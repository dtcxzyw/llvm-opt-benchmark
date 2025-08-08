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
  br i1 %.not.i.i.i.i, label %67, label %24

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
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %53, align 4, !tbaa !18
  %57 = load i32, ptr %55, align 4, !tbaa !18
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  store i32 %58, ptr %53, align 4, !tbaa !18
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %59, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %52, !llvm.loop !20

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp slt i64 %23, %19
  br i1 %62, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %60, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %66, %.lr.ph80.i.i.i.i ], [ %23, %60 ]
  %.177.i.i.i.i = phi i32 [ %65, %.lr.ph80.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %64)
  %66 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

67:                                               ; preds = %5
  %68 = load i32, ptr %17, align 4, !tbaa !18
  %69 = icmp sgt i64 %19, 1
  br i1 %69, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %67, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 1, %67 ]
  %.382.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %71)
  %73 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %73, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %60, %67
  %.2.i.i.i.i = phi i32 [ %68, %67 ], [ %61, %60 ], [ %72, %.lr.ph85.i.i.i.i ], [ %65, %.lr.ph80.i.i.i.i ]
  %74 = add nsw i32 %.2.i.i.i.i, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %77, %75
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %78

78:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %79) #14
  %80 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %80, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %78
  %81 = shl nuw nsw i64 %75, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.sink.split.i.i

84:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %78
  %.sink.i.i = phi ptr [ %82, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %78 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %75, ptr %76, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %88, label %86

86:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %90

.thread:                                          ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %89, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %112

90:                                               ; preds = %88
  %91 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %91, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %100

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %90
  %92 = shl nuw nsw i64 %75, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

95:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %96 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %97

.noexc3.i:                                        ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %99) #14
  br label %.body

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %101, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %93, ptr %10, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %102, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %103 = tail call noalias ptr @malloc(i64 noundef %92) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.sink.split.i.i.i.i104

105:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %106 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %109

.noexc3.i107:                                     ; preds = %105
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %100, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %107 = phi ptr [ %102, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %101, %100 ]
  %.sink.i.i.i.i105 = phi ptr [ %103, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %100 ]
  %108 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %112

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %111) #14
  br label %.body108

112:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %108, %.sink.split.i.i.i.i104 ]
  %113 = phi ptr [ %89, %.thread ], [ %107, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %114, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !29
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %115, align 16, !tbaa !32, !alias.scope !29
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %116 unwind label %142

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %117 unwind label %144

117:                                              ; preds = %116
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %117
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %118 = mul nuw nsw i64 %75, 24
  %119 = call noalias ptr @malloc(i64 noundef %118) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.noexc

121:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %122 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc131 unwind label %146

.noexc131:                                        ; preds = %121
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %123 = zext nneg i32 %.2.i.i.i.i to i64
  %124 = mul nuw nsw i64 %123, 24
  %125 = add nuw nsw i64 %124, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, i8 0, i64 %125, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %119, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %75, i64 noundef 1)
          to label %.noexc115 unwind label %148

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %126 = load i64, ptr %114, align 8, !tbaa !25
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  %129 = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %129, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %75, i64 noundef 1)
          to label %.noexc120 unwind label %150

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %130 = load i64, ptr %113, align 8, !tbaa !25
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %133, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %134 = icmp sgt i32 %16, 0
  br i1 %134, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %135 = load ptr, ptr %9, align 8, !tbaa !28
  %136 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !36
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %152

.preheader246:                                    ; preds = %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %74 to i64
  br label %186

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %290

144:                                              ; preds = %117, %116
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %290

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %290

148:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %290

150:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %290

152:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %153 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv
  %154 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv
  %155 = load double, ptr %153, align 8, !tbaa !32, !noalias !40
  %156 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %158
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %152, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i ], [ 0, %152 ]
  %160 = mul nsw i64 %.05.i.i.i.i.i.i, %75
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = mul nsw i64 %.05.i.i.i.i.i.i, %139
  %163 = getelementptr inbounds double, ptr %154, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !32
  %165 = fmul double %155, %164
  %166 = load double, ptr %161, align 8, !tbaa !32
  %167 = fadd double %165, %166
  store double %167, ptr %161, align 8, !tbaa !32
  %168 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %168, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %169, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

169:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %170 = getelementptr inbounds double, ptr %140, i64 %158
  %171 = load double, ptr %170, align 8, !tbaa !32
  %172 = fadd double %155, %171
  store double %172, ptr %170, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %152, !llvm.loop !44

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %134, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !45
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !48, !noalias !45
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = icmp sgt i64 %176, 0
  %180 = load ptr, ptr %9, align 8
  %181 = icmp eq i64 %176, 0
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8
  %.not242 = icmp eq i64 %176, 1
  %185 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %198

186:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %187 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv269
  %188 = load double, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw double, ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %186, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %194, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %186 ]
  %190 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %75
  %191 = getelementptr inbounds nuw double, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !32
  %193 = fdiv double %192, %188
  store double %193, ptr %191, align 8, !tbaa !32
  %194 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %194, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %186, !llvm.loop !50

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %195 = load ptr, ptr %10, align 8, !tbaa !28
  %196 = load ptr, ptr %11, align 8, !tbaa !28
  %197 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %74 to i64
  br label %242

198:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %199 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv274
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %201
  %203 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv274
  br i1 %179, label %.lr.ph.i.i.i.i.i.i125, label %212

.lr.ph.i.i.i.i.i.i125:                            ; preds = %198, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %211, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %198 ]
  %204 = mul nsw i64 %.05.i.i.i.i.i.i126, %178
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  %206 = mul nsw i64 %.05.i.i.i.i.i.i126, %75
  %207 = getelementptr inbounds double, ptr %202, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !32
  %209 = load double, ptr %205, align 8, !tbaa !32
  %210 = fsub double %209, %208
  store double %210, ptr %205, align 8, !tbaa !32
  %211 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %211, %176
  br i1 %exitcond.not.i.i.i.i.i.i127, label %219, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv274
  %214 = load double, ptr %213, align 8, !tbaa !32
  br i1 %181, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %212
  %215 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv274
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = load double, ptr %203, align 8, !tbaa !32
  %218 = fmul double %216, %217
  br label %.loopexit244

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %220 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv274
  %221 = load double, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv274
  %223 = load double, ptr %222, align 8, !tbaa !32
  %224 = load double, ptr %203, align 8, !tbaa !32
  %225 = fmul double %223, %224
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %219, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i.i.i ], [ 1, %219 ]
  %.02223.i.i.i.i.i = phi double [ %233, %.lr.ph.i.i.i.i.i ], [ %225, %219 ]
  %226 = mul nsw i64 %.01724.i.i.i.i.i, %184
  %227 = getelementptr double, ptr %222, i64 %226
  %228 = mul nsw i64 %.01724.i.i.i.i.i, %178
  %229 = getelementptr double, ptr %203, i64 %228
  %230 = load double, ptr %227, align 8, !tbaa !32
  %231 = load double, ptr %229, align 8, !tbaa !32
  %232 = fmul double %230, %231
  %233 = fadd double %.02223.i.i.i.i.i, %232
  %234 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %234, %176
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %219, %212, %.thread239
  %235 = phi double [ %214, %212 ], [ %221, %219 ], [ %214, %.thread239 ], [ %221, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %212 ], [ %225, %219 ], [ %218, %.thread239 ], [ %233, %.lr.ph.i.i.i.i.i ]
  %236 = getelementptr inbounds double, ptr %185, i64 %201
  %237 = load double, ptr %236, align 8, !tbaa !32
  %238 = call double @llvm.fmuladd.f64(double %235, double %.0.i.i.i, double %237)
  store double %238, ptr %236, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %198, !llvm.loop !53

.preheader:                                       ; preds = %242, %.preheader243
  br i1 %134, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %255

242:                                              ; preds = %.lr.ph260, %242
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %242 ]
  %243 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv279
  %244 = load double, ptr %243, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv279
  %246 = load double, ptr %245, align 8, !tbaa !32
  %247 = fdiv double %246, %244
  store double %247, ptr %245, align 8, !tbaa !32
  %248 = fcmp olt double %247, 0.000000e+00
  %.sink = zext i1 %248 to i32
  %249 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv279
  store i32 %.sink, ptr %249, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %242, !llvm.loop !54

