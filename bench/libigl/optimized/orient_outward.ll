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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !14
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %49 ], [ true, %50 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ 1, %50 ]
  br label %51

50:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.01012.i.i.i.i.i.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !18
  %55 = load i32, ptr %53, align 4, !tbaa !18
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %52, align 4, !tbaa !18
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %51, !llvm.loop !20

58:                                               ; preds = %50
  %59 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = icmp slt i64 %23, %19
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %23, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05578.i.i.i.i
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ], [ %59, %58 ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %75, %73
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %77) #15
  %78 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %78, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %76
  %79 = shl nuw nsw i64 %73, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split.i.i

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %88

.thread:                                          ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %110

88:                                               ; preds = %86
  %89 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %89, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %98

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %88
  %90 = shl nuw nsw i64 %73, 3
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

93:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc3.i unwind label %95

.noexc3.i:                                        ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %97) #15
  br label %.body

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %99, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %91, ptr %10, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %100, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.sink.split.i.i.i.i104

103:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %104 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %104, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %109) #15
  br label %.body108

110:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %106, %.sink.split.i.i.i.i104 ]
  %111 = phi ptr [ %87, %.thread ], [ %105, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %73, ptr %112, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !29
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %113, align 16, !tbaa !32, !alias.scope !29
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %114 unwind label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %136

115:                                              ; preds = %114
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %115
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %116 = mul nuw nsw i64 %73, 24
  %calloc = call ptr @calloc(i64 1, i64 %116)
  %117 = icmp eq ptr %calloc, null
  br i1 %117, label %118, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

118:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %119 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc131 unwind label %138

.noexc131:                                        ; preds = %118
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %73, i64 noundef 1)
          to label %.noexc115 unwind label %140

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %120 = load i64, ptr %112, align 8, !tbaa !25
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i111 = shl nuw nsw i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i111, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %73, i64 noundef 1)
          to label %.noexc120 unwind label %142

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %123 = load i64, ptr %111, align 8, !tbaa !25
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %125 = load ptr, ptr %10, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i116 = shl nuw nsw i64 %123, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i116, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %126 = icmp sgt i32 %16, 0
  br i1 %126, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !36
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %144

.preheader246:                                    ; preds = %161, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %72 to i64
  br label %178

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

136:                                              ; preds = %115, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %282

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %282

140:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %282

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %282

144:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %146 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %147 = load double, ptr %145, align 8, !tbaa !32, !noalias !40
  %148 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.sroa.0.3235, i64 %150
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %144, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i ], [ 0, %144 ]
  %152 = mul nsw i64 %.05.i.i.i.i.i.i, %73
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = mul nsw i64 %.05.i.i.i.i.i.i, %131
  %155 = getelementptr inbounds [8 x i8], ptr %146, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = fmul double %147, %156
  %158 = load double, ptr %153, align 8, !tbaa !32
  %159 = fadd double %157, %158
  store double %159, ptr %153, align 8, !tbaa !32
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %161, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = getelementptr inbounds [8 x i8], ptr %132, i64 %150
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = fadd double %147, %163
  store double %164, ptr %162, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %144, !llvm.loop !44

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %126, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !45
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !48, !noalias !45
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %171 = icmp sgt i64 %168, 0
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq i64 %168, 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i64, ptr %175, align 8
  %.not242 = icmp eq i64 %168, 1
  %177 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %190

178:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv269
  %180 = load double, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %178, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %178 ]
  %182 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %73
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = fdiv double %184, %180
  store double %185, ptr %183, align 8, !tbaa !32
  %186 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %178, !llvm.loop !50

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %187 = load ptr, ptr %10, align 8, !tbaa !28
  %188 = load ptr, ptr %11, align 8, !tbaa !28
  %189 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %72 to i64
  br label %234

190:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv274
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.sroa.0.3235, i64 %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv274
  br i1 %171, label %.lr.ph.i.i.i.i.i.i125, label %204

