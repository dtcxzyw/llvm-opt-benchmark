; ModuleID = 'bench/libigl/original/orient_outward.ll'
source_filename = "bench/libigl/original/orient_outward.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.20" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.28" }
%"class.Eigen::DenseStorage.28" = type { ptr, i64 }
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase.30" }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { ptr, i64 }

$_ZN3igl14orient_outwardIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl14orient_outwardIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14orient_outwardIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.Eigen::Matrix.11", align 8
  %8 = alloca %"class.Eigen::Matrix.11", align 8
  %9 = alloca %"class.Eigen::Matrix.20", align 8
  %10 = alloca %"class.Eigen::Matrix.20", align 8
  %11 = alloca %"class.Eigen::Matrix.20", align 8
  %12 = alloca %"class.Eigen::Matrix.29", align 16
  %13 = alloca %"class.Eigen::Matrix.53", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 3
  %22 = sdiv i64 %19, 4
  %23 = shl nsw i64 %22, 2
  %.off.i.i.i.i = add i64 %19, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %66, label %24

24:                                               ; preds = %5
  %25 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %26 = icmp sgt i64 %19, 7
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !14
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %31 = icmp samesign ugt i64 %19, 15
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.lcssa.i.i.i.i = phi <4 x i32> [ %29, %27 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %30, %27 ], [ %38, %.lr.ph.i.i.i.i ]
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = icmp sgt i64 %23, %21
  br i1 %34, label %44, label %49

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %27 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %35 = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !14
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %46 = load <4 x i32>, ptr %45, align 16, !tbaa !14
  %47 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %32, <4 x i32> %46)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  br label %49

49:                                               ; preds = %44, %._crit_edge.i.i.i.i, %24
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %25, %24 ], [ %48, %44 ], [ %33, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %50, %49
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ %51, %50 ]
  br label %52

50:                                               ; preds = %52
  %51 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.01012.i.i.i.i.i.i.i
  %55 = load i32, ptr %53, align 4, !tbaa !18
  %56 = load i32, ptr %54, align 4, !tbaa !18
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %53, align 4, !tbaa !18
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %52, !llvm.loop !20

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp slt i64 %23, %19
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %23, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

66:                                               ; preds = %5
  %67 = load i32, ptr %17, align 4, !tbaa !18
  %68 = icmp sgt i64 %19, 1
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %59, %66
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %73 = add nsw i32 %.2.i.i.i.i, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %76, %74
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %77

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %78) #14
  %79 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %79, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %77
  %80 = shl nuw nsw i64 %74, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.sink.split.i.i

83:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %77
  %.sink.i.i = phi ptr [ %81, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %77 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %74, ptr %75, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %87, label %85

85:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %87

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %89

.thread:                                          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %88, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %111

89:                                               ; preds = %87
  %90 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %90, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %99

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %89
  %91 = shl nuw nsw i64 %74, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

94:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %95 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %95, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %96

.noexc3.i:                                        ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %98) #14
  br label %.body

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %100, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %92, ptr %10, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %101, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %102 = tail call noalias ptr @malloc(i64 noundef %91) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.sink.split.i.i.i.i104

104:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %105 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %105, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %108

.noexc3.i107:                                     ; preds = %104
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %99, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %106 = phi ptr [ %101, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %100, %99 ]
  %.sink.i.i.i.i105 = phi ptr [ %102, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %99 ]
  %107 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %111

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %110) #14
  br label %.body108

111:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %107, %.sink.split.i.i.i.i104 ]
  %112 = phi ptr [ %88, %.thread ], [ %106, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %74, ptr %113, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !29
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %114, align 16, !tbaa !32, !alias.scope !29
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %115 unwind label %141

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %116 unwind label %143

116:                                              ; preds = %115
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %143

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %116
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %117 = mul nuw nsw i64 %74, 24
  %118 = call noalias ptr @malloc(i64 noundef %117) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.noexc

120:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %121 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %121, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc131 unwind label %145

.noexc131:                                        ; preds = %120
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %122 = zext nneg i32 %.2.i.i.i.i to i64
  %123 = mul nuw nsw i64 %122, 24
  %124 = add nuw nsw i64 %123, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, i8 0, i64 %124, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %118, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %74, i64 noundef 1)
          to label %.noexc115 unwind label %147

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %125 = load i64, ptr %113, align 8, !tbaa !25
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %127 = load ptr, ptr %11, align 8, !tbaa !28
  %128 = shl i64 %125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %128, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %74, i64 noundef 1)
          to label %.noexc120 unwind label %149

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %129 = load i64, ptr %112, align 8, !tbaa !25
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %131 = load ptr, ptr %10, align 8, !tbaa !28
  %132 = shl i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %132, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %133 = icmp sgt i32 %16, 0
  br i1 %133, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %134 = load ptr, ptr %9, align 8, !tbaa !28
  %135 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !36
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %151

