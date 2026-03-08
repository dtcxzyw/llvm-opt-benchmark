; ModuleID = 'bench/libigl/original/ismember.ll'
source_filename = "bench/libigl/original/ismember.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }

$_ZN3igl8ismemberIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8ismemberIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.12", align 8
  %6 = alloca %"class.Eigen::Matrix.12", align 8
  %7 = alloca %"class.Eigen::Matrix.12", align 8
  %8 = alloca %"class.Eigen::Matrix.12", align 8
  %9 = alloca %"class.Eigen::Matrix.26", align 8
  %10 = alloca %"class.Eigen::Matrix.26", align 8
  %11 = alloca %"class.Eigen::Matrix.26", align 8
  %12 = alloca %"class.Eigen::Matrix.26", align 8
  %13 = alloca %"class.Eigen::Matrix.12", align 8
  %14 = alloca %"class.Eigen::Matrix.12", align 8
  %15 = alloca %"class.Eigen::Matrix.26", align 8
  %16 = alloca %"class.Eigen::Matrix.26", align 8
  %17 = alloca %"class.Eigen::Matrix.12", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %21, 0
  %or.cond.i.i = or i1 %22, %23
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %24

24:                                               ; preds = %4
  %25 = sdiv i64 9223372036854775807, %21
  %26 = icmp sgt i64 %19, %25
  br i1 %26, label %27, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %24, %4
  %29 = mul nsw i64 %21, %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = mul nsw i64 %33, %31
  %.not.i.i.i = icmp eq i64 %29, %34
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %36) #13
  %37 = icmp sgt i64 %29, 0
  br i1 %37, label %38, label %.sink.split.i.i.i

38:                                               ; preds = %35
  %39 = tail call noalias ptr @malloc(i64 noundef %29) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split.i.i.i

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i.i:                                ; preds = %38, %35
  %.sink.i.i.i = phi ptr [ %39, %38 ], [ null, %35 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %.sink.split.i.i.i
  store i64 %19, ptr %30, align 8, !tbaa !14
  store i64 %21, ptr %32, align 8, !tbaa !17
  %43 = icmp slt i64 %29, 1
  br i1 %43, label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %29, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %18, align 8, !tbaa !4
  %46 = load i64, ptr %20, align 8, !tbaa !11
  %47 = icmp eq i64 %45, 0
  %48 = icmp eq i64 %46, 0
  %or.cond.i.i96 = or i1 %47, %48
  br i1 %or.cond.i.i96, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %49

49:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKb.exit
  %50 = sdiv i64 9223372036854775807, %46
  %51 = icmp sgt i64 %45, %50
  br i1 %51, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

52:                                               ; preds = %49
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKb.exit, %49
  %54 = mul nsw i64 %46, %45
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %54, i64 noundef %45, i64 noundef %46)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = mul nsw i64 %58, %56
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %62 = load i64, ptr %18, align 8, !tbaa !4
  %63 = load i64, ptr %20, align 8, !tbaa !11
  %64 = mul i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %246, label %66

66:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = mul nsw i64 %70, %68
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %246, label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load ptr, ptr %0, align 8, !tbaa !21
  %75 = or i64 %63, %62
  %or.cond.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %or.cond.i.i.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i.i, label %76

76:                                               ; preds = %73
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %76
  %78 = sdiv i64 9223372036854775807, %63
  %79 = icmp sgt i64 %62, %78
  br i1 %79, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %77
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %76, %77
  %81 = icmp sgt i64 %64, 0
  br i1 %81, label %84, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit.thread

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.nonneg199 = sub i64 0, %64
  %82 = and i64 %.nonneg199, -4
  %83 = sub i64 0, %82
  br label %._crit_edge.i.i.i.i.i.i.i

84:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %85 = icmp samesign ugt i64 %64, 4611686018427387903
  br i1 %85, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %84
  %86 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %84
  %87 = shl nuw i64 %64, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.noexc144, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

