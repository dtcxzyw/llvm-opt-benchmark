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
  br i1 %.not.i.i.i.i, label %65, label %24

24:                                               ; preds = %5
  %25 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %26 = icmp sgt i64 %19, 7
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !14
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %31 = icmp samesign ugt i64 %19, 15
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.lcssa.i.i.i.i = phi <4 x i32> [ %29, %27 ], [ %40, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %30, %27 ], [ %38, %.lr.ph.i.i.i.i ]
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = icmp sgt i64 %23, %21
  br i1 %34, label %42, label %47

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %27 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %35 = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !14
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %39 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !14
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %39)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %41 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %32, <4 x i32> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  br label %47

47:                                               ; preds = %42, %._crit_edge.i.i.i.i, %24
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %25, %24 ], [ %46, %42 ], [ %33, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %48, %47
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %47 ], [ %49, %48 ]
  br label %50

48:                                               ; preds = %50
  %49 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %51, align 4, !tbaa !18
  %55 = load i32, ptr %53, align 4, !tbaa !18
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %51, align 4, !tbaa !18
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %48, label %50, !llvm.loop !20

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %60 = icmp slt i64 %23, %19
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %23, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %62)
  %64 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

65:                                               ; preds = %5
  %66 = load i32, ptr %17, align 4, !tbaa !18
  %67 = icmp sgt i64 %19, 1
  br i1 %67, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %65, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 1, %65 ]
  %.382.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %66, %65 ], [ %59, %58 ], [ %70, %.lr.ph85.i.i.i.i ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %75, %73
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %77) #14
  %78 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %78, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %76
  %79 = shl nuw nsw i64 %73, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split.i.i

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %76
  %.sink.i.i = phi ptr [ %80, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %76 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %73, ptr %74, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %86, label %84

84:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %86

86:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %88

.thread:                                          ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  br label %110

88:                                               ; preds = %86
  %89 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %89, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %98

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %88
  %90 = shl nuw nsw i64 %73, 3
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

93:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %95

.noexc3.i:                                        ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %97) #14
  br label %.body

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %99, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %91, ptr %10, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %100, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.sink.split.i.i.i.i104

103:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %104 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %104, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %107

.noexc3.i107:                                     ; preds = %103
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %98, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %105 = phi ptr [ %100, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %99, %98 ]
  %.sink.i.i.i.i105 = phi ptr [ %101, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %98 ]
  %106 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %110

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %109) #14
  br label %.body108

110:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %106, %.sink.split.i.i.i.i104 ]
  %111 = phi ptr [ %87, %.thread ], [ %105, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %73, ptr %112, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !29
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %113, align 16, !tbaa !32, !alias.scope !29
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %114 unwind label %140

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %142

115:                                              ; preds = %114
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %142

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %115
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %116 = mul nuw nsw i64 %73, 24
  %117 = call noalias ptr @malloc(i64 noundef %116) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.noexc

119:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %120 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %120, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc129 unwind label %144

.noexc129:                                        ; preds = %119
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %121 = zext nneg i32 %.2.i.i.i.i to i64
  %122 = mul nuw nsw i64 %121, 24
  %123 = add nuw nsw i64 %122, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, i8 0, i64 %123, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3233 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %117, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %73, i64 noundef 1)
          to label %.noexc114 unwind label %146

.noexc114:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %124 = load i64, ptr %112, align 8, !tbaa !25
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc114
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  %127 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %127, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc114
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %73, i64 noundef 1)
          to label %.noexc118 unwind label %148

.noexc118:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %128 = load i64, ptr %111, align 8, !tbaa !25
  %129 = icmp slt i64 %128, 1
  br i1 %129, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit: ; preds = %.noexc118
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %131, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit, %.noexc118
  %132 = icmp sgt i32 %16, 0
  br i1 %132, label %.lr.ph, label %.preheader244

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !36
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %150

.preheader244:                                    ; preds = %167, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119
  %.not238251 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not238251, label %.preheader243, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader244
  %139 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count270 = zext nneg i32 %72 to i64
  br label %184

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  br label %288