.preheader246:                                    ; preds = %168, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %73 to i64
  br label %185

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

143:                                              ; preds = %116, %115
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %289

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %289

147:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %289

149:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %289

151:                                              ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %152 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv
  %153 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv
  %154 = load double, ptr %152, align 8, !tbaa !32, !noalias !40
  %155 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %157
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %151, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i ], [ 0, %151 ]
  %159 = mul nsw i64 %.05.i.i.i.i.i.i, %74
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = mul nsw i64 %.05.i.i.i.i.i.i, %138
  %162 = getelementptr inbounds double, ptr %153, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = fmul double %154, %163
  %165 = load double, ptr %160, align 8, !tbaa !32
  %166 = fadd double %164, %165
  store double %166, ptr %160, align 8, !tbaa !32
  %167 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %168, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = getelementptr inbounds double, ptr %139, i64 %157
  %170 = load double, ptr %169, align 8, !tbaa !32
  %171 = fadd double %154, %170
  store double %171, ptr %169, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %151, !llvm.loop !44

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %133, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %172 = load ptr, ptr %2, align 8, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !45
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !48, !noalias !45
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = icmp sgt i64 %175, 0
  %179 = load ptr, ptr %9, align 8
  %180 = icmp eq i64 %175, 0
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load i64, ptr %182, align 8
  %.not242 = icmp eq i64 %175, 1
  %184 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %197

185:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %186 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv269
  %187 = load double, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw double, ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %185, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %185 ]
  %189 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %74
  %190 = getelementptr inbounds nuw double, ptr %188, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = fdiv double %191, %187
  store double %192, ptr %190, align 8, !tbaa !32
  %193 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %193, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %185, !llvm.loop !50

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %194 = load ptr, ptr %10, align 8, !tbaa !28
  %195 = load ptr, ptr %11, align 8, !tbaa !28
  %196 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %73 to i64
  br label %241

197:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %198 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv274
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %200
  %202 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv274
  br i1 %178, label %.lr.ph.i.i.i.i.i.i125, label %211

.lr.ph.i.i.i.i.i.i125:                            ; preds = %197, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %210, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %197 ]
  %203 = mul nsw i64 %.05.i.i.i.i.i.i126, %177
  %204 = getelementptr inbounds double, ptr %202, i64 %203
  %205 = mul nsw i64 %.05.i.i.i.i.i.i126, %74
  %206 = getelementptr inbounds double, ptr %201, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !32
  %208 = load double, ptr %204, align 8, !tbaa !32
  %209 = fsub double %208, %207
  store double %209, ptr %204, align 8, !tbaa !32
  %210 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %210, %175
  br i1 %exitcond.not.i.i.i.i.i.i127, label %218, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw double, ptr %179, i64 %indvars.iv274
  %213 = load double, ptr %212, align 8, !tbaa !32
  br i1 %180, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %211
  %214 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv274
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = load double, ptr %202, align 8, !tbaa !32
  %217 = fmul double %215, %216
  br label %.loopexit244

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %219 = getelementptr inbounds nuw double, ptr %179, i64 %indvars.iv274
  %220 = load double, ptr %219, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv274
  %222 = load double, ptr %221, align 8, !tbaa !32
  %223 = load double, ptr %202, align 8, !tbaa !32
  %224 = fmul double %222, %223
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %233, %.lr.ph.i.i.i.i.i ], [ 1, %218 ]
  %.02223.i.i.i.i.i = phi double [ %232, %.lr.ph.i.i.i.i.i ], [ %224, %218 ]
  %225 = mul nsw i64 %.01724.i.i.i.i.i, %183
  %226 = getelementptr double, ptr %221, i64 %225
  %227 = mul nsw i64 %.01724.i.i.i.i.i, %177
  %228 = getelementptr double, ptr %202, i64 %227
  %229 = load double, ptr %226, align 8, !tbaa !32
  %230 = load double, ptr %228, align 8, !tbaa !32
  %231 = fmul double %229, %230
  %232 = fadd double %.02223.i.i.i.i.i, %231
  %233 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %233, %175
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %218, %211, %.thread239
  %234 = phi double [ %213, %211 ], [ %220, %218 ], [ %213, %.thread239 ], [ %220, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %211 ], [ %224, %218 ], [ %217, %.thread239 ], [ %232, %.lr.ph.i.i.i.i.i ]
  %235 = getelementptr inbounds double, ptr %184, i64 %200
  %236 = load double, ptr %235, align 8, !tbaa !32
  %237 = call double @llvm.fmuladd.f64(double %234, double %.0.i.i.i, double %236)
  store double %237, ptr %235, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %197, !llvm.loop !53