.noexc144:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %91 = and i64 %64, 4611686018427387900
  %92 = icmp samesign ugt i64 %64, 3
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %91, i64 4)
  %94 = shl nuw i64 %93, 2
  %95 = add nuw i64 %94, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %88, ptr noundef nonnull align 16 dereferenceable(1) %74, i64 %95, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit.thread, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  %96 = phi i64 [ %83, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit.thread ], [ %91, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %91, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.sink.i196 = phi ptr [ null, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit.thread ], [ %88, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %88, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %97 = icmp slt i64 %96, %64
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %thread-pre-split.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %._crit_edge.i.i.i.i.i.i.i
  %98 = shl i64 %96, 2
  %scevgep = getelementptr i8, ptr %.sink.i196, i64 %98
  %scevgep225 = getelementptr i8, ptr %74, i64 %98
  %99 = sub i64 %64, %96
  %100 = shl i64 %99, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep225, i64 %100, i1 false), !tbaa !22
  br label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %73, %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader
  %.sroa.0181.0 = phi ptr [ null, %73 ], [ %.sink.i196, %._crit_edge.i.i.i.i.i.i.i ], [ %.sink.i196, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %64, i64 noundef 1)
          to label %101 unwind label %.body

101:                                              ; preds = %thread-pre-split.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pr.i.i.i.i.i.i = load i64, ptr %102, align 8, !tbaa !25
  %.pre.i98 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = sdiv i64 %.pr.i.i.i.i.i.i, 4
  %104 = shl nsw i64 %103, 2
  %105 = icmp sgt i64 %.pr.i.i.i.i.i.i, 3
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i99

._crit_edge.i.i.i.i.i.i.i99:                      ; preds = %.lr.ph.i.i.i.i.i.i.i103, %101
  %106 = icmp slt i64 %104, %.pr.i.i.i.i.i.i
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i100, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i100:                        ; preds = %._crit_edge.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i101 = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i100 ], [ %104, %._crit_edge.i.i.i.i.i.i.i99 ]
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i98, i64 %.05.i.i.i.i.i.i.i.i101
  %108 = getelementptr inbounds [4 x i8], ptr %.sroa.0181.0, i64 %.05.i.i.i.i.i.i.i.i101
  %109 = load i32, ptr %108, align 4, !tbaa !22
  store i32 %109, ptr %107, align 4, !tbaa !22
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i102 = icmp eq i64 %110, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i102, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i100, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i103:                          ; preds = %101, %.lr.ph.i.i.i.i.i.i.i103
  %.011.i.i.i.i.i.i.i104 = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i.i103 ], [ 0, %101 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i98, i64 %.011.i.i.i.i.i.i.i104
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0181.0, i64 %.011.i.i.i.i.i.i.i104
  %113 = load <2 x i64>, ptr %112, align 1, !tbaa !24
  store <2 x i64> %113, ptr %111, align 16, !tbaa !24
  %114 = add nuw nsw i64 %.011.i.i.i.i.i.i.i104, 4
  %115 = icmp slt i64 %114, %104
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i99, !llvm.loop !30

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %117) #13
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i100, %._crit_edge.i.i.i.i.i.i.i99
  call void @free(ptr noundef %.sroa.0181.0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = load ptr, ptr %1, align 8, !tbaa !21
  %119 = load i64, ptr %67, align 8, !tbaa !4
  %120 = load i64, ptr %69, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i105 = icmp eq i64 %119, 0
  %.not8.i.i.i.i.i.i.i106 = icmp eq i64 %120, 0
  %or.cond.i.i.i.i.i.i.i107 = select i1 %.not.i.i.i.i.i.i.i105, i1 %.not8.i.i.i.i.i.i.i106, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i107, label %.loopexit202.thread, label %121

.loopexit202.thread:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERKT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %.loopexit

121:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i108 = or i1 %.not.i.i.i.i.i.i.i105, %.not8.i.i.i.i.i.i.i106
  br i1 %or.cond.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i109, label %122

122:                                              ; preds = %121
  %123 = sdiv i64 9223372036854775807, %120
  %124 = icmp sgt i64 %119, %123
  br i1 %124, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i109

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i109: ; preds = %122, %121
  %125 = mul i64 %120, %119
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151.thread

127:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i109
  %128 = icmp samesign ugt i64 %125, 4611686018427387903
  br i1 %128, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i148

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i148: ; preds = %127
  %129 = shl nuw i64 %125, 2
  %130 = call noalias ptr @malloc(i64 noundef %129) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.invoke, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i148, %127, %122
  %132 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.cont unwind label %145

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i109
  %.nonneg = sub i64 0, %125
  %133 = and i64 %.nonneg, -4
  %134 = sub i64 0, %133
  br label %._crit_edge.i.i.i.i.i.i.i113

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i148
  %135 = and i64 %125, 4611686018427387900
  %136 = icmp samesign ugt i64 %125, 3
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i117.preheader, label %._crit_edge.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i117.preheader:                ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151
  %137 = call i64 @llvm.usub.sat.i64(i64 %135, i64 4)
  %138 = shl nuw i64 %137, 2
  %139 = add nuw i64 %138, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %130, ptr noundef nonnull align 16 dereferenceable(1) %118, i64 %139, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i113

._crit_edge.i.i.i.i.i.i.i113:                     ; preds = %.lr.ph.i.i.i.i.i.i.i117.preheader, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151.thread, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151
  %140 = phi i64 [ %134, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151.thread ], [ %135, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151 ], [ %135, %.lr.ph.i.i.i.i.i.i.i117.preheader ]
  %.sroa.0170.1198 = phi ptr [ null, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151.thread ], [ %130, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit151 ], [ %130, %.lr.ph.i.i.i.i.i.i.i117.preheader ]
  %141 = icmp slt i64 %140, %125
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i114.preheader, label %.loopexit202

.lr.ph.i.i.i.i.i.i.i.i114.preheader:              ; preds = %._crit_edge.i.i.i.i.i.i.i113
  %142 = shl i64 %140, 2
  %scevgep229 = getelementptr i8, ptr %.sroa.0170.1198, i64 %142
  %scevgep230 = getelementptr i8, ptr %118, i64 %142
  %143 = sub i64 %125, %140
  %144 = shl i64 %143, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep229, ptr align 4 %scevgep230, i64 %144, i1 false), !tbaa !22
  br label %.loopexit202