142:                                              ; preds = %115, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %288

144:                                              ; preds = %119
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %288

146:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %288

148:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %288

150:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %151 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv
  %152 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv
  %153 = load double, ptr %151, align 8, !tbaa !32, !noalias !40
  %154 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %.sroa.0.3233, i64 %156
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %150, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i ], [ 0, %150 ]
  %158 = mul nsw i64 %.05.i.i.i.i.i.i, %73
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = mul nsw i64 %.05.i.i.i.i.i.i, %137
  %161 = getelementptr inbounds double, ptr %152, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !32
  %163 = fmul double %153, %162
  %164 = load double, ptr %159, align 8, !tbaa !32
  %165 = fadd double %163, %164
  store double %165, ptr %159, align 8, !tbaa !32
  %166 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %166, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %167, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = getelementptr inbounds double, ptr %138, i64 %156
  %169 = load double, ptr %168, align 8, !tbaa !32
  %170 = fadd double %153, %169
  store double %170, ptr %168, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader244, label %150, !llvm.loop !44

.preheader243:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader244
  br i1 %132, label %.lr.ph255, label %.preheader241

.lr.ph255:                                        ; preds = %.preheader243
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !48, !noalias !45
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = icmp sgt i64 %174, 0
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq i64 %174, 0
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8
  %.not240 = icmp eq i64 %174, 1
  %183 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count275 = and i64 %15, 2147483647
  br label %196

184:                                              ; preds = %.lr.ph253, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next268, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %185 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv267
  %186 = load double, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw double, ptr %.sroa.0.3233, i64 %indvars.iv267
  br label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %184, %.lr.ph.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i121 = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i120 ], [ 0, %184 ]
  %188 = mul nuw nsw i64 %.05.i.i.i.i.i.i121, %73
  %189 = getelementptr inbounds nuw double, ptr %187, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fdiv double %190, %186
  store double %191, ptr %189, align 8, !tbaa !32
  %192 = add nuw nsw i64 %.05.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i122 = icmp eq i64 %192, 3
  br i1 %exitcond.not.i.i.i.i.i.i122, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i120
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.preheader243, label %184, !llvm.loop !50

.preheader241:                                    ; preds = %.loopexit242, %.preheader243
  br i1 %.not238251, label %.preheader, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader241
  %193 = load ptr, ptr %10, align 8, !tbaa !28
  %194 = load ptr, ptr %11, align 8, !tbaa !28
  %195 = load ptr, ptr %4, align 8
  %wide.trip.count280 = zext nneg i32 %72 to i64
  br label %240

196:                                              ; preds = %.lr.ph255, %.loopexit242
  %indvars.iv272 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next273, %.loopexit242 ]
  %197 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv272
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %.sroa.0.3233, i64 %199
  %201 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv272
  br i1 %177, label %.lr.ph.i.i.i.i.i.i123, label %210

.lr.ph.i.i.i.i.i.i123:                            ; preds = %196, %.lr.ph.i.i.i.i.i.i123
  %.05.i.i.i.i.i.i124 = phi i64 [ %209, %.lr.ph.i.i.i.i.i.i123 ], [ 0, %196 ]
  %202 = mul nsw i64 %.05.i.i.i.i.i.i124, %176
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = mul nsw i64 %.05.i.i.i.i.i.i124, %73
  %205 = getelementptr inbounds double, ptr %200, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !32
  %207 = load double, ptr %203, align 8, !tbaa !32
  %208 = fsub double %207, %206
  store double %208, ptr %203, align 8, !tbaa !32
  %209 = add nuw nsw i64 %.05.i.i.i.i.i.i124, 1
  %exitcond.not.i.i.i.i.i.i125 = icmp eq i64 %209, %174
  br i1 %exitcond.not.i.i.i.i.i.i125, label %217, label %.lr.ph.i.i.i.i.i.i123, !llvm.loop !51

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv272
  %212 = load double, ptr %211, align 8, !tbaa !32
  br i1 %179, label %.loopexit242, label %.thread237