.preheader:                                       ; preds = %241, %.preheader243
  br i1 %133, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %254

241:                                              ; preds = %.lr.ph260, %241
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %241 ]
  %242 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv279
  %243 = load double, ptr %242, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv279
  %245 = load double, ptr %244, align 8, !tbaa !32
  %246 = fdiv double %245, %243
  store double %246, ptr %244, align 8, !tbaa !32
  %247 = fcmp olt double %246, 0.000000e+00
  %.sink = zext i1 %247 to i32
  %248 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv279
  store i32 %.sink, ptr %248, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %241, !llvm.loop !54

._crit_edge:                                      ; preds = %288, %.preheader
  %249 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %249) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %250) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %251) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #14
  %252 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %252) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

254:                                              ; preds = %.lr.ph262, %288
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %288 ]
  %255 = load ptr, ptr %2, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv284
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %.not81 = icmp eq i32 %261, 0
  br i1 %.not81, label %288, label %262

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %263 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !56
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv284
  %265 = load i64, ptr %238, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !61
  %266 = load i64, ptr %239, align 8, !tbaa !4, !noalias !61
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %262
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %265)
          to label %267 unwind label %.body128

267:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %240, align 8, !tbaa !64, !alias.scope !61
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  %268 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %267, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %267 ]
  %269 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %270 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %271 = add i64 %265, %270
  %272 = mul nsw i64 %271, %266
  %273 = getelementptr inbounds i32, ptr %264, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  store i32 %274, ptr %269, align 4, !tbaa !18
  %275 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %275, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  call void @free(ptr noundef %277) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %267
  %.ph = phi ptr [ %.pre.i.i, %267 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %238, align 8, !tbaa !59, !noalias !68
  %278 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !68
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv284
  %280 = load i64, ptr %239, align 8, !tbaa !4
  %281 = icmp sgt i64 %.pr, 0
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %282 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %280
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !18
  store i32 %285, ptr %283, align 4, !tbaa !18
  %286 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %286, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %262, %.loopexit
  %287 = phi ptr [ %.ph, %.loopexit ], [ null, %262 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %287) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %288

288:                                              ; preds = %254, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %254, !llvm.loop !72

289:                                              ; preds = %.body128, %149, %147, %145, %143, %141
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %149 ], [ %.sroa.0.3235, %147 ], [ null, %145 ], [ null, %143 ], [ null, %141 ]
  %.pn94.pn = phi { ptr, i32 } [ %276, %.body128 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ]
  %290 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %290) #14
  br label %.body108

.body108:                                         ; preds = %108, %289
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %289 ], [ null, %108 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %289 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %291) #14
  br label %.body