145:                                              ; preds = %.invoke
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit202:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i114.preheader, %._crit_edge.i.i.i.i.i.i.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i125

thread-pre-split.i.i.i.i.i.i125:                  ; preds = %.loopexit202
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %125, i64 noundef 1)
          to label %148 unwind label %.body134

148:                                              ; preds = %thread-pre-split.i.i.i.i.i.i125
  %.pr.i.i.i.i.i.i126 = load i64, ptr %147, align 8, !tbaa !25
  %.pre.i127 = load ptr, ptr %6, align 8, !tbaa !27
  %149 = sdiv i64 %.pr.i.i.i.i.i.i126, 4
  %150 = shl nsw i64 %149, 2
  %151 = icmp sgt i64 %.pr.i.i.i.i.i.i126, 3
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i128

._crit_edge.i.i.i.i.i.i.i128:                     ; preds = %.lr.ph.i.i.i.i.i.i.i132, %148
  %152 = icmp slt i64 %150, %.pr.i.i.i.i.i.i126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i129, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i129:                        ; preds = %._crit_edge.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i.i129
  %.05.i.i.i.i.i.i.i.i130 = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i129 ], [ %150, %._crit_edge.i.i.i.i.i.i.i128 ]
  %153 = getelementptr inbounds [4 x i8], ptr %.pre.i127, i64 %.05.i.i.i.i.i.i.i.i130
  %154 = getelementptr inbounds [4 x i8], ptr %.sroa.0170.1198, i64 %.05.i.i.i.i.i.i.i.i130
  %155 = load i32, ptr %154, align 4, !tbaa !22
  store i32 %155, ptr %153, align 4, !tbaa !22
  %156 = add nsw i64 %.05.i.i.i.i.i.i.i.i130, 1
  %exitcond.not.i.i.i.i.i.i.i.i131 = icmp eq i64 %156, %.pr.i.i.i.i.i.i126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i131, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i129, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %148, %.lr.ph.i.i.i.i.i.i.i132
  %.011.i.i.i.i.i.i.i133 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i132 ], [ 0, %148 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i127, i64 %.011.i.i.i.i.i.i.i133
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0170.1198, i64 %.011.i.i.i.i.i.i.i133
  %159 = load <2 x i64>, ptr %158, align 1, !tbaa !24
  store <2 x i64> %159, ptr %157, align 16, !tbaa !24
  %160 = add nuw nsw i64 %.011.i.i.i.i.i.i.i133, 4
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i128, !llvm.loop !30

.body134:                                         ; preds = %thread-pre-split.i.i.i.i.i.i125
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %163) #13
  call void @free(ptr noundef %.sroa.0170.1198) #13
  br label %.body121

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i129, %.loopexit202.thread, %._crit_edge.i.i.i.i.i.i.i128, %.loopexit202
  %.sroa.0170.0275 = phi ptr [ null, %.loopexit202.thread ], [ %.sroa.0170.1198, %.loopexit202 ], [ %.sroa.0170.1198, %._crit_edge.i.i.i.i.i.i.i128 ], [ %.sroa.0170.1198, %.lr.ph.i.i.i.i.i.i.i.i129 ]
  call void @free(ptr noundef %.sroa.0170.0275) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %164 unwind label %196