.thread237:                                       ; preds = %210
  %213 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv272
  %214 = load double, ptr %213, align 8, !tbaa !32
  %215 = load double, ptr %201, align 8, !tbaa !32
  %216 = fmul double %214, %215
  br label %.loopexit242

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i123
  %218 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv272
  %219 = load double, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv272
  %221 = load double, ptr %220, align 8, !tbaa !32
  %222 = load double, ptr %201, align 8, !tbaa !32
  %223 = fmul double %221, %222
  br i1 %.not240, label %.loopexit242, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %217, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %232, %.lr.ph.i.i.i.i.i ], [ 1, %217 ]
  %.02223.i.i.i.i.i = phi double [ %231, %.lr.ph.i.i.i.i.i ], [ %223, %217 ]
  %224 = mul nsw i64 %.01724.i.i.i.i.i, %182
  %225 = getelementptr double, ptr %220, i64 %224
  %226 = mul nsw i64 %.01724.i.i.i.i.i, %176
  %227 = getelementptr double, ptr %201, i64 %226
  %228 = load double, ptr %225, align 8, !tbaa !32
  %229 = load double, ptr %227, align 8, !tbaa !32
  %230 = fmul double %228, %229
  %231 = fadd double %.02223.i.i.i.i.i, %230
  %232 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %232, %174
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit242, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit242:                                     ; preds = %.lr.ph.i.i.i.i.i, %217, %210, %.thread237
  %233 = phi double [ %212, %210 ], [ %219, %217 ], [ %212, %.thread237 ], [ %219, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %210 ], [ %223, %217 ], [ %216, %.thread237 ], [ %231, %.lr.ph.i.i.i.i.i ]
  %234 = getelementptr inbounds double, ptr %183, i64 %199
  %235 = load double, ptr %234, align 8, !tbaa !32
  %236 = call double @llvm.fmuladd.f64(double %233, double %.0.i.i.i, double %235)
  store double %236, ptr %234, align 8, !tbaa !32
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.preheader241, label %196, !llvm.loop !53

.preheader:                                       ; preds = %240, %.preheader241
  br i1 %132, label %.lr.ph260, label %._crit_edge

.lr.ph260:                                        ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count285 = and i64 %15, 2147483647
  br label %253

240:                                              ; preds = %.lr.ph258, %240
  %indvars.iv277 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next278, %240 ]
  %241 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv277
  %242 = load double, ptr %241, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv277
  %244 = load double, ptr %243, align 8, !tbaa !32
  %245 = fdiv double %244, %242
  store double %245, ptr %243, align 8, !tbaa !32
  %246 = fcmp olt double %245, 0.000000e+00
  %.sink = zext i1 %246 to i32
  %247 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv277
  store i32 %.sink, ptr %247, align 4, !tbaa !18
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.preheader, label %240, !llvm.loop !54

._crit_edge:                                      ; preds = %287, %.preheader
  %248 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %248) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %249 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %249) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %250 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %250) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @free(ptr noundef %.sroa.0.3233) #14
  %251 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %251) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %252 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %252) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret void

253:                                              ; preds = %.lr.ph260, %287
  %indvars.iv282 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next283, %287 ]
  %254 = load ptr, ptr %2, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv282
  %256 = load i32, ptr %255, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !18
  %.not81 = icmp eq i32 %260, 0
  br i1 %.not81, label %287, label %261

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  %262 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !56
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv282
  %264 = load i64, ptr %237, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !61
  %265 = load i64, ptr %238, align 8, !tbaa !4, !noalias !61
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %261
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %264)
          to label %266 unwind label %.body126

266:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %239, align 8, !tbaa !64, !alias.scope !61
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  %267 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %266, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %266 ]
  %268 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %269 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %270 = add i64 %264, %269
  %271 = mul nsw i64 %270, %265
  %272 = getelementptr inbounds i32, ptr %263, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !18
  store i32 %273, ptr %268, align 4, !tbaa !18
  %274 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %274, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body126:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  call void @free(ptr noundef %276) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %288

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %266
  %.ph = phi ptr [ %.pre.i.i, %266 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %237, align 8, !tbaa !59, !noalias !68
  %277 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !68
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv282
  %279 = load i64, ptr %238, align 8, !tbaa !4
  %280 = icmp sgt i64 %.pr, 0
  br i1 %280, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %281 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %279
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !18
  store i32 %284, ptr %282, align 4, !tbaa !18
  %285 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %285, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %261, %.loopexit
  %286 = phi ptr [ %.ph, %.loopexit ], [ null, %261 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %286) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %287

287:                                              ; preds = %253, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge, label %253, !llvm.loop !72

288:                                              ; preds = %.body126, %148, %146, %144, %142, %140
  %.sroa.0.2 = phi ptr [ %.sroa.0.3233, %.body126 ], [ %.sroa.0.3233, %148 ], [ %.sroa.0.3233, %146 ], [ null, %144 ], [ null, %142 ], [ null, %140 ]
  %.pn94.pn = phi { ptr, i32 } [ %275, %.body126 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %289) #14
  br label %.body108

.body108:                                         ; preds = %107, %288
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %288 ], [ null, %107 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %288 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %290 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %290) #14
  br label %.body

.body:                                            ; preds = %95, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %95 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %291 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %291) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @free(ptr noundef %.sroa.0.0) #14
  %292 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %292) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %293 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %293) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn94.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
  br i1 %.not.i.i.i.i, label %68, label %27

27:                                               ; preds = %5
  %28 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %29 = icmp sgt i64 %22, 7
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !14
  %33 = bitcast <2 x i64> %28 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %34 = icmp samesign ugt i64 %22, 15
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.lcssa.i.i.i.i = phi <4 x i32> [ %32, %30 ], [ %43, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %33, %30 ], [ %41, %.lr.ph.i.i.i.i ]
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = icmp sgt i64 %26, %24
  br i1 %37, label %45, label %50

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %30 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %38 = phi <4 x i32> [ %43, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %.05775.i.i.i.i
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !14
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %40)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %42 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !14
  %43 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %38, <4 x i32> %42)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %44 = icmp slt i64 %.057.i.i.i.i, %24
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !75

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %47 = load <4 x i32>, ptr %46, align 16, !tbaa !14
  %48 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %47)
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  br label %50

50:                                               ; preds = %45, %._crit_edge.i.i.i.i, %27
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %28, %27 ], [ %49, %45 ], [ %36, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %51, %50
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %50 ], [ %52, %51 ]
  br label %53

51:                                               ; preds = %53
  %52 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

53:                                               ; preds = %53, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %54, align 4, !tbaa !18
  %58 = load i32, ptr %56, align 4, !tbaa !18
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %58)
  store i32 %59, ptr %54, align 4, !tbaa !18
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %60, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %51, label %53, !llvm.loop !20

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %63 = icmp slt i64 %26, %22
  br i1 %63, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %61, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %67, %.lr.ph80.i.i.i.i ], [ %26, %61 ]
  %.177.i.i.i.i = phi i32 [ %66, %.lr.ph80.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %65)
  %67 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %67, %22
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !76

68:                                               ; preds = %5
  %69 = load i32, ptr %17, align 4, !tbaa !18
  %70 = icmp sgt i64 %22, 1
  br i1 %70, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %68, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 1, %68 ]
  %.382.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %72)
  %74 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %74, %22
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %61, %68
  %.2.i.i.i.i = phi i32 [ %69, %68 ], [ %62, %61 ], [ %73, %.lr.ph85.i.i.i.i ], [ %66, %.lr.ph80.i.i.i.i ]
  %75 = add nsw i32 %.2.i.i.i.i, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %78, %76
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %79

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %80) #14
  %81 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %81, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %79
  %82 = shl nuw nsw i64 %76, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.sink.split.i.i

85:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %86 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %79
  %.sink.i.i = phi ptr [ %83, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %79 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %76, ptr %77, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %89, label %87

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %89

89:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %91

.thread:                                          ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %90, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  br label %113

91:                                               ; preds = %89
  %92 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %92, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %101

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %91
  %93 = shl nuw nsw i64 %76, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

96:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %98

.noexc3.i:                                        ; preds = %96
  unreachable

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %100) #14
  br label %.body

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %102, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %94, ptr %10, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %104 = tail call noalias ptr @malloc(i64 noundef %93) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split.i.i.i.i104

106:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %107 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %110

.noexc3.i107:                                     ; preds = %106
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %101, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %108 = phi ptr [ %103, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %102, %101 ]
  %.sink.i.i.i.i105 = phi ptr [ %104, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %101 ]
  %109 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %113

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %112) #14
  br label %.body108

113:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %109, %.sink.split.i.i.i.i104 ]
  %114 = phi ptr [ %90, %.thread ], [ %108, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %76, ptr %115, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !78
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %116, align 16, !tbaa !32, !alias.scope !78
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %143

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %145

118:                                              ; preds = %117
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %118
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %119 = mul nuw nsw i64 %76, 24
  %120 = call noalias ptr @malloc(i64 noundef %119) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.noexc

122:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %123 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %123, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc129 unwind label %147

.noexc129:                                        ; preds = %122
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %124 = zext nneg i32 %.2.i.i.i.i to i64
  %125 = mul nuw nsw i64 %124, 24
  %126 = add nuw nsw i64 %125, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, i8 0, i64 %126, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3233 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %120, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %76, i64 noundef 1)
          to label %.noexc114 unwind label %149

.noexc114:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %127 = load i64, ptr %115, align 8, !tbaa !25
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc114
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  %130 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %130, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc114
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %76, i64 noundef 1)
          to label %.noexc118 unwind label %151

.noexc118:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %131 = load i64, ptr %114, align 8, !tbaa !25
  %132 = icmp slt i64 %131, 1
  br i1 %132, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit: ; preds = %.noexc118
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %134, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119.loopexit, %.noexc118
  %135 = icmp sgt i32 %16, 0
  br i1 %135, label %.lr.ph, label %.preheader244

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  %137 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !81
  %138 = load ptr, ptr %2, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %153

.preheader244:                                    ; preds = %170, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit119
  %.not238251 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not238251, label %.preheader243, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader244
  %142 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count270 = zext nneg i32 %75 to i64
  br label %187

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  br label %291

145:                                              ; preds = %118, %117
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %291

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %291

149:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %291

151:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %291

153:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %154 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv
  %155 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv
  %156 = load double, ptr %154, align 8, !tbaa !32, !noalias !84
  %157 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %.sroa.0.3233, i64 %159
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %153, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i.i.i.i ], [ 0, %153 ]
  %161 = mul nsw i64 %.05.i.i.i.i.i.i, %76
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = mul nsw i64 %.05.i.i.i.i.i.i, %140
  %164 = getelementptr inbounds double, ptr %155, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !32
  %166 = fmul double %156, %165
  %167 = load double, ptr %162, align 8, !tbaa !32
  %168 = fadd double %166, %167
  store double %168, ptr %162, align 8, !tbaa !32
  %169 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %170, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

170:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %141, i64 %159
  %172 = load double, ptr %171, align 8, !tbaa !32
  %173 = fadd double %156, %172
  store double %173, ptr %171, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader244, label %153, !llvm.loop !87

.preheader243:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader244
  br i1 %135, label %.lr.ph255, label %.preheader241

.lr.ph255:                                        ; preds = %.preheader243
  %174 = load ptr, ptr %2, align 8, !tbaa !55
  %175 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !88
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !48, !noalias !88
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %180 = icmp sgt i64 %177, 0
  %181 = load ptr, ptr %9, align 8
  %182 = icmp eq i64 %177, 0
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load i64, ptr %184, align 8
  %.not240 = icmp eq i64 %177, 1
  %186 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count275 = and i64 %15, 2147483647
  br label %199