.body:                                            ; preds = %96, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %96 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %292) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #14
  %293 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %293) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %294 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %294) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn94.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !4
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 4
  %36 = shl nsw i64 %35, 2
  %37 = icmp sgt i64 %34, 3
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i32, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i32, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %39, align 4, !tbaa !18
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw i32, ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !14
  store <2 x i64> %45, ptr %43, align 16, !tbaa !14
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !74

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14orient_outwardIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.Eigen::Matrix.11", align 8
  %8 = alloca %"class.Eigen::Matrix.11", align 8
  %9 = alloca %"class.Eigen::Matrix.20", align 8
  %10 = alloca %"class.Eigen::Matrix.20", align 8
  %11 = alloca %"class.Eigen::Matrix.20", align 8
  %12 = alloca %"class.Eigen::Matrix.29", align 16
  %13 = alloca %"class.Eigen::Matrix.53", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = mul nsw i64 %21, %19
  %23 = sdiv i64 %22, 8
  %24 = shl nsw i64 %23, 3
  %25 = sdiv i64 %22, 4
  %26 = shl nsw i64 %25, 2
  %.off.i.i.i.i = add i64 %22, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %69, label %27

27:                                               ; preds = %5
  %28 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %29 = icmp sgt i64 %22, 7
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !14
  %33 = bitcast <2 x i64> %28 to <4 x i32>
  %34 = icmp samesign ugt i64 %22, 15
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.lcssa.i.i.i.i = phi <4 x i32> [ %32, %30 ], [ %45, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %33, %30 ], [ %41, %.lr.ph.i.i.i.i ]
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = icmp sgt i64 %26, %24
  br i1 %37, label %47, label %52

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %30 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %38 = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %.05775.i.i.i.i
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !14
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %40)
  %42 = getelementptr inbounds nuw i32, ptr %17, i64 %.057.in74.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %38, <4 x i32> %44)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %46 = icmp slt i64 %.057.i.i.i.i, %24
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !75

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !14
  %50 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %49)
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  br label %52

52:                                               ; preds = %47, %._crit_edge.i.i.i.i, %27
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %28, %27 ], [ %51, %47 ], [ %36, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %53, %52
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %52 ], [ %54, %53 ]
  br label %55

53:                                               ; preds = %55
  %54 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.01012.i.i.i.i.i.i.i
  %58 = load i32, ptr %56, align 4, !tbaa !18
  %59 = load i32, ptr %57, align 4, !tbaa !18
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !18
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %53, label %55, !llvm.loop !20

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = icmp slt i64 %26, %22
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %26, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %22
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !76

69:                                               ; preds = %5
  %70 = load i32, ptr %17, align 4, !tbaa !18
  %71 = icmp sgt i64 %22, 1
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %22
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %70, %69 ], [ %63, %62 ], [ %74, %.lr.ph85.i.i.i.i ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add nsw i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %79, %77
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %80

80:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %81) #14
  %82 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %82, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %80
  %83 = shl nuw nsw i64 %77, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.sink.split.i.i

86:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %87 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %87, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %80
  %.sink.i.i = phi ptr [ %84, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %77, ptr %78, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %90, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %90

90:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %92

.thread:                                          ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %91, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %114

92:                                               ; preds = %90
  %93 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %93, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %102

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %92
  %94 = shl nuw nsw i64 %77, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

97:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %98 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %98, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %99

.noexc3.i:                                        ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %101) #14
  br label %.body

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %95, ptr %10, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %104, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %105 = tail call noalias ptr @malloc(i64 noundef %94) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split.i.i.i.i104

107:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %111

.noexc3.i107:                                     ; preds = %107
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %102, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %109 = phi ptr [ %104, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %103, %102 ]
  %.sink.i.i.i.i105 = phi ptr [ %105, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %102 ]
  %110 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %114

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %113) #14
  br label %.body108

114:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %110, %.sink.split.i.i.i.i104 ]
  %115 = phi ptr [ %91, %.thread ], [ %109, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %116, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !78
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %117, align 16, !tbaa !32, !alias.scope !78
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %118 unwind label %144

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %119 unwind label %146

119:                                              ; preds = %118
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %146

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %119
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %120 = mul nuw nsw i64 %77, 24
  %121 = call noalias ptr @malloc(i64 noundef %120) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.noexc

123:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %124 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %124, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc131 unwind label %148

.noexc131:                                        ; preds = %123
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %125 = zext nneg i32 %.2.i.i.i.i to i64
  %126 = mul nuw nsw i64 %125, 24
  %127 = add nuw nsw i64 %126, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, i8 0, i64 %127, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %121, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %77, i64 noundef 1)
          to label %.noexc115 unwind label %150

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %128 = load i64, ptr %116, align 8, !tbaa !25
  %129 = icmp slt i64 %128, 1
  br i1 %129, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %131, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %77, i64 noundef 1)
          to label %.noexc120 unwind label %152

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %132 = load i64, ptr %115, align 8, !tbaa !25
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  %135 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %135, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %136 = icmp sgt i32 %16, 0
  br i1 %136, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !81
  %139 = load ptr, ptr %2, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %154