.lr.ph.i.i.i.i.i.i125:                            ; preds = %190, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %190 ]
  %196 = mul nsw i64 %.05.i.i.i.i.i.i126, %170
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  %198 = mul nsw i64 %.05.i.i.i.i.i.i126, %73
  %199 = getelementptr inbounds [8 x i8], ptr %194, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = load double, ptr %197, align 8, !tbaa !32
  %202 = fsub double %201, %200
  store double %202, ptr %197, align 8, !tbaa !32
  %203 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %203, %168
  br i1 %exitcond.not.i.i.i.i.i.i127, label %211, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv274
  %206 = load double, ptr %205, align 8, !tbaa !32
  br i1 %173, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %204
  %207 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv274
  %208 = load double, ptr %207, align 8, !tbaa !32
  %209 = load double, ptr %195, align 8, !tbaa !32
  %210 = fmul double %208, %209
  br label %.loopexit244

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %212 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv274
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv274
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = load double, ptr %195, align 8, !tbaa !32
  %217 = fmul double %215, %216
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %226, %.lr.ph.i.i.i.i.i ], [ 1, %211 ]
  %.02223.i.i.i.i.i = phi double [ %225, %.lr.ph.i.i.i.i.i ], [ %217, %211 ]
  %218 = mul nsw i64 %.01724.i.i.i.i.i, %176
  %219 = getelementptr [8 x i8], ptr %214, i64 %218
  %220 = mul nsw i64 %.01724.i.i.i.i.i, %170
  %221 = getelementptr [8 x i8], ptr %195, i64 %220
  %222 = load double, ptr %219, align 8, !tbaa !32
  %223 = load double, ptr %221, align 8, !tbaa !32
  %224 = fmul double %222, %223
  %225 = fadd double %.02223.i.i.i.i.i, %224
  %226 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %226, %168
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %211, %204, %.thread239
  %227 = phi double [ %206, %204 ], [ %213, %211 ], [ %206, %.thread239 ], [ %213, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %204 ], [ %217, %211 ], [ %210, %.thread239 ], [ %225, %.lr.ph.i.i.i.i.i ]
  %228 = getelementptr inbounds [8 x i8], ptr %177, i64 %193
  %229 = load double, ptr %228, align 8, !tbaa !32
  %230 = call double @llvm.fmuladd.f64(double %227, double %.0.i.i.i, double %229)
  store double %230, ptr %228, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %190, !llvm.loop !53

.preheader:                                       ; preds = %234, %.preheader243
  br i1 %126, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %247

234:                                              ; preds = %.lr.ph260, %234
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv279
  %236 = load double, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv279
  %238 = load double, ptr %237, align 8, !tbaa !32
  %239 = fdiv double %238, %236
  store double %239, ptr %237, align 8, !tbaa !32
  %240 = fcmp olt double %239, 0.000000e+00
  %.sink = zext i1 %240 to i32
  %241 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv279
  store i32 %.sink, ptr %241, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %234, !llvm.loop !54

._crit_edge:                                      ; preds = %281, %.preheader
  %242 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %242) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %243 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %243) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %244 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %244) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #15
  %245 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %245) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %246) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

247:                                              ; preds = %.lr.ph262, %281
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %281 ]
  %248 = load ptr, ptr %2, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv284
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %4, align 8, !tbaa !11
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !18
  %.not81 = icmp eq i32 %254, 0
  br i1 %.not81, label %281, label %255

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %256 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !56
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv284
  %258 = load i64, ptr %231, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !61
  %259 = load i64, ptr %232, align 8, !tbaa !4, !noalias !61
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %258, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %255
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %258)
          to label %260 unwind label %.body128

260:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %233, align 8, !tbaa !64, !alias.scope !61
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  %261 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %260, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %260 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %263 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %264 = add i64 %258, %263
  %265 = mul nsw i64 %264, %259
  %266 = getelementptr inbounds [4 x i8], ptr %257, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !18
  store i32 %267, ptr %262, align 4, !tbaa !18
  %268 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %268, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  call void @free(ptr noundef %270) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %260
  %.ph = phi ptr [ %.pre.i.i, %260 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %231, align 8, !tbaa !59, !noalias !68
  %271 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !68
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv284
  %273 = load i64, ptr %232, align 8, !tbaa !4
  %274 = icmp sgt i64 %.pr, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %275 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %273
  %276 = getelementptr inbounds [4 x i8], ptr %272, i64 %275
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %278 = load i32, ptr %277, align 4, !tbaa !18
  store i32 %278, ptr %276, align 4, !tbaa !18
  %279 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %279, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %255, %.loopexit
  %280 = phi ptr [ null, %255 ], [ %.ph, %.loopexit ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %280) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %281

281:                                              ; preds = %247, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %247, !llvm.loop !72

282:                                              ; preds = %.body128, %142, %140, %138, %136, %134
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %142 ], [ %.sroa.0.3235, %140 ], [ null, %138 ], [ null, %136 ], [ null, %134 ]
  %.pn94.pn = phi { ptr, i32 } [ %269, %.body128 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  %283 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %283) #15
  br label %.body108

.body108:                                         ; preds = %107, %282
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %282 ], [ null, %107 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %282 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %284 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %284) #15
  br label %.body

.body:                                            ; preds = %95, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %95 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %285 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %285) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #15
  %286 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %286) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %287 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %287) #15
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %39, align 4, !tbaa !18
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not.i.i.i.i, label %68, label %27

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05775.i.i.i.i
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !14
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %40)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.057.in74.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %38, <4 x i32> %44)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %46 = icmp slt i64 %.057.i.i.i.i, %24
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !75

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ true, %53 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %52 ], [ 1, %53 ]
  br label %54

53:                                               ; preds = %54
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

54:                                               ; preds = %54, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %60, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.01012.i.i.i.i.i.i.i
  %57 = load i32, ptr %55, align 4, !tbaa !18
  %58 = load i32, ptr %56, align 4, !tbaa !18
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %58)
  store i32 %59, ptr %55, align 4, !tbaa !18
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %60, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %53, label %54, !llvm.loop !20

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = icmp slt i64 %26, %22
  br i1 %63, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %61, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %67, %.lr.ph80.i.i.i.i ], [ %26, %61 ]
  %.177.i.i.i.i = phi i32 [ %66, %.lr.ph80.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05578.i.i.i.i
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.083.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %72)
  %74 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %74, %22
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %61, %68
  %.2.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %69, %68 ], [ %62, %61 ], [ %66, %.lr.ph80.i.i.i.i ]
  %75 = add nsw i32 %.2.i.i.i.i, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %78, %76
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %79

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %80) #15
  %81 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %81, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %79
  %82 = shl nuw nsw i64 %76, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.sink.split.i.i

85:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %86 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %91

.thread:                                          ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %90, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %113

91:                                               ; preds = %89
  %92 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %92, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %101

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %91
  %93 = shl nuw nsw i64 %76, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

96:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc3.i unwind label %98

.noexc3.i:                                        ; preds = %96
  unreachable

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %100) #15
  br label %.body

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %102, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %94, ptr %10, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %104 = tail call noalias ptr @malloc(i64 noundef %93) #16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split.i.i.i.i104

106:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %107 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %112) #15
  br label %.body108

113:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %109, %.sink.split.i.i.i.i104 ]
  %114 = phi ptr [ %90, %.thread ], [ %108, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %76, ptr %115, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !78
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %116, align 16, !tbaa !32, !alias.scope !78
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %137

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %139

118:                                              ; preds = %117
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %139

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %118
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %119 = mul nuw nsw i64 %76, 24
  %calloc = call ptr @calloc(i64 1, i64 %119)
  %120 = icmp eq ptr %calloc, null
  br i1 %120, label %121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

121:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %122 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc131 unwind label %141

.noexc131:                                        ; preds = %121
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %76, i64 noundef 1)
          to label %.noexc115 unwind label %143

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %123 = load i64, ptr %115, align 8, !tbaa !25
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i111 = shl nuw nsw i64 %123, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i111, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %76, i64 noundef 1)
          to label %.noexc120 unwind label %145

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %126 = load i64, ptr %114, align 8, !tbaa !25
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %128 = load ptr, ptr %10, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i116 = shl nuw nsw i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i116, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %129 = icmp sgt i32 %16, 0
  br i1 %129, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !81
  %132 = load ptr, ptr %2, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %147