187:                                              ; preds = %.lr.ph253, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next268, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %188 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv267
  %189 = load double, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw double, ptr %.sroa.0.3233, i64 %indvars.iv267
  br label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %187, %.lr.ph.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i121 = phi i64 [ %195, %.lr.ph.i.i.i.i.i.i120 ], [ 0, %187 ]
  %191 = mul nuw nsw i64 %.05.i.i.i.i.i.i121, %76
  %192 = getelementptr inbounds nuw double, ptr %190, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !32
  %194 = fdiv double %193, %189
  store double %194, ptr %192, align 8, !tbaa !32
  %195 = add nuw nsw i64 %.05.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i122 = icmp eq i64 %195, 3
  br i1 %exitcond.not.i.i.i.i.i.i122, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i120
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.preheader243, label %187, !llvm.loop !91

.preheader241:                                    ; preds = %.loopexit242, %.preheader243
  br i1 %.not238251, label %.preheader, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader241
  %196 = load ptr, ptr %10, align 8, !tbaa !28
  %197 = load ptr, ptr %11, align 8, !tbaa !28
  %198 = load ptr, ptr %4, align 8
  %wide.trip.count280 = zext nneg i32 %75 to i64
  br label %243

199:                                              ; preds = %.lr.ph255, %.loopexit242
  %indvars.iv272 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next273, %.loopexit242 ]
  %200 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv272
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %.sroa.0.3233, i64 %202
  %204 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv272
  br i1 %180, label %.lr.ph.i.i.i.i.i.i123, label %213

.lr.ph.i.i.i.i.i.i123:                            ; preds = %199, %.lr.ph.i.i.i.i.i.i123
  %.05.i.i.i.i.i.i124 = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i123 ], [ 0, %199 ]
  %205 = mul nsw i64 %.05.i.i.i.i.i.i124, %179
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  %207 = mul nsw i64 %.05.i.i.i.i.i.i124, %76
  %208 = getelementptr inbounds double, ptr %203, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !32
  %210 = load double, ptr %206, align 8, !tbaa !32
  %211 = fsub double %210, %209
  store double %211, ptr %206, align 8, !tbaa !32
  %212 = add nuw nsw i64 %.05.i.i.i.i.i.i124, 1
  %exitcond.not.i.i.i.i.i.i125 = icmp eq i64 %212, %177
  br i1 %exitcond.not.i.i.i.i.i.i125, label %220, label %.lr.ph.i.i.i.i.i.i123, !llvm.loop !51

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv272
  %215 = load double, ptr %214, align 8, !tbaa !32
  br i1 %182, label %.loopexit242, label %.thread237

.thread237:                                       ; preds = %213
  %216 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv272
  %217 = load double, ptr %216, align 8, !tbaa !32
  %218 = load double, ptr %204, align 8, !tbaa !32
  %219 = fmul double %217, %218
  br label %.loopexit242

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i123
  %221 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv272
  %222 = load double, ptr %221, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv272
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = load double, ptr %204, align 8, !tbaa !32
  %226 = fmul double %224, %225
  br i1 %.not240, label %.loopexit242, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %220, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %235, %.lr.ph.i.i.i.i.i ], [ 1, %220 ]
  %.02223.i.i.i.i.i = phi double [ %234, %.lr.ph.i.i.i.i.i ], [ %226, %220 ]
  %227 = mul nsw i64 %.01724.i.i.i.i.i, %185
  %228 = getelementptr double, ptr %223, i64 %227
  %229 = mul nsw i64 %.01724.i.i.i.i.i, %179
  %230 = getelementptr double, ptr %204, i64 %229
  %231 = load double, ptr %228, align 8, !tbaa !32
  %232 = load double, ptr %230, align 8, !tbaa !32
  %233 = fmul double %231, %232
  %234 = fadd double %.02223.i.i.i.i.i, %233
  %235 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %235, %177
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit242, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit242:                                     ; preds = %.lr.ph.i.i.i.i.i, %220, %213, %.thread237
  %236 = phi double [ %215, %213 ], [ %222, %220 ], [ %215, %.thread237 ], [ %222, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %213 ], [ %226, %220 ], [ %219, %.thread237 ], [ %234, %.lr.ph.i.i.i.i.i ]
  %237 = getelementptr inbounds double, ptr %186, i64 %202
  %238 = load double, ptr %237, align 8, !tbaa !32
  %239 = call double @llvm.fmuladd.f64(double %236, double %.0.i.i.i, double %238)
  store double %239, ptr %237, align 8, !tbaa !32
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.preheader241, label %199, !llvm.loop !92