164:                                              ; preds = %.loopexit
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %165 unwind label %196

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %166 unwind label %198

166:                                              ; preds = %165
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %167 unwind label %198

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !25
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

171:                                              ; preds = %167
  %calloc = call ptr @calloc(i64 1, i64 %169)
  %172 = icmp eq ptr %calloc, null
  br i1 %172, label %173, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

173:                                              ; preds = %171
  %174 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %174, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc.i.i unwind label %175

.noexc.i.i:                                       ; preds = %173
  unreachable

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %171, %167
  %.sroa.0164.0 = phi ptr [ null, %167 ], [ %calloc, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %169, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body142

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i139 = icmp eq i64 %178, %169
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %179

179:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %169, i64 noundef 1)
          to label %.noexc.i.i140 unwind label %.body142

.noexc.i.i140:                                    ; preds = %179
  %.pr.i.i.i.i.i.i141 = load i64, ptr %177, align 8, !tbaa !25
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i140, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %180 = phi i64 [ %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i141, %.noexc.i.i140 ]
  %181 = icmp slt i64 %180, 1
  %.pre240.pre241.pre = load ptr, ptr %17, align 8, !tbaa !27
  br i1 %181, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %180, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre240.pre241.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body142:                                         ; preds = %179, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %17, align 8, !tbaa !27
  call void @free(ptr noundef %183) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @free(ptr noundef %.sroa.0164.0) #13
  br label %.body137

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %184 = load i64, ptr %168, align 8, !tbaa !25
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge95
  %indvars.iv234 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next235, %.critedge95 ]
  %.042214 = phi i1 [ false, %.preheader.lr.ph ], [ %.1205, %.critedge95 ]
  %.043213 = phi i32 [ 0, %.preheader.lr.ph ], [ %.144207, %.critedge95 ]
  br i1 %.042214, label %.critedge95, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %192 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv234
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = load i64, ptr %188, align 8
  %195 = sext i32 %.043213 to i64
  br label %200

196:                                              ; preds = %164, %.loopexit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %251

198:                                              ; preds = %166, %165
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

200:                                              ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ %195, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %201 = getelementptr inbounds [4 x i8], ptr %187, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp sgt i32 %193, %202
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %200
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %194, %indvars.iv.next
  br i1 %.not, label %200, label %.critedge95.loopexit, !llvm.loop !31