.preheader246:                                    ; preds = %164, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %136 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %75 to i64
  br label %181

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

139:                                              ; preds = %118, %117
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %285

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %285

143:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %285

145:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %285

147:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %149 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %150 = load double, ptr %148, align 8, !tbaa !32, !noalias !84
  %151 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.sroa.0.3235, i64 %153
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %147, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i ], [ 0, %147 ]
  %155 = mul nsw i64 %.05.i.i.i.i.i.i, %76
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %155
  %157 = mul nsw i64 %.05.i.i.i.i.i.i, %134
  %158 = getelementptr inbounds [8 x i8], ptr %149, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = fmul double %150, %159
  %161 = load double, ptr %156, align 8, !tbaa !32
  %162 = fadd double %160, %161
  store double %162, ptr %156, align 8, !tbaa !32
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %163, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %164, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = getelementptr inbounds [8 x i8], ptr %135, i64 %153
  %166 = load double, ptr %165, align 8, !tbaa !32
  %167 = fadd double %150, %166
  store double %167, ptr %165, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %147, !llvm.loop !87

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %129, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %168 = load ptr, ptr %2, align 8, !tbaa !55
  %169 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !88
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !48, !noalias !88
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %174 = icmp sgt i64 %171, 0
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq i64 %171, 0
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8
  %.not242 = icmp eq i64 %171, 1
  %180 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %193

181:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv269
  %183 = load double, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %181, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %181 ]
  %185 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %76
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !32
  %188 = fdiv double %187, %183
  store double %188, ptr %186, align 8, !tbaa !32
  %189 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %189, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %181, !llvm.loop !91

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %190 = load ptr, ptr %10, align 8, !tbaa !28
  %191 = load ptr, ptr %11, align 8, !tbaa !28
  %192 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %75 to i64
  br label %237

193:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv274
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.sroa.0.3235, i64 %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv274
  br i1 %174, label %.lr.ph.i.i.i.i.i.i125, label %207

.lr.ph.i.i.i.i.i.i125:                            ; preds = %193, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %206, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %193 ]
  %199 = mul nsw i64 %.05.i.i.i.i.i.i126, %173
  %200 = getelementptr inbounds [8 x i8], ptr %198, i64 %199
  %201 = mul nsw i64 %.05.i.i.i.i.i.i126, %76
  %202 = getelementptr inbounds [8 x i8], ptr %197, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !32
  %204 = load double, ptr %200, align 8, !tbaa !32
  %205 = fsub double %204, %203
  store double %205, ptr %200, align 8, !tbaa !32
  %206 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %206, %171
  br i1 %exitcond.not.i.i.i.i.i.i127, label %214, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv274
  %209 = load double, ptr %208, align 8, !tbaa !32
  br i1 %176, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %207
  %210 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv274
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = load double, ptr %198, align 8, !tbaa !32
  %213 = fmul double %211, %212
  br label %.loopexit244

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %215 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv274
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv274
  %218 = load double, ptr %217, align 8, !tbaa !32
  %219 = load double, ptr %198, align 8, !tbaa !32
  %220 = fmul double %218, %219
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %214, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i.i.i ], [ 1, %214 ]
  %.02223.i.i.i.i.i = phi double [ %228, %.lr.ph.i.i.i.i.i ], [ %220, %214 ]
  %221 = mul nsw i64 %.01724.i.i.i.i.i, %179
  %222 = getelementptr [8 x i8], ptr %217, i64 %221
  %223 = mul nsw i64 %.01724.i.i.i.i.i, %173
  %224 = getelementptr [8 x i8], ptr %198, i64 %223
  %225 = load double, ptr %222, align 8, !tbaa !32
  %226 = load double, ptr %224, align 8, !tbaa !32
  %227 = fmul double %225, %226
  %228 = fadd double %.02223.i.i.i.i.i, %227
  %229 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %229, %171
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %214, %207, %.thread239
  %230 = phi double [ %209, %207 ], [ %216, %214 ], [ %209, %.thread239 ], [ %216, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %207 ], [ %220, %214 ], [ %213, %.thread239 ], [ %228, %.lr.ph.i.i.i.i.i ]
  %231 = getelementptr inbounds [8 x i8], ptr %180, i64 %196
  %232 = load double, ptr %231, align 8, !tbaa !32
  %233 = call double @llvm.fmuladd.f64(double %230, double %.0.i.i.i, double %232)
  store double %233, ptr %231, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %193, !llvm.loop !92