.preheader246:                                    ; preds = %171, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %143 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %76 to i64
  br label %188

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

146:                                              ; preds = %119, %118
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %292

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %292

150:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %292

152:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %292

154:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %155 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv
  %156 = getelementptr inbounds nuw double, ptr %138, i64 %indvars.iv
  %157 = load double, ptr %155, align 8, !tbaa !32, !noalias !84
  %158 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %160
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %154, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i ], [ 0, %154 ]
  %162 = mul nsw i64 %.05.i.i.i.i.i.i, %77
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = mul nsw i64 %.05.i.i.i.i.i.i, %141
  %165 = getelementptr inbounds double, ptr %156, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !32
  %167 = fmul double %157, %166
  %168 = load double, ptr %163, align 8, !tbaa !32
  %169 = fadd double %167, %168
  store double %169, ptr %163, align 8, !tbaa !32
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %171, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

171:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %172 = getelementptr inbounds double, ptr %142, i64 %160
  %173 = load double, ptr %172, align 8, !tbaa !32
  %174 = fadd double %157, %173
  store double %174, ptr %172, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %154, !llvm.loop !87

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %136, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %175 = load ptr, ptr %2, align 8, !tbaa !55
  %176 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !88
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !48, !noalias !88
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !39
  %181 = icmp sgt i64 %178, 0
  %182 = load ptr, ptr %9, align 8
  %183 = icmp eq i64 %178, 0
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8
  %.not242 = icmp eq i64 %178, 1
  %187 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %200

188:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %189 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv269
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw double, ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %188, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %188 ]
  %192 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %77
  %193 = getelementptr inbounds nuw double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !32
  %195 = fdiv double %194, %190
  store double %195, ptr %193, align 8, !tbaa !32
  %196 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %196, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %188, !llvm.loop !91

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %197 = load ptr, ptr %10, align 8, !tbaa !28
  %198 = load ptr, ptr %11, align 8, !tbaa !28
  %199 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %76 to i64
  br label %244

200:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %201 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv274
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %203
  %205 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv274
  br i1 %181, label %.lr.ph.i.i.i.i.i.i125, label %214

.lr.ph.i.i.i.i.i.i125:                            ; preds = %200, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %200 ]
  %206 = mul nsw i64 %.05.i.i.i.i.i.i126, %180
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  %208 = mul nsw i64 %.05.i.i.i.i.i.i126, %77
  %209 = getelementptr inbounds double, ptr %204, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !32
  %211 = load double, ptr %207, align 8, !tbaa !32
  %212 = fsub double %211, %210
  store double %212, ptr %207, align 8, !tbaa !32
  %213 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %213, %178
  br i1 %exitcond.not.i.i.i.i.i.i127, label %221, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv274
  %216 = load double, ptr %215, align 8, !tbaa !32
  br i1 %183, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %214
  %217 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv274
  %218 = load double, ptr %217, align 8, !tbaa !32
  %219 = load double, ptr %205, align 8, !tbaa !32
  %220 = fmul double %218, %219
  br label %.loopexit244

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %222 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv274
  %223 = load double, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv274
  %225 = load double, ptr %224, align 8, !tbaa !32
  %226 = load double, ptr %205, align 8, !tbaa !32
  %227 = fmul double %225, %226
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %221, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i ], [ 1, %221 ]
  %.02223.i.i.i.i.i = phi double [ %235, %.lr.ph.i.i.i.i.i ], [ %227, %221 ]
  %228 = mul nsw i64 %.01724.i.i.i.i.i, %186
  %229 = getelementptr double, ptr %224, i64 %228
  %230 = mul nsw i64 %.01724.i.i.i.i.i, %180
  %231 = getelementptr double, ptr %205, i64 %230
  %232 = load double, ptr %229, align 8, !tbaa !32
  %233 = load double, ptr %231, align 8, !tbaa !32
  %234 = fmul double %232, %233
  %235 = fadd double %.02223.i.i.i.i.i, %234
  %236 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %236, %178
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %221, %214, %.thread239
  %237 = phi double [ %216, %214 ], [ %223, %221 ], [ %216, %.thread239 ], [ %223, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %214 ], [ %227, %221 ], [ %220, %.thread239 ], [ %235, %.lr.ph.i.i.i.i.i ]
  %238 = getelementptr inbounds double, ptr %187, i64 %203
  %239 = load double, ptr %238, align 8, !tbaa !32
  %240 = call double @llvm.fmuladd.f64(double %237, double %.0.i.i.i, double %239)
  store double %240, ptr %238, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %200, !llvm.loop !92

