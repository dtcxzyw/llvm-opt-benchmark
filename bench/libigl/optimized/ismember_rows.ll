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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %149, label %37

37:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = mul nsw i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %149, label %44

44:                                               ; preds = %37
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
          to label %45 unwind label %102

45:                                               ; preds = %44
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %46 unwind label %102

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %47 unwind label %104

47:                                               ; preds = %46
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %48 unwind label %104

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = mul nsw i64 %52, %50
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %48
  %calloc = call ptr @calloc(i64 1, i64 %53)
  %56 = icmp eq ptr %calloc, null
  br i1 %56, label %57, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %55, %48
  %.sroa.0115.0 = phi ptr [ null, %48 ], [ %calloc, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %53, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %53, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %63
  %.pr.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %64 = phi i64 [ %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %65 = icmp slt i64 %64, 1
  %.pre161.pre162.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %65, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %66 = shl i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre161.pre162.pre, i8 -1, i64 %66, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %63, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load i64, ptr %49, align 8, !tbaa !24
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.preheader129.lr.ph, label %.preheader

.preheader129.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %71 = load i64, ptr %51, align 8
  %.not15.i = icmp sgt i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %72, align 8
  %.not1623.i = icmp slt i64 %76, 1
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv155 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next156, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037147 = phi i1 [ false, %.preheader129.lr.ph ], [ %.1134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038146 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.139139, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i32, ptr %81, i64 %indvars.iv155
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %72, align 8
  br i1 %.not15.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %85 = sext i32 %.038146 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %85, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us ]
  %86 = getelementptr i32, ptr %83, i64 %indvars.iv
  br label %87

87:                                               ; preds = %95, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %95 ]
  %88 = mul nuw nsw i64 %indvars.iv.i.us, %69
  %89 = getelementptr i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = mul nsw i64 %indvars.iv.i.us, %84
  %92 = getelementptr i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us, label %95

95:                                               ; preds = %87
  %96 = icmp slt i32 %90, %93
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %71
  %or.cond128.us = select i1 %96, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond128.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %87, !llvm.loop !27

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us: ; preds = %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %84, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, !llvm.loop !29

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %100 = load ptr, ptr %2, align 8, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  br label %139

102:                                              ; preds = %45, %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %154

104:                                              ; preds = %47, %46
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %95
  %106 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139138 = phi i32 [ %.038146, %.lr.ph ], [ %106, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %107 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv155
  %108 = sext i32 %.139138 to i64
  %109 = getelementptr inbounds i32, ptr %74, i64 %108
  br i1 %.not1623.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread, %.critedge.i
  %.01224.i = phi i64 [ %117, %.critedge.i ], [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread ]
  %110 = mul nuw nsw i64 %.01224.i, %69
  %111 = getelementptr i32, ptr %107, i64 %110
  %112 = mul nsw i64 %.01224.i, %77
  %113 = getelementptr i32, ptr %109, i64 %112
  %114 = load i32, ptr %111, align 4, !tbaa !22
  %115 = load i32, ptr %113, align 4, !tbaa !22
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %117 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %117, %76
  br i1 %exitcond.not.i79, label %.loopexit, label %.preheader.i, !llvm.loop !31

.loopexit:                                        ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread
  %118 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv155
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %120
  store i8 1, ptr %121, align 1, !tbaa !17
  %122 = getelementptr inbounds i32, ptr %79, i64 %108
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %80, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %120
  store i32 %126, ptr %127, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %128 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, %.preheader129, %.loopexit
  %.139139 = phi i32 [ %.139138, %.loopexit ], [ %.038146, %.preheader129 ], [ %128, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ %.139138, %.preheader.i ]
  %.1134 = phi i1 [ false, %.loopexit ], [ true, %.preheader129 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ false, %.preheader.i ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %69
  br i1 %exitcond.not, label %.preheader, label %.preheader129, !llvm.loop !32

._crit_edge:                                      ; preds = %139, %.preheader
  call void @free(ptr noundef %.pre161.pre162.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

139:                                              ; preds = %.lr.ph151, %139
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv157
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !17, !range !34, !noundef !35
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv157
  store i8 %144, ptr %145, align 1, !tbaa !17
  %146 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv157
  store i32 %147, ptr %148, align 4, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %97
  br i1 %exitcond160.not, label %._crit_edge, label %139, !llvm.loop !36

149:                                              ; preds = %37, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %59, %104
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %67, %.body77 ], [ %60, %59 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %.body, %102
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %103, %102 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %160) #11
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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = mul nsw i64 %37, %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %152, label %40

40:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = mul nsw i64 %44, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %152, label %47

47:                                               ; preds = %40
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
          to label %48 unwind label %105

48:                                               ; preds = %47
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %49 unwind label %105

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %50 unwind label %107

50:                                               ; preds = %49
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %51 unwind label %107

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = mul nsw i64 %55, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %51
  %calloc = call ptr @calloc(i64 1, i64 %56)
  %59 = icmp eq ptr %calloc, null
  br i1 %59, label %60, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %58
  %61 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %58, %51
  %.sroa.0115.0 = phi ptr [ null, %51 ], [ %calloc, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %56, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %56, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %68 = icmp slt i64 %67, 1
  %.pre161.pre162.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %68, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = shl i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre161.pre162.pre, i8 -1, i64 %69, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %71) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %72 = load i64, ptr %52, align 8, !tbaa !24
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.preheader129.lr.ph, label %.preheader

.preheader129.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %74 = load i64, ptr %54, align 8
  %.not15.i = icmp sgt i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %75, align 8
  %.not1623.i = icmp slt i64 %79, 1
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv155 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next156, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037147 = phi i1 [ false, %.preheader129.lr.ph ], [ %.1134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038146 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.139139, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr i32, ptr %84, i64 %indvars.iv155
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %75, align 8
  br i1 %.not15.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %88 = sext i32 %.038146 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %88, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %89 = getelementptr i32, ptr %86, i64 %indvars.iv
  br label %90

90:                                               ; preds = %98, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %98 ]
  %91 = mul nuw nsw i64 %indvars.iv.i.us, %72
  %92 = getelementptr i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = mul nsw i64 %indvars.iv.i.us, %87
  %95 = getelementptr i32, ptr %89, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %98

98:                                               ; preds = %90
  %99 = icmp slt i32 %93, %96
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %74
  %or.cond128.us = select i1 %99, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond128.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %90, !llvm.loop !37

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %87, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, !llvm.loop !38

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %100 = load i64, ptr %15, align 8, !tbaa !24
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  br label %142

105:                                              ; preds = %48, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %157

107:                                              ; preds = %50, %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %98
  %109 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139138 = phi i32 [ %.038146, %.lr.ph ], [ %109, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %110 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv155
  %111 = sext i32 %.139138 to i64
  %112 = getelementptr inbounds i32, ptr %77, i64 %111
  br i1 %.not1623.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread, %.critedge.i
  %.01224.i = phi i64 [ %120, %.critedge.i ], [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread ]
  %113 = mul nuw nsw i64 %.01224.i, %72
  %114 = getelementptr i32, ptr %110, i64 %113
  %115 = mul nsw i64 %.01224.i, %80
  %116 = getelementptr i32, ptr %112, i64 %115
  %117 = load i32, ptr %114, align 4, !tbaa !22
  %118 = load i32, ptr %116, align 4, !tbaa !22
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %120 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %120, %79
  br i1 %exitcond.not.i79, label %.loopexit, label %.preheader.i, !llvm.loop !31

.loopexit:                                        ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread
  %121 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv155
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %123
  store i8 1, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds i32, ptr %82, i64 %111
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %83, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %123
  store i32 %129, ptr %130, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %131 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, %.preheader129, %.loopexit
  %.139139 = phi i32 [ %.139138, %.loopexit ], [ %.038146, %.preheader129 ], [ %131, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ %.139138, %.preheader.i ]
  %.1134 = phi i1 [ false, %.loopexit ], [ true, %.preheader129 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ false, %.preheader.i ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %72
  br i1 %exitcond.not, label %.preheader, label %.preheader129, !llvm.loop !39

._crit_edge:                                      ; preds = %142, %.preheader
  call void @free(ptr noundef %.pre161.pre162.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %132 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %141) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

142:                                              ; preds = %.lr.ph151, %142
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv157
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17, !range !34, !noundef !35
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv157
  store i8 %147, ptr %148, align 1, !tbaa !17
  %149 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv157
  store i32 %150, ptr %151, align 4, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %100
  br i1 %exitcond160.not, label %._crit_edge, label %142, !llvm.loop !40

152:                                              ; preds = %40, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %62, %107
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %70, %.body77 ], [ %63, %62 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

157:                                              ; preds = %.body, %105
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %106, %105 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %163) #11
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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %146, label %37

37:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %146, label %41

41:                                               ; preds = %37
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
          to label %42 unwind label %99

42:                                               ; preds = %41
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %99

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %44 unwind label %101

44:                                               ; preds = %43
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %45 unwind label %101

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = mul nsw i64 %49, %47
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %45
  %calloc = call ptr @calloc(i64 1, i64 %50)
  %53 = icmp eq ptr %calloc, null
  br i1 %53, label %54, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %52
  %55 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %52, %45
  %.sroa.0115.0 = phi ptr [ null, %45 ], [ %calloc, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %50, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %59, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %50, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %60
  %.pr.i.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %61 = phi i64 [ %50, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %62 = icmp slt i64 %61, 1
  %.pre161.pre162.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %62, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %63 = shl i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre161.pre162.pre, i8 -1, i64 %63, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %60, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %65) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %66 = load i64, ptr %46, align 8, !tbaa !24
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader129.lr.ph, label %.preheader

.preheader129.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %68 = load i64, ptr %48, align 8
  %.not15.i = icmp sgt i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %69, align 8
  %.not1623.i = icmp slt i64 %73, 1
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv155 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next156, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037147 = phi i1 [ false, %.preheader129.lr.ph ], [ %.1134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038146 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.139139, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i32, ptr %78, i64 %indvars.iv155
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %69, align 8
  br i1 %.not15.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %82 = sext i32 %.038146 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %82, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %83 = getelementptr i32, ptr %80, i64 %indvars.iv
  br label %84

84:                                               ; preds = %92, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %92 ]
  %85 = mul nuw nsw i64 %indvars.iv.i.us, %66
  %86 = getelementptr i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = mul nsw i64 %indvars.iv.i.us, %81
  %89 = getelementptr i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %92

92:                                               ; preds = %84
  %93 = icmp slt i32 %87, %90
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %68
  %or.cond128.us = select i1 %93, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond128.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %84, !llvm.loop !41

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %84
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %81, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, !llvm.loop !42

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %94 = load i64, ptr %15, align 8, !tbaa !4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = load ptr, ptr %3, align 8, !tbaa !21
  br label %136

99:                                               ; preds = %42, %41
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %151

101:                                              ; preds = %44, %43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %92
  %103 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139138 = phi i32 [ %.038146, %.lr.ph ], [ %103, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %104 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv155
  %105 = sext i32 %.139138 to i64
  %106 = getelementptr inbounds i32, ptr %71, i64 %105
  br i1 %.not1623.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread, %.critedge.i
  %.01224.i = phi i64 [ %114, %.critedge.i ], [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread ]
  %107 = mul nuw nsw i64 %.01224.i, %66
  %108 = getelementptr i32, ptr %104, i64 %107
  %109 = mul nsw i64 %.01224.i, %74
  %110 = getelementptr i32, ptr %106, i64 %109
  %111 = load i32, ptr %108, align 4, !tbaa !22
  %112 = load i32, ptr %110, align 4, !tbaa !22
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %114 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %114, %73
  br i1 %exitcond.not.i79, label %.loopexit, label %.preheader.i, !llvm.loop !31

.loopexit:                                        ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread
  %115 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv155
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %117
  store i8 1, ptr %118, align 1, !tbaa !17
  %119 = getelementptr inbounds i32, ptr %76, i64 %105
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %77, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %117
  store i32 %123, ptr %124, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %125 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, %.preheader129, %.loopexit
  %.139139 = phi i32 [ %.139138, %.loopexit ], [ %.038146, %.preheader129 ], [ %125, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ %.139138, %.preheader.i ]
  %.1134 = phi i1 [ false, %.loopexit ], [ true, %.preheader129 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ false, %.preheader.i ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %66
  br i1 %exitcond.not, label %.preheader, label %.preheader129, !llvm.loop !43

._crit_edge:                                      ; preds = %136, %.preheader
  call void @free(ptr noundef %.pre161.pre162.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %126 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %126) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %127) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

136:                                              ; preds = %.lr.ph151, %136
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv157
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !17, !range !34, !noundef !35
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv157
  store i8 %141, ptr %142, align 1, !tbaa !17
  %143 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %139
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv157
  store i32 %144, ptr %145, align 4, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %94
  br i1 %exitcond160.not, label %._crit_edge, label %136, !llvm.loop !44

146:                                              ; preds = %37, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %56, %101
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %64, %.body77 ], [ %57, %56 ]
  %147 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %147) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %148 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %148) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

151:                                              ; preds = %.body, %99
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %100, %99 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %157) #11
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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = mul nsw i64 %37, %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %152, label %40

40:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = mul nsw i64 %44, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %152, label %47

47:                                               ; preds = %40
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
          to label %48 unwind label %105

48:                                               ; preds = %47
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %49 unwind label %105

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %50 unwind label %107

50:                                               ; preds = %49
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %51 unwind label %107

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = mul nsw i64 %55, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %51
  %calloc = call ptr @calloc(i64 1, i64 %56)
  %59 = icmp eq ptr %calloc, null
  br i1 %59, label %60, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %58
  %61 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %58, %51
  %.sroa.0115.0 = phi ptr [ null, %51 ], [ %calloc, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %56, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %56, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %68 = icmp slt i64 %67, 1
  %.pre161.pre162.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %68, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = shl i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre161.pre162.pre, i8 -1, i64 %69, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %71) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %72 = load i64, ptr %52, align 8, !tbaa !45
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.preheader129.lr.ph, label %.preheader

.preheader129.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %74 = load i64, ptr %54, align 8
  %.not15.i = icmp sgt i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %75, align 8
  %.not1623.i = icmp slt i64 %79, 1
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv155 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next156, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037147 = phi i1 [ false, %.preheader129.lr.ph ], [ %.1134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038146 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.139139, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr double, ptr %84, i64 %indvars.iv155
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %75, align 8
  br i1 %.not15.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %88 = sext i32 %.038146 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %88, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us ]
  %89 = getelementptr double, ptr %86, i64 %indvars.iv
  br label %90

90:                                               ; preds = %98, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %98 ]
  %91 = mul nuw nsw i64 %indvars.iv.i.us, %72
  %92 = getelementptr double, ptr %85, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !49
  %94 = mul nsw i64 %indvars.iv.i.us, %87
  %95 = getelementptr double, ptr %89, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !49
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us, label %98

98:                                               ; preds = %90
  %99 = fcmp olt double %93, %96
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %74
  %or.cond128.us = select i1 %99, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond128.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %90, !llvm.loop !51

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us: ; preds = %90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %87, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, !llvm.loop !52

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %100 = load i64, ptr %15, align 8, !tbaa !45
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  br label %142

105:                                              ; preds = %48, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %157

107:                                              ; preds = %50, %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %98
  %109 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139138 = phi i32 [ %.038146, %.lr.ph ], [ %109, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %110 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv155
  %111 = sext i32 %.139138 to i64
  %112 = getelementptr inbounds double, ptr %77, i64 %111
  br i1 %.not1623.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread, %.critedge.i
  %.01224.i = phi i64 [ %120, %.critedge.i ], [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread ]
  %113 = mul nuw nsw i64 %.01224.i, %72
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = mul nsw i64 %.01224.i, %80
  %116 = getelementptr double, ptr %112, i64 %115
  %117 = load double, ptr %114, align 8, !tbaa !49
  %118 = load double, ptr %116, align 8, !tbaa !49
  %119 = fcmp oeq double %117, %118
  br i1 %119, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !53

.critedge.i:                                      ; preds = %.preheader.i
  %120 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %120, %79
  br i1 %exitcond.not.i79, label %.loopexit, label %.preheader.i, !llvm.loop !54

.loopexit:                                        ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.thread
  %121 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv155
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %123
  store i8 1, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds i32, ptr %82, i64 %111
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %83, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %123
  store i32 %129, ptr %130, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us
  %131 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, %.preheader129, %.loopexit
  %.139139 = phi i32 [ %.139138, %.loopexit ], [ %.038146, %.preheader129 ], [ %131, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ %.139138, %.preheader.i ]
  %.1134 = phi i1 [ false, %.loopexit ], [ true, %.preheader129 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ false, %.preheader.i ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %72
  br i1 %exitcond.not, label %.preheader, label %.preheader129, !llvm.loop !55

._crit_edge:                                      ; preds = %142, %.preheader
  call void @free(ptr noundef %.pre161.pre162.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %132 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %141) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

142:                                              ; preds = %.lr.ph151, %142
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv157
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17, !range !34, !noundef !35
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv157
  store i8 %147, ptr %148, align 1, !tbaa !17
  %149 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv157
  store i32 %150, ptr %151, align 4, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %100
  br i1 %exitcond160.not, label %._crit_edge, label %142, !llvm.loop !57

152:                                              ; preds = %40, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %62, %107
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %70, %.body77 ], [ %63, %62 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

157:                                              ; preds = %.body, %105
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %106, %105 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %163) #11
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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = mul nsw i64 %37, %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %149, label %40

40:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %149, label %44

44:                                               ; preds = %40
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
          to label %45 unwind label %102

45:                                               ; preds = %44
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %46 unwind label %102

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %47 unwind label %104

47:                                               ; preds = %46
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %48 unwind label %104

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !48
  %53 = mul nsw i64 %52, %50
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %48
  %calloc = call ptr @calloc(i64 1, i64 %53)
  %56 = icmp eq ptr %calloc, null
  br i1 %56, label %57, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %55, %48
  %.sroa.0115.0 = phi ptr [ null, %48 ], [ %calloc, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %53, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %53, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %63
  %.pr.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %64 = phi i64 [ %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %65 = icmp slt i64 %64, 1
  %.pre161.pre162.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %65, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %66 = shl i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre161.pre162.pre, i8 -1, i64 %66, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %63, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load i64, ptr %49, align 8, !tbaa !45
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.preheader129.lr.ph, label %.preheader

.preheader129.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %71 = load i64, ptr %51, align 8
  %.not15.i = icmp sgt i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %72, align 8
  %.not1623.i = icmp slt i64 %76, 1
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv155 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next156, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037147 = phi i1 [ false, %.preheader129.lr.ph ], [ %.1134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038146 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.139139, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr double, ptr %81, i64 %indvars.iv155
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %72, align 8
  br i1 %.not15.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %85 = sext i32 %.038146 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %85, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %86 = getelementptr double, ptr %83, i64 %indvars.iv
  br label %87

87:                                               ; preds = %95, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %95 ]
  %88 = mul nuw nsw i64 %indvars.iv.i.us, %69
  %89 = getelementptr double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = mul nsw i64 %indvars.iv.i.us, %84
  %92 = getelementptr double, ptr %86, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !49
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %95

95:                                               ; preds = %87
  %96 = fcmp olt double %90, %93
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %71
  %or.cond128.us = select i1 %96, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond128.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %87, !llvm.loop !60

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %84, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, !llvm.loop !61

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %97 = load i64, ptr %15, align 8, !tbaa !45
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %100 = load ptr, ptr %2, align 8, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  br label %139

102:                                              ; preds = %45, %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %154

104:                                              ; preds = %47, %46
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %95
  %106 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139138 = phi i32 [ %.038146, %.lr.ph ], [ %106, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %107 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv155
  %108 = sext i32 %.139138 to i64
  %109 = getelementptr inbounds double, ptr %74, i64 %108
  br i1 %.not1623.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread, %.critedge.i
  %.01224.i = phi i64 [ %117, %.critedge.i ], [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread ]
  %110 = mul nuw nsw i64 %.01224.i, %69
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = mul nsw i64 %.01224.i, %77
  %113 = getelementptr double, ptr %109, i64 %112
  %114 = load double, ptr %111, align 8, !tbaa !49
  %115 = load double, ptr %113, align 8, !tbaa !49
  %116 = fcmp oeq double %114, %115
  br i1 %116, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !53

.critedge.i:                                      ; preds = %.preheader.i
  %117 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %117, %76
  br i1 %exitcond.not.i79, label %.loopexit, label %.preheader.i, !llvm.loop !54

.loopexit:                                        ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.thread
  %118 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv155
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %120
  store i8 1, ptr %121, align 1, !tbaa !17
  %122 = getelementptr inbounds i32, ptr %79, i64 %108
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %80, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %120
  store i32 %126, ptr %127, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %128 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152, %.preheader129, %.loopexit
  %.139139 = phi i32 [ %.139138, %.loopexit ], [ %.038146, %.preheader129 ], [ %128, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ %.139138, %.preheader.i ]
  %.1134 = phi i1 [ false, %.loopexit ], [ true, %.preheader129 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit152 ], [ false, %.preheader.i ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %69
  br i1 %exitcond.not, label %.preheader, label %.preheader129, !llvm.loop !62

._crit_edge:                                      ; preds = %139, %.preheader
  call void @free(ptr noundef %.pre161.pre162.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

139:                                              ; preds = %.lr.ph151, %139
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv157
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !17, !range !34, !noundef !35
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv157
  store i8 %144, ptr %145, align 1, !tbaa !17
  %146 = getelementptr inbounds i32, ptr %.pre161.pre162.pre, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv157
  store i32 %147, ptr %148, align 4, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %97
  br i1 %exitcond160.not, label %._crit_edge, label %139, !llvm.loop !63

149:                                              ; preds = %40, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %59, %104
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %67, %.body77 ], [ %60, %59 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %.body, %102
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %103, %102 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %160) #11
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
  %34 = shl i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %35 = load i64, ptr %15, align 8, !tbaa !64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %134, label %37

37:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
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
          to label %38 unwind label %88

38:                                               ; preds = %37
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLi12ELi4ELi0ELi12ELi4EEENS2_IiLi12ELi12ELi0ELi12ELi12EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %39 unwind label %88

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %90

40:                                               ; preds = %39
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLi12ELi12ELi0ELi12ELi12EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %41 unwind label %90

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = mul nsw i64 %45, %43
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %41
  %calloc = call ptr @calloc(i64 1, i64 %46)
  %49 = icmp eq ptr %calloc, null
  br i1 %49, label %50, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %48
  %51 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %48, %41
  %.sroa.0113.0 = phi ptr [ null, %41 ], [ %calloc, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %46, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %46, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %56
  %.pr.i.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %57 = phi i64 [ %46, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %58 = icmp slt i64 %57, 1
  %.pre159.pre160.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %58, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %59 = shl i64 %57, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre159.pre160.pre, i8 -1, i64 %59, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %56, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0113.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %62 = load i64, ptr %42, align 8, !tbaa !24
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.preheader127.lr.ph, label %.preheader

.preheader127.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %64 = load i64, ptr %44, align 8
  %.not16.i = icmp sgt i64 %64, 0
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.lr.ph, %.critedge2
  %indvars.iv153 = phi i64 [ 0, %.preheader127.lr.ph ], [ %indvars.iv.next154, %.critedge2 ]
  %.037145 = phi i1 [ false, %.preheader127.lr.ph ], [ %.1132, %.critedge2 ]
  %.038144 = phi i32 [ 0, %.preheader127.lr.ph ], [ %.139137, %.critedge2 ]
  br i1 %.037145, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader127
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv153
  br i1 %.not16.i, label %.lr.ph.i.us.preheader, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %71 = sext i32 %.038144 to i64
  %smax = call i64 @llvm.smax.i64(i64 %71, i64 11)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %71, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us ]
  %72 = getelementptr i32, ptr %11, i64 %indvars.iv
  br label %73

73:                                               ; preds = %80, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %80 ]
  %74 = mul nuw nsw i64 %indvars.iv.i.us, %62
  %75 = getelementptr i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %.idx.i.i.i.i.us = mul nuw nsw i64 %indvars.iv.i.us, 48
  %77 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.us
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us, label %80

80:                                               ; preds = %73
  %81 = icmp slt i32 %76, %78
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %64
  %or.cond126.us = select i1 %81, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond126.us, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit, label %73, !llvm.loop !66

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us: ; preds = %73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = icmp sgt i64 %indvars.iv, 10
  br i1 %82, label %.critedge2.loopexit150, label %.lr.ph.i.us, !llvm.loop !67

.preheader:                                       ; preds = %.critedge2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %83 = load i64, ptr %15, align 8, !tbaa !64
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  br label %124

88:                                               ; preds = %38, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %138

90:                                               ; preds = %40, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit: ; preds = %80
  %92 = trunc nsw i64 %indvars.iv to i32
  br label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit, %.lr.ph
  %.139136 = phi i32 [ %.038144, %.lr.ph ], [ %92, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread.loopexit ]
  %93 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv153
  %94 = sext i32 %.139136 to i64
  %95 = getelementptr inbounds i32, ptr %11, i64 %94
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread
  %.01223.i = phi i64 [ 0, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.thread ], [ %102, %.critedge.i ]
  %96 = mul nuw nsw i64 %.01223.i, %62
  %97 = getelementptr i32, ptr %93, i64 %96
  %.idx.i.i.i.i79 = mul nuw nsw i64 %.01223.i, 48
  %98 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i79
  %99 = load i32, ptr %97, align 4, !tbaa !22
  %100 = load i32, ptr %98, align 4, !tbaa !22
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %.critedge.i, label %.critedge2, !llvm.loop !68

.critedge.i:                                      ; preds = %.preheader.i
  %102 = add nuw nsw i64 %.01223.i, 1
  %exitcond.i = icmp eq i64 %102, 12
  br i1 %exitcond.i, label %103, label %.preheader.i, !llvm.loop !69

103:                                              ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv153
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.sroa.0113.0, i64 %106
  store i8 1, ptr %107, align 1, !tbaa !17
  %108 = getelementptr inbounds i32, ptr %67, i64 %94
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %68, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds i32, ptr %.pre159.pre160.pre, i64 %106
  store i32 %112, ptr %113, align 4, !tbaa !22
  br label %.critedge2

.critedge2.loopexit150:                           ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %114 = trunc i64 %smax to i32
  %115 = add i32 %114, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader.i, %.critedge2.loopexit150, %.preheader127, %103
  %.139137 = phi i32 [ %.139136, %103 ], [ %.038144, %.preheader127 ], [ %115, %.critedge2.loopexit150 ], [ %.139136, %.preheader.i ]
  %.1132 = phi i1 [ false, %103 ], [ true, %.preheader127 ], [ true, %.critedge2.loopexit150 ], [ false, %.preheader.i ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %62
  br i1 %exitcond.not, label %.preheader, label %.preheader127, !llvm.loop !70

._crit_edge:                                      ; preds = %124, %.preheader
  call void @free(ptr noundef %.pre159.pre160.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0113.0) #11
  %116 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %116) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %117) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %119) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %120) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %121) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %123) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

124:                                              ; preds = %.lr.ph149, %124
  %indvars.iv155 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next156, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv155
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.sroa.0113.0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17, !range !34, !noundef !35
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv155
  store i8 %129, ptr %130, align 1, !tbaa !17
  %131 = getelementptr inbounds i32, ptr %.pre159.pre160.pre, i64 %127
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv155
  store i32 %132, ptr %133, align 4, !tbaa !22
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %83
  br i1 %exitcond158.not, label %._crit_edge, label %124, !llvm.loop !71

134:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %52, %90
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %60, %.body77 ], [ %53, %52 ]
  %135 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %.body, %88
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %89, %88 ]
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %141) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %142) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %143) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