._crit_edge:                                      ; preds = %289, %.preheader
  %250 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %250) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %251) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %252 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %252) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #14
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %254 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %254) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

255:                                              ; preds = %.lr.ph262, %289
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %289 ]
  %256 = load ptr, ptr %2, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv284
  %258 = load i32, ptr %257, align 4, !tbaa !18
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8, !tbaa !11
  %261 = getelementptr inbounds i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa !18
  %.not81 = icmp eq i32 %262, 0
  br i1 %.not81, label %289, label %263

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %264 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !56
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv284
  %266 = load i64, ptr %239, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !61
  %267 = load i64, ptr %240, align 8, !tbaa !4, !noalias !61
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %263
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %266)
          to label %268 unwind label %.body128

268:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %241, align 8, !tbaa !64, !alias.scope !61
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  %269 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %268, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %276, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %268 ]
  %270 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %271 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %272 = add i64 %266, %271
  %273 = mul nsw i64 %272, %267
  %274 = getelementptr inbounds i32, ptr %265, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !18
  store i32 %275, ptr %270, align 4, !tbaa !18
  %276 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %276, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !61
  call void @free(ptr noundef %278) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %290

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268
  %.ph = phi ptr [ %.pre.i.i, %268 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %239, align 8, !tbaa !59, !noalias !68
  %279 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !68
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv284
  %281 = load i64, ptr %240, align 8, !tbaa !4
  %282 = icmp sgt i64 %.pr, 0
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %283 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %281
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !18
  store i32 %286, ptr %284, align 4, !tbaa !18
  %287 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %287, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %263, %.loopexit
  %288 = phi ptr [ %.ph, %.loopexit ], [ null, %263 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %288) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

289:                                              ; preds = %255, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %255, !llvm.loop !72

290:                                              ; preds = %.body128, %150, %148, %146, %144, %142
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %150 ], [ %.sroa.0.3235, %148 ], [ null, %146 ], [ null, %144 ], [ null, %142 ]
  %.pn94.pn = phi { ptr, i32 } [ %277, %.body128 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ]
  %291 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %291) #14
  br label %.body108

.body108:                                         ; preds = %109, %290
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %290 ], [ null, %109 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %290 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %292 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %292) #14
  br label %.body

.body:                                            ; preds = %97, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %97 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %293) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #14
  %294 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %294) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %295 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %295) #14
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
  br i1 %.not.i.i.i.i, label %70, label %27

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
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %62, %55 ]
  %56 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %56, align 4, !tbaa !18
  %60 = load i32, ptr %58, align 4, !tbaa !18
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %61, ptr %56, align 4, !tbaa !18
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %62, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %53, label %55, !llvm.loop !20

63:                                               ; preds = %53
  %64 = load i32, ptr %6, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = icmp slt i64 %26, %22
  br i1 %65, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %63, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %69, %.lr.ph80.i.i.i.i ], [ %26, %63 ]
  %.177.i.i.i.i = phi i32 [ %68, %.lr.ph80.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %67)
  %69 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %69, %22
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !76

70:                                               ; preds = %5
  %71 = load i32, ptr %17, align 4, !tbaa !18
  %72 = icmp sgt i64 %22, 1
  br i1 %72, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %70, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i ], [ 1, %70 ]
  %.382.i.i.i.i = phi i32 [ %75, %.lr.ph85.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %74)
  %76 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %76, %22
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %63, %70
  %.2.i.i.i.i = phi i32 [ %71, %70 ], [ %64, %63 ], [ %75, %.lr.ph85.i.i.i.i ], [ %68, %.lr.ph80.i.i.i.i ]
  %77 = add nsw i32 %.2.i.i.i.i, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %80, %78
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %81

81:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %82) #14
  %83 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %83, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %81
  %84 = shl nuw nsw i64 %78, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split.i.i

87:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %88 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %81
  %.sink.i.i = phi ptr [ %85, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %81 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %.sink.split.i.i
  store i64 %78, ptr %79, align 8, !tbaa !13
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %91, label %89

89:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %91

91:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i.i102 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i102, label %.thread, label %93

.thread:                                          ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %115

93:                                               ; preds = %91
  %94 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %94, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %103

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %93
  %95 = shl nuw nsw i64 %78, 3
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106

98:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %100

.noexc3.i:                                        ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %102) #14
  br label %.body

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %104, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.sink.split.i.i.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %96, ptr %10, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %105, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %106 = tail call noalias ptr @malloc(i64 noundef %95) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.sink.split.i.i.i.i104

108:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %109, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i107 unwind label %112

.noexc3.i107:                                     ; preds = %108
  unreachable

.sink.split.i.i.i.i104:                           ; preds = %103, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106
  %110 = phi ptr [ %105, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ %104, %103 ]
  %.sink.i.i.i.i105 = phi ptr [ %106, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i106 ], [ null, %103 ]
  %111 = ptrtoint ptr %.sink.i.i.i.i105 to i64
  br label %115

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %114) #14
  br label %.body108

115:                                              ; preds = %.sink.split.i.i.i.i104, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %111, %.sink.split.i.i.i.i104 ]
  %116 = phi ptr [ %92, %.thread ], [ %110, %.sink.split.i.i.i.i104 ]
  store i64 %storemerge, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %78, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x double> splat (double 0x3FE279A74590331D), ptr %12, align 16, !tbaa !14, !alias.scope !78
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE279A74590331D, ptr %118, align 16, !tbaa !32, !alias.scope !78
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %119 unwind label %145

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %120 unwind label %147

120:                                              ; preds = %119
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %120
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %121 = mul nuw nsw i64 %78, 24
  %122 = call noalias ptr @malloc(i64 noundef %121) #15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.noexc

124:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %125 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc131 unwind label %149

.noexc131:                                        ; preds = %124
  unreachable

.noexc:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %126 = zext nneg i32 %.2.i.i.i.i to i64
  %127 = mul nuw nsw i64 %126, 24
  %128 = add nuw nsw i64 %127, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, i8 0, i64 %128, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit: ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.sroa.0.3235 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %122, %.noexc ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %78, i64 noundef 1)
          to label %.noexc115 unwind label %151

.noexc115:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %129 = load i64, ptr %117, align 8, !tbaa !25
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit: ; preds = %.noexc115
  %131 = load ptr, ptr %11, align 8, !tbaa !28
  %132 = shl i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %132, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.loopexit, %.noexc115
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %78, i64 noundef 1)
          to label %.noexc120 unwind label %153

.noexc120:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %133 = load i64, ptr %116, align 8, !tbaa !25
  %134 = icmp slt i64 %133, 1
  br i1 %134, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit: ; preds = %.noexc120
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  %136 = shl i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %136, i1 false), !tbaa !32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121.loopexit, %.noexc120
  %137 = icmp sgt i32 %16, 0
  br i1 %137, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %138 = load ptr, ptr %9, align 8, !tbaa !28
  %139 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !81
  %140 = load ptr, ptr %2, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count = and i64 %15, 2147483647
  br label %155

.preheader246:                                    ; preds = %172, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit121
  %.not240253 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not240253, label %.preheader245, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader246
  %144 = load ptr, ptr %10, align 8, !tbaa !28
  %wide.trip.count272 = zext nneg i32 %77 to i64
  br label %189

145:                                              ; preds = %115
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

147:                                              ; preds = %120, %119
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %293

149:                                              ; preds = %124
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %293

151:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKd.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %293

153:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %293

155:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %156 = getelementptr inbounds nuw double, ptr %138, i64 %indvars.iv
  %157 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv
  %158 = load double, ptr %156, align 8, !tbaa !32, !noalias !84
  %159 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %161
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %155, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i ], [ 0, %155 ]
  %163 = mul nsw i64 %.05.i.i.i.i.i.i, %78
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = mul nsw i64 %.05.i.i.i.i.i.i, %142
  %166 = getelementptr inbounds double, ptr %157, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = fmul double %158, %167
  %169 = load double, ptr %164, align 8, !tbaa !32
  %170 = fadd double %168, %169
  store double %170, ptr %164, align 8, !tbaa !32
  %171 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %171, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %172, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = getelementptr inbounds double, ptr %143, i64 %161
  %174 = load double, ptr %173, align 8, !tbaa !32
  %175 = fadd double %158, %174
  store double %175, ptr %173, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %155, !llvm.loop !87