.preheader:                                       ; preds = %237, %.preheader243
  br i1 %129, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %250

237:                                              ; preds = %.lr.ph260, %237
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv279
  %239 = load double, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv279
  %241 = load double, ptr %240, align 8, !tbaa !32
  %242 = fdiv double %241, %239
  store double %242, ptr %240, align 8, !tbaa !32
  %243 = fcmp olt double %242, 0.000000e+00
  %.sink = zext i1 %243 to i32
  %244 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv279
  store i32 %.sink, ptr %244, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %237, !llvm.loop !93

._crit_edge:                                      ; preds = %284, %.preheader
  %245 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %245) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %246 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %246) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %247) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #15
  %248 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %248) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %249) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

250:                                              ; preds = %.lr.ph262, %284
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %284 ]
  %251 = load ptr, ptr %2, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv284
  %253 = load i32, ptr %252, align 4, !tbaa !18
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %.not81 = icmp eq i32 %257, 0
  br i1 %.not81, label %284, label %258

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %259 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !94
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv284
  %261 = load i64, ptr %234, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !97
  %262 = load i64, ptr %235, align 8, !tbaa !4, !noalias !97
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %261, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %258
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %261)
          to label %263 unwind label %.body128

263:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %236, align 8, !tbaa !64, !alias.scope !97
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  %264 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %264, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %263, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %271, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %263 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %266 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %267 = add i64 %261, %266
  %268 = mul nsw i64 %267, %262
  %269 = getelementptr inbounds [4 x i8], ptr %260, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !18
  store i32 %270, ptr %265, align 4, !tbaa !18
  %271 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %271, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  call void @free(ptr noundef %273) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %263
  %.ph = phi ptr [ %.pre.i.i, %263 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %234, align 8, !tbaa !59, !noalias !100
  %274 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !100
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv284
  %276 = load i64, ptr %235, align 8, !tbaa !4
  %277 = icmp sgt i64 %.pr, 0
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %278 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %276
  %279 = getelementptr inbounds [4 x i8], ptr %275, i64 %278
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !18
  store i32 %281, ptr %279, align 4, !tbaa !18
  %282 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %282, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %258, %.loopexit
  %283 = phi ptr [ null, %258 ], [ %.ph, %.loopexit ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %283) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

284:                                              ; preds = %250, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %250, !llvm.loop !103

285:                                              ; preds = %.body128, %145, %143, %141, %139, %137
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %145 ], [ %.sroa.0.3235, %143 ], [ null, %141 ], [ null, %139 ], [ null, %137 ]
  %.pn94.pn = phi { ptr, i32 } [ %272, %.body128 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ]
  %286 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %286) #15
  br label %.body108

.body108:                                         ; preds = %110, %285
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %285 ], [ null, %110 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %285 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %287) #15
  br label %.body

.body:                                            ; preds = %98, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %98 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %288 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %288) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #15
  %289 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %289) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %290 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %290) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }

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