.preheader:                                       ; preds = %243, %.preheader241
  br i1 %135, label %.lr.ph260, label %._crit_edge

.lr.ph260:                                        ; preds = %.preheader
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count285 = and i64 %15, 2147483647
  br label %256

243:                                              ; preds = %.lr.ph258, %243
  %indvars.iv277 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next278, %243 ]
  %244 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv277
  %245 = load double, ptr %244, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv277
  %247 = load double, ptr %246, align 8, !tbaa !32
  %248 = fdiv double %247, %245
  store double %248, ptr %246, align 8, !tbaa !32
  %249 = fcmp olt double %248, 0.000000e+00
  %.sink = zext i1 %249 to i32
  %250 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv277
  store i32 %.sink, ptr %250, align 4, !tbaa !18
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.preheader, label %243, !llvm.loop !93

._crit_edge:                                      ; preds = %290, %.preheader
  %251 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %251) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %252 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %252) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %253 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @free(ptr noundef %.sroa.0.3233) #14
  %254 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %254) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %255 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %255) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret void

256:                                              ; preds = %.lr.ph260, %290
  %indvars.iv282 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next283, %290 ]
  %257 = load ptr, ptr %2, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv282
  %259 = load i32, ptr %258, align 4, !tbaa !18
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = getelementptr inbounds i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %.not81 = icmp eq i32 %263, 0
  br i1 %.not81, label %290, label %264

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  %265 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !94
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv282
  %267 = load i64, ptr %240, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !97
  %268 = load i64, ptr %241, align 8, !tbaa !4, !noalias !97
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %264
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %267)
          to label %269 unwind label %.body126

269:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %242, align 8, !tbaa !64, !alias.scope !97
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  %270 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %269, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %269 ]
  %271 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %272 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %273 = add i64 %267, %272
  %274 = mul nsw i64 %273, %268
  %275 = getelementptr inbounds i32, ptr %266, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !18
  store i32 %276, ptr %271, align 4, !tbaa !18
  %277 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %277, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body126:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  call void @free(ptr noundef %279) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %291

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %269
  %.ph = phi ptr [ %.pre.i.i, %269 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %240, align 8, !tbaa !59, !noalias !100
  %280 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !100
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv282
  %282 = load i64, ptr %241, align 8, !tbaa !4
  %283 = icmp sgt i64 %.pr, 0
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %284 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %282
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %287 = load i32, ptr %286, align 4, !tbaa !18
  store i32 %287, ptr %285, align 4, !tbaa !18
  %288 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %288, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %264, %.loopexit
  %289 = phi ptr [ %.ph, %.loopexit ], [ null, %264 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %289) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %290

290:                                              ; preds = %256, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge, label %256, !llvm.loop !103

291:                                              ; preds = %.body126, %151, %149, %147, %145, %143
  %.sroa.0.2 = phi ptr [ %.sroa.0.3233, %.body126 ], [ %.sroa.0.3233, %151 ], [ %.sroa.0.3233, %149 ], [ null, %147 ], [ null, %145 ], [ null, %143 ]
  %.pn94.pn = phi { ptr, i32 } [ %278, %.body126 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ]
  %292 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %292) #14
  br label %.body108

.body108:                                         ; preds = %110, %291
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %291 ], [ null, %110 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %291 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %293 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %293) #14
  br label %.body

.body:                                            ; preds = %98, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %98 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %294 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %294) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @free(ptr noundef %.sroa.0.0) #14
  %295 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %295) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %296 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %296) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn94.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