.preheader245:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, %.preheader246
  br i1 %137, label %.lr.ph257, label %.preheader243

.lr.ph257:                                        ; preds = %.preheader245
  %176 = load ptr, ptr %2, align 8, !tbaa !55
  %177 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !88
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !48, !noalias !88
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = icmp sgt i64 %179, 0
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq i64 %179, 0
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load i64, ptr %186, align 8
  %.not242 = icmp eq i64 %179, 1
  %188 = load ptr, ptr %11, align 8, !tbaa !28
  %wide.trip.count277 = and i64 %15, 2147483647
  br label %201

189:                                              ; preds = %.lr.ph255, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next270, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit ]
  %190 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv269
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw double, ptr %.sroa.0.3235, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %189, %.lr.ph.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i123 = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i122 ], [ 0, %189 ]
  %193 = mul nuw nsw i64 %.05.i.i.i.i.i.i123, %78
  %194 = getelementptr inbounds nuw double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !32
  %196 = fdiv double %195, %191
  store double %196, ptr %194, align 8, !tbaa !32
  %197 = add nuw nsw i64 %.05.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i124 = icmp eq i64 %197, 3
  br i1 %exitcond.not.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !49

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i122
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader245, label %189, !llvm.loop !91

.preheader243:                                    ; preds = %.loopexit244, %.preheader245
  br i1 %.not240253, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader243
  %198 = load ptr, ptr %10, align 8, !tbaa !28
  %199 = load ptr, ptr %11, align 8, !tbaa !28
  %200 = load ptr, ptr %4, align 8
  %wide.trip.count282 = zext nneg i32 %77 to i64
  br label %245

201:                                              ; preds = %.lr.ph257, %.loopexit244
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.loopexit244 ]
  %202 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv274
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %.sroa.0.3235, i64 %204
  %206 = getelementptr inbounds nuw double, ptr %177, i64 %indvars.iv274
  br i1 %182, label %.lr.ph.i.i.i.i.i.i125, label %215

.lr.ph.i.i.i.i.i.i125:                            ; preds = %201, %.lr.ph.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i126 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i125 ], [ 0, %201 ]
  %207 = mul nsw i64 %.05.i.i.i.i.i.i126, %181
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = mul nsw i64 %.05.i.i.i.i.i.i126, %78
  %210 = getelementptr inbounds double, ptr %205, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = load double, ptr %208, align 8, !tbaa !32
  %213 = fsub double %212, %211
  store double %213, ptr %208, align 8, !tbaa !32
  %214 = add nuw nsw i64 %.05.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i127 = icmp eq i64 %214, %179
  br i1 %exitcond.not.i.i.i.i.i.i127, label %222, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !51

215:                                              ; preds = %201
  %216 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv274
  %217 = load double, ptr %216, align 8, !tbaa !32
  br i1 %184, label %.loopexit244, label %.thread239

.thread239:                                       ; preds = %215
  %218 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv274
  %219 = load double, ptr %218, align 8, !tbaa !32
  %220 = load double, ptr %206, align 8, !tbaa !32
  %221 = fmul double %219, %220
  br label %.loopexit244

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %223 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv274
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv274
  %226 = load double, ptr %225, align 8, !tbaa !32
  %227 = load double, ptr %206, align 8, !tbaa !32
  %228 = fmul double %226, %227
  br i1 %.not242, label %.loopexit244, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %237, %.lr.ph.i.i.i.i.i ], [ 1, %222 ]
  %.02223.i.i.i.i.i = phi double [ %236, %.lr.ph.i.i.i.i.i ], [ %228, %222 ]
  %229 = mul nsw i64 %.01724.i.i.i.i.i, %187
  %230 = getelementptr double, ptr %225, i64 %229
  %231 = mul nsw i64 %.01724.i.i.i.i.i, %181
  %232 = getelementptr double, ptr %206, i64 %231
  %233 = load double, ptr %230, align 8, !tbaa !32
  %234 = load double, ptr %232, align 8, !tbaa !32
  %235 = fmul double %233, %234
  %236 = fadd double %.02223.i.i.i.i.i, %235
  %237 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %237, %179
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i, %222, %215, %.thread239
  %238 = phi double [ %217, %215 ], [ %224, %222 ], [ %217, %.thread239 ], [ %224, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %215 ], [ %228, %222 ], [ %221, %.thread239 ], [ %236, %.lr.ph.i.i.i.i.i ]
  %239 = getelementptr inbounds double, ptr %188, i64 %204
  %240 = load double, ptr %239, align 8, !tbaa !32
  %241 = call double @llvm.fmuladd.f64(double %238, double %.0.i.i.i, double %240)
  store double %241, ptr %239, align 8, !tbaa !32
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader243, label %201, !llvm.loop !92