.critedge:                                        ; preds = %200
  %205 = trunc nsw i64 %indvars.iv to i32
  %206 = icmp eq i32 %193, %202
  br i1 %206, label %207, label %.critedge95

207:                                              ; preds = %.critedge
  %208 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv234
  %209 = load i64, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds i8, ptr %.sroa.0164.0, i64 %209
  store i8 1, ptr %210, align 1, !tbaa !19
  %211 = getelementptr inbounds [8 x i8], ptr %190, i64 %indvars.iv
  %212 = load i64, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds [8 x i8], ptr %191, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !32
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds [4 x i8], ptr %.pre240.pre241.pre, i64 %209
  store i32 %215, ptr %216, align 4, !tbaa !22
  br label %.critedge95

.critedge95.loopexit:                             ; preds = %204
  %217 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %.preheader, %.critedge, %207
  %.144207 = phi i32 [ %205, %207 ], [ %205, %.critedge ], [ %.043213, %.preheader ], [ %217, %.critedge95.loopexit ]
  %.1205 = phi i1 [ false, %207 ], [ false, %.critedge ], [ true, %.preheader ], [ true, %.critedge95.loopexit ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %184
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge95, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %218 = load ptr, ptr %2, align 8, !tbaa !18
  %219 = load ptr, ptr %3, align 8, !tbaa !21
  %220 = load i64, ptr %18, align 8, !tbaa !4
  %221 = load i64, ptr %20, align 8, !tbaa !11
  %222 = mul nsw i64 %221, %220
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge
  %224 = load ptr, ptr %10, align 8, !tbaa !34
  br label %237

._crit_edge219:                                   ; preds = %237, %._crit_edge
  call void @free(ptr noundef %.pre240.pre241.pre) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @free(ptr noundef %.sroa.0164.0) #13
  %225 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %225) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %226 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %226) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %227 = load ptr, ptr %14, align 8, !tbaa !27
  call void @free(ptr noundef %227) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %228) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %229 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %229) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr %11, align 8, !tbaa !34
  call void @free(ptr noundef %230) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %231 = load ptr, ptr %10, align 8, !tbaa !34
  call void @free(ptr noundef %231) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %232) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %233) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %234) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %235) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %236) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

237:                                              ; preds = %.lr.ph218, %237
  %indvars.iv236 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next237, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv236
  %239 = load i64, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds i8, ptr %.sroa.0164.0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !19, !range !37, !noundef !38
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv236
  store i8 %241, ptr %242, align 1, !tbaa !19
  %243 = getelementptr inbounds [4 x i8], ptr %.pre240.pre241.pre, i64 %239
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv236
  store i32 %244, ptr %245, align 4, !tbaa !22
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, %222
  br i1 %exitcond239.not, label %._crit_edge219, label %237, !llvm.loop !39

246:                                              ; preds = %66, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, %._crit_edge219
  ret void

.body137:                                         ; preds = %.body142, %175, %198
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %182, %.body142 ], [ %176, %175 ]
  %247 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %247) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %248 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %248) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %14, align 8, !tbaa !27
  call void @free(ptr noundef %249) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %250 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %250) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

251:                                              ; preds = %.body137, %196
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %.body137 ], [ %197, %196 ]
  %252 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %252) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !34
  call void @free(ptr noundef %253) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = load ptr, ptr %10, align 8, !tbaa !34
  call void @free(ptr noundef %254) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %255) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %256 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %256) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %257) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %258) #13
  br label %.body121

.body121:                                         ; preds = %.body134, %145, %251
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %162, %.body134 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %259 = load ptr, ptr %5, align 8, !tbaa !27
  br label %common.resume

common.resume:                                    ; preds = %.body121, %.body
  %.sink = phi ptr [ %259, %.body121 ], [ %.sroa.0181.0, %.body ]
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %116, %.body ]
  call void @free(ptr noundef %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !27
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !16, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!"p1 bool", !7, i64 0}
!17 = !{!15, !10, i64 16}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!27 = !{!26, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !36, i64 0, !10, i64 8}
!36 = !{!"p1 long", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !29}