.preheader:                                       ; preds = %244, %.preheader243
  br i1 %136, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %257

244:                                              ; preds = %.lr.ph260, %244
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %244 ]
  %245 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv279
  %246 = load double, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv279
  %248 = load double, ptr %247, align 8, !tbaa !32
  %249 = fdiv double %248, %246
  store double %249, ptr %247, align 8, !tbaa !32
  %250 = fcmp olt double %249, 0.000000e+00
  %.sink = zext i1 %250 to i32
  %251 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv279
  store i32 %.sink, ptr %251, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %244, !llvm.loop !93

._crit_edge:                                      ; preds = %291, %.preheader
  %252 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %252) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %254 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %254) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #14
  %255 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %255) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %256) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

257:                                              ; preds = %.lr.ph262, %291
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %291 ]
  %258 = load ptr, ptr %2, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv284
  %260 = load i32, ptr %259, align 4, !tbaa !18
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !18
  %.not81 = icmp eq i32 %264, 0
  br i1 %.not81, label %291, label %265

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %266 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !94
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv284
  %268 = load i64, ptr %241, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !97
  %269 = load i64, ptr %242, align 8, !tbaa !4, !noalias !97
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %265
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %268)
          to label %270 unwind label %.body128

270:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %243, align 8, !tbaa !64, !alias.scope !97
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  %271 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %270, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %270 ]
  %272 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %273 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %274 = add i64 %268, %273
  %275 = mul nsw i64 %274, %269
  %276 = getelementptr inbounds i32, ptr %267, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !18
  store i32 %277, ptr %272, align 4, !tbaa !18
  %278 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %278, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  call void @free(ptr noundef %280) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %270
  %.ph = phi ptr [ %.pre.i.i, %270 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %241, align 8, !tbaa !59, !noalias !100
  %281 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !100
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv284
  %283 = load i64, ptr %242, align 8, !tbaa !4
  %284 = icmp sgt i64 %.pr, 0
  br i1 %284, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %289, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %285 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %283
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %288 = load i32, ptr %287, align 4, !tbaa !18
  store i32 %288, ptr %286, align 4, !tbaa !18
  %289 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %289, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %265, %.loopexit
  %290 = phi ptr [ %.ph, %.loopexit ], [ null, %265 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %290) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %291

291:                                              ; preds = %257, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %257, !llvm.loop !103

292:                                              ; preds = %.body128, %152, %150, %148, %146, %144
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %152 ], [ %.sroa.0.3235, %150 ], [ null, %148 ], [ null, %146 ], [ null, %144 ]
  %.pn94.pn = phi { ptr, i32 } [ %279, %.body128 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  %293 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %293) #14
  br label %.body108

.body108:                                         ; preds = %111, %292
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %292 ], [ null, %111 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %292 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %294 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %294) #14
  br label %.body

.body:                                            ; preds = %99, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %99 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %295 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %295) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #14
  %296 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %296) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %297 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %297) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn94.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !66
  br label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !27, i64 0, !10, i64 8}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !27, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = !{!35, !10, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE: argument 0"}
!42 = distinct !{!42, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE"}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!48 = !{!35, !10, i64 16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!5, !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!59 = !{!5, !10, i64 16}
!60 = !{}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv"}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!66 = !{!65, !6, i64 0}
!67 = distinct !{!67, !16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE: argument 0"}
!86 = distinct !{!86, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE"}
!87 = distinct !{!87, !16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = distinct !{!103, !16}