.preheader:                                       ; preds = %245, %.preheader243
  br i1 %137, label %.lr.ph262, label %._crit_edge

.lr.ph262:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count287 = and i64 %15, 2147483647
  br label %258

245:                                              ; preds = %.lr.ph260, %245
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %245 ]
  %246 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv279
  %247 = load double, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv279
  %249 = load double, ptr %248, align 8, !tbaa !32
  %250 = fdiv double %249, %247
  store double %250, ptr %248, align 8, !tbaa !32
  %251 = fcmp olt double %250, 0.000000e+00
  %.sink = zext i1 %251 to i32
  %252 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv279
  store i32 %.sink, ptr %252, align 4, !tbaa !18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %245, !llvm.loop !93

._crit_edge:                                      ; preds = %292, %.preheader
  %253 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %254) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %255) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.3235) #14
  %256 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %256) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %257) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

258:                                              ; preds = %.lr.ph262, %292
  %indvars.iv284 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next285, %292 ]
  %259 = load ptr, ptr %2, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv284
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = getelementptr inbounds i32, ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %.not81 = icmp eq i32 %265, 0
  br i1 %.not81, label %292, label %266

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %267 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !94
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv284
  %269 = load i64, ptr %242, align 8, !tbaa !59, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !97
  %270 = load i64, ptr %243, align 8, !tbaa !4, !noalias !97
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %266
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %269)
          to label %271 unwind label %.body128

271:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %244, align 8, !tbaa !64, !alias.scope !97
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  %272 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %272, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %271, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %279, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %271 ]
  %273 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %274 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %275 = add i64 %269, %274
  %276 = mul nsw i64 %275, %270
  %277 = getelementptr inbounds i32, ptr %268, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !18
  store i32 %278, ptr %273, align 4, !tbaa !18
  %279 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %279, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.body128:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !97
  call void @free(ptr noundef %281) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %271
  %.ph = phi ptr [ %.pre.i.i, %271 ], [ %.pre, %.loopexit.loopexit ]
  %.pr = load i64, ptr %242, align 8, !tbaa !59, !noalias !100
  %282 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !100
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv284
  %284 = load i64, ptr %243, align 8, !tbaa !4
  %285 = icmp sgt i64 %.pr, 0
  br i1 %285, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %286 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %284
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i32, ptr %.ph, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %289 = load i32, ptr %288, align 4, !tbaa !18
  store i32 %289, ptr %287, align 4, !tbaa !18
  %290 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %290, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %266, %.loopexit
  %291 = phi ptr [ %.ph, %.loopexit ], [ null, %266 ], [ %.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %291) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

292:                                              ; preds = %258, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %258, !llvm.loop !103

293:                                              ; preds = %.body128, %153, %151, %149, %147, %145
  %.sroa.0.2 = phi ptr [ %.sroa.0.3235, %.body128 ], [ %.sroa.0.3235, %153 ], [ %.sroa.0.3235, %151 ], [ null, %149 ], [ null, %147 ], [ null, %145 ]
  %.pn94.pn = phi { ptr, i32 } [ %280, %.body128 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ]
  %294 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %294) #14
  br label %.body108

.body108:                                         ; preds = %112, %293
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %293 ], [ null, %112 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %293 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %295 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %295) #14
  br label %.body

.body:                                            ; preds = %100, %.body108
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.body108 ], [ null, %100 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body108 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %296 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %296) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.sroa.0.0) #14
  %297 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %297) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %298) #14
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
