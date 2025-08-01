; ModuleID = 'bench/libigl/original/edges_to_path.ll'
source_filename = "bench/libigl/original/edges_to_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }

$_ZN3igl13edges_to_pathIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZN3igl13edges_to_pathIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13edges_to_pathIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.13", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix.13", align 8
  %15 = alloca %"class.Eigen::Matrix.23", align 8
  %16 = alloca %"class.Eigen::Matrix.13", align 8
  %17 = alloca %"class.Eigen::Matrix.23", align 8
  %18 = alloca %"class.Eigen::Array", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %26, 2
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef %.pre) #16
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split.i.i

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i:                                  ; preds = %27
  store ptr %28, ptr %1, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %24, %.sink.split.i.i
  %32 = phi ptr [ %.pre, %24 ], [ %28, %.sink.split.i.i ]
  store i64 2, ptr %25, align 8, !tbaa !11
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %32, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %.not.i.i114 = icmp eq i64 %39, 1
  %.pre233 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not.i.i114, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116, label %40

40:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.pre233) #16
  %41 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split.i.i115

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i115:                               ; preds = %40
  store ptr %41, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i115
  %45 = phi ptr [ %.pre233, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %41, %.sink.split.i.i115 ]
  store i64 1, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %45, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %.not.i.i117 = icmp eq i64 %47, 1
  %.pre234 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %.not.i.i117, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119, label %48

48:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116
  tail call void @free(ptr noundef %.pre234) #16
  %49 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split.i.i118

51:                                               ; preds = %48
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i118:                               ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116, %.sink.split.i.i118
  %53 = phi ptr [ %.pre234, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116 ], [ %49, %.sink.split.i.i118 ]
  store i64 1, ptr %46, align 8, !tbaa !11
  store i32 0, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %128

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = sdiv i64 %59, 8
  %61 = shl nsw i64 %60, 3
  %62 = sdiv i64 %59, 4
  %63 = shl nsw i64 %62, 2
  %.off.i.i.i.i = add i64 %59, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %107, label %64

64:                                               ; preds = %55
  %65 = load <2 x i64>, ptr %57, align 16, !tbaa !19
  %66 = icmp sgt i64 %59, 7
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load <4 x i32>, ptr %68, align 16, !tbaa !19
  %70 = bitcast <2 x i64> %65 to <4 x i32>
  %71 = icmp samesign ugt i64 %59, 15
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %67
  %.lcssa.i.i.i.i = phi <4 x i32> [ %69, %67 ], [ %82, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %70, %67 ], [ %78, %.lr.ph.i.i.i.i ]
  %72 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = icmp sgt i64 %63, %61
  br i1 %74, label %84, label %89

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %67 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %67 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %78, %.lr.ph.i.i.i.i ], [ %70, %67 ]
  %75 = phi <4 x i32> [ %82, %.lr.ph.i.i.i.i ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i32, ptr %57, i64 %.05775.i.i.i.i
  %77 = load <4 x i32>, ptr %76, align 16, !tbaa !19
  %78 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %77)
  %79 = getelementptr inbounds nuw i32, ptr %57, i64 %.057.in74.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !19
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %75, <4 x i32> %81)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %83 = icmp slt i64 %.057.i.i.i.i, %61
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !19
  %87 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %72, <4 x i32> %86)
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  br label %89

89:                                               ; preds = %84, %._crit_edge.i.i.i.i, %64
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %65, %64 ], [ %88, %84 ], [ %73, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ %91, %90 ]
  br label %92

90:                                               ; preds = %92
  %91 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %100, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

92:                                               ; preds = %92, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %93, align 4, !tbaa !17
  %97 = load i32, ptr %95, align 4, !tbaa !17
  %98 = call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %93, align 4, !tbaa !17
  %99 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %99, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %92, !llvm.loop !23

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %102 = icmp slt i64 %63, %59
  br i1 %102, label %.lr.ph80.i.i.i.i, label %.loopexit195

.lr.ph80.i.i.i.i:                                 ; preds = %100, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %106, %.lr.ph80.i.i.i.i ], [ %63, %100 ]
  %.177.i.i.i.i = phi i32 [ %105, %.lr.ph80.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds i32, ptr %57, i64 %.05578.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %104)
  %106 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %106, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit195, label %.lr.ph80.i.i.i.i, !llvm.loop !24

107:                                              ; preds = %55
  %108 = load i32, ptr %57, align 4, !tbaa !17
  %109 = icmp sgt i64 %59, 1
  br i1 %109, label %.lr.ph85.i.i.i.i, label %.loopexit195

.lr.ph85.i.i.i.i:                                 ; preds = %107, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %113, %.lr.ph85.i.i.i.i ], [ 1, %107 ]
  %.382.i.i.i.i = phi i32 [ %112, %.lr.ph85.i.i.i.i ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i32, ptr %57, i64 %.083.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %111)
  %113 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %113, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit195, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit195:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %100, %107
  %.2.i.i.i.i = phi i32 [ %108, %107 ], [ %101, %100 ], [ %112, %.lr.ph85.i.i.i.i ], [ %105, %.lr.ph80.i.i.i.i ]
  %114 = add nsw i32 %.2.i.i.i.i, 1
  %115 = sext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit195
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %117, %115
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115, i64 noundef 1)
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %118
  %.pr.i.i.i.i.i.i = load i64, ptr %116, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %119 = phi i64 [ %115, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = shl i64 %119, 2
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %122, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

123:                                              ; preds = %118, %.loopexit195
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %125 = load i64, ptr %58, align 8, !tbaa !11
  %126 = icmp sgt i64 %125, 0
  %.pre235 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  br label %131

128:                                              ; preds = %54
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %130) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %401

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !26

._crit_edge:                                      ; preds = %131, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %138 = load i32, ptr %.pre235, align 4, !tbaa !17
  %.not194201 = icmp sgt i64 %119, 0
  br i1 %.not194201, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %.lr.ph205, %144
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %144 ]
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv219
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %._crit_edge206.loopexit.split.loop.exit, label %144

144:                                              ; preds = %140
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %119
  br i1 %exitcond222.not, label %._crit_edge206, label %140, !llvm.loop !27

._crit_edge206.loopexit.split.loop.exit:          ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %144, %._crit_edge206.loopexit.split.loop.exit, %._crit_edge
  %.not194.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge206.loopexit.split.loop.exit ], [ false, %144 ]
  %.050 = phi i32 [ %138, %._crit_edge ], [ %145, %._crit_edge206.loopexit.split.loop.exit ], [ %138, %144 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %146 = load i64, ptr %21, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !29
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %151

151:                                              ; preds = %._crit_edge206
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %152

152:                                              ; preds = %151
  %153 = sdiv i64 9223372036854775807, %148
  %154 = icmp sgt i64 %146, %153
  br i1 %154, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %152, %151
  %155 = mul nsw i64 %148, %146
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %.thread, label %156

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %146, ptr %149, align 8, !tbaa !4
  store i64 %148, ptr %150, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

156:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %160, label %.thread241

.thread241:                                       ; preds = %156
  store i64 %146, ptr %149, align 8, !tbaa !4
  store i64 %148, ptr %150, align 8, !tbaa !28
  %.nonneg = sub i64 0, %155
  %158 = and i64 %.nonneg, -4
  %159 = sub i64 0, %158
  br label %._crit_edge.i.i.i.i.i.i.i.i

160:                                              ; preds = %156
  %161 = icmp samesign ugt i64 %155, 4611686018427387903
  br i1 %161, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %160
  %162 = shl nuw i64 %155, 2
  %163 = call noalias ptr @malloc(i64 noundef %162) #17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.invoke, label %166

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %160, %152
  %165 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %165, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

166:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %163, ptr %10, align 8, !tbaa !16
  store i64 %146, ptr %149, align 8, !tbaa !4
  store i64 %148, ptr %150, align 8, !tbaa !28
  %167 = and i64 %155, 4611686018427387900
  %168 = icmp samesign ugt i64 %155, 3
  br i1 %168, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread241, %.thread, %166
  %169 = phi i64 [ 0, %.thread ], [ %167, %166 ], [ %159, %.thread241 ], [ %167, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i240 = phi ptr [ null, %.thread ], [ %163, %166 ], [ null, %.thread241 ], [ %163, %.lr.ph.i.i.i.i.i.i.i.i ]
  %170 = icmp slt i64 %169, %155
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %169, %._crit_edge.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds i32, ptr %.pre.i.i240, i64 %.05.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds i32, ptr %.pre235, i64 %.05.i.i.i.i.i.i.i.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !17
  store i32 %173, ptr %171, align 4, !tbaa !17
  %174 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %174, %155
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %166, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %166 ]
  %175 = getelementptr inbounds nuw i32, ptr %163, i64 %.011.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %.011.i.i.i.i.i.i.i.i
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !19
  store <2 x i64> %177, ptr %175, align 16, !tbaa !19
  %178 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %179 = icmp samesign ult i64 %178, %167
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !33

180:                                              ; preds = %.invoke
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %182 unwind label %215

182:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %183 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %184 unwind label %217

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %185) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %186 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %186) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %187 = load ptr, ptr %11, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %197, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %187, %184 ]
  %190 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %191, %.lr.ph.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %197, %189
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %184
  %198 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %187, %184 ]
  %.not.i.i1.i = icmp eq ptr %198, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br i1 %.not194.lcssa, label %224, label %205

205:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = add nsw i64 %207, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %208, i64 noundef %208, i64 noundef 1)
          to label %209 unwind label %222

209:                                              ; preds = %205
  %210 = load ptr, ptr %1, align 8, !tbaa !13
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = load i64, ptr %206, align 8, !tbaa !11
  %213 = getelementptr i32, ptr %210, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -4
  store i32 %211, ptr %214, align 4, !tbaa !17
  br label %224

215:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %221

217:                                              ; preds = %182
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %219) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %220 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %220) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %221

221:                                              ; preds = %217, %215
  %.pn84.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %.body122

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

224:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %225 unwind label %318

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = add nsw i64 %227, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %228, i64 noundef 2)
          to label %231 unwind label %229

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

231:                                              ; preds = %225
  %232 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !43
  %233 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !48
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !51, !noalias !48
  %236 = ptrtoint ptr %233 to i64
  %237 = and i64 %236, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %238, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

238:                                              ; preds = %231
  %239 = lshr exact i64 %236, 2
  %240 = sub nsw i64 0, %239
  %241 = and i64 %240, 3
  %242 = call i64 @llvm.smin.i64(i64 %241, i64 %235)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %238, %231
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %242, %238 ], [ %235, %231 ]
  %243 = sub nsw i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i
  %244 = sdiv i64 %243, 4
  %245 = shl nsw i64 %244, 2
  %246 = add nsw i64 %245, %.0.i.i.i.i.i.i.i.i.i.i.i
  %247 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %248 = getelementptr inbounds nuw i32, ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i32, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !17
  store i32 %250, ptr %248, align 4, !tbaa !17
  %251 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %251, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %252 = icmp sgt i64 %243, 3
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i127, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %253 = icmp slt i64 %246, %235
  br i1 %253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %257, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %246, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds i32, ptr %233, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %255 = getelementptr inbounds i32, ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !17
  store i32 %256, ptr %254, align 4, !tbaa !17
  %257 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %257, %235
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i127:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i127 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds i32, ptr %233, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %259 = getelementptr inbounds i32, ptr %232, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %260 = load <2 x i64>, ptr %259, align 1, !tbaa !19
  store <2 x i64> %260, ptr %258, align 16, !tbaa !19
  %261 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %262 = icmp slt i64 %261, %246
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %263 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !54
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !57
  %266 = load i64, ptr %234, align 8, !tbaa !51, !noalias !57
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %270, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

270:                                              ; preds = %.loopexit
  %271 = lshr exact i64 %268, 2
  %272 = sub nsw i64 0, %271
  %273 = and i64 %272, 3
  %274 = call i64 @llvm.smin.i64(i64 %273, i64 %266)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129: ; preds = %270, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i130 = phi i64 [ %274, %270 ], [ %266, %.loopexit ]
  %275 = sub nsw i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %276 = sdiv i64 %275, 4
  %277 = shl nsw i64 %276, 2
  %278 = add nsw i64 %277, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %279 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i130, 0
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i.i.i.i.i139 = phi i64 [ %283, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129 ]
  %280 = getelementptr inbounds nuw i32, ptr %267, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %281 = getelementptr inbounds nuw i32, ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %282 = load i32, ptr %281, align 4, !tbaa !17
  store i32 %282, ptr %280, align 4, !tbaa !17
  %283 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %283, %.0.i.i.i.i.i.i.i.i.i.i.i130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129
  %284 = icmp sgt i64 %275, 3
  br i1 %284, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132

._crit_edge.i.i.i.i.i.i.i.i.i.i132:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131
  %285 = icmp slt i64 %278, %266
  br i1 %285, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i132, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133
  %.05.i18.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %289, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133 ], [ %278, %._crit_edge.i.i.i.i.i.i.i.i.i.i132 ]
  %286 = getelementptr inbounds i32, ptr %267, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %287 = getelementptr inbounds i32, ptr %264, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %288 = load i32, ptr %287, align 4, !tbaa !17
  store i32 %288, ptr %286, align 4, !tbaa !17
  %289 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %289, %266
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i136:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %.021.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %293, %.lr.ph.i.i.i.i.i.i.i.i.i.i136 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i130, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131 ]
  %290 = getelementptr inbounds i32, ptr %267, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %291 = getelementptr inbounds i32, ptr %264, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %292 = load <2 x i64>, ptr %291, align 1, !tbaa !19
  store <2 x i64> %292, ptr %290, align 16, !tbaa !19
  %293 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i137, 4
  %294 = icmp slt i64 %293, %278
  br i1 %294, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, %._crit_edge.i.i.i.i.i.i.i.i.i.i132
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %295 unwind label %320

295:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %296 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %296) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %297 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %297) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %298 unwind label %325

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %299) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %300 = load i64, ptr %226, align 8, !tbaa !11
  %301 = add nsw i64 %300, -1
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !11
  %.not.i.i142 = icmp eq i64 %301, %303
  br i1 %.not.i.i142, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %305) #16
  %306 = icmp sgt i64 %300, 1
  br i1 %306, label %307, label %.sink.split.i.i143

307:                                              ; preds = %304
  %308 = icmp samesign ugt i64 %301, 4611686018427387903
  br i1 %308, label %.invoke250, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %307
  %309 = shl nuw i64 %301, 2
  %310 = call noalias ptr @malloc(i64 noundef %309) #17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.invoke250, label %.sink.split.i.i143

.invoke250:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %307
  %312 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %312, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont251 unwind label %328

.cont251:                                         ; preds = %.invoke250
  unreachable

.sink.split.i.i143:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %304
  %.sink.i.i = phi ptr [ %310, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %304 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145: ; preds = %298, %.sink.split.i.i143
  store i64 %301, ptr %302, align 8, !tbaa !11
  %313 = icmp sgt i64 %300, 1
  br i1 %313, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  %314 = load ptr, ptr %2, align 8, !tbaa !13
  %315 = load ptr, ptr %10, align 8, !tbaa !16
  %316 = load ptr, ptr %1, align 8, !tbaa !13
  %317 = load ptr, ptr %3, align 8, !tbaa !13
  br label %330

._crit_edge213:                                   ; preds = %330, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %340 unwind label %388

318:                                              ; preds = %224
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %323

320:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %229, %320
  %.pn92.pn = phi { ptr, i32 } [ %321, %320 ], [ %230, %229 ]
  %322 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %322) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %323

323:                                              ; preds = %.body125, %318
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body125 ], [ %319, %318 ]
  %324 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %324) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %396

325:                                              ; preds = %295
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %327) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %396

328:                                              ; preds = %.invoke250
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %396

330:                                              ; preds = %.lr.ph212, %330
  %indvars.iv228 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next229, %330 ]
  %331 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv228
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = sext i32 %332 to i64
  %334 = getelementptr i32, ptr %315, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv228
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv228
  %.not = icmp ne i32 %335, %337
  %339 = zext i1 %.not to i32
  store i32 %339, ptr %338, align 4, !tbaa !17
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %301
  br i1 %exitcond231.not, label %._crit_edge213, label %330, !llvm.loop !63

340:                                              ; preds = %._crit_edge213
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !64
  %341 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !64
  %342 = load ptr, ptr %341, align 8, !tbaa !13, !noalias !64
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !11, !noalias !64
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %340
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %344, i64 noundef 1)
          to label %346 unwind label %358

346:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %345, align 8, !tbaa !11, !alias.scope !64
  %.pre.i.i147 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !64
  %347 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %347, label %.lr.ph.i.i.i.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i148:                        ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !13, !noalias !64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i148 ], [ %357, %350 ]
  %351 = getelementptr inbounds nuw i32, ptr %.pre.i.i147, i64 %.05.i.i.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %.05.i.i.i.i.i.i.i.i
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = getelementptr i32, ptr %342, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !17
  store i32 %356, ptr %351, align 4, !tbaa !17
  %357 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %357, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %350, !llvm.loop !73

358:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %350
  %.pre237 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre238 = load i64, ptr %345, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %346, %340
  %360 = phi i64 [ %.pre238, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %346 ], [ 0, %340 ]
  %361 = phi ptr [ %.pre237, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i147, %346 ], [ null, %340 ]
  %362 = load i64, ptr %226, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i151 = icmp eq i64 %362, %360
  br i1 %.not.i.i.i.i.i.i.i.i151, label %363, label %thread-pre-split.i.i.i.i.i.i.i152

thread-pre-split.i.i.i.i.i.i.i152:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %360, i64 noundef 1)
          to label %.noexc160 unwind label %390

.noexc160:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %.pr.i.i.i.i.i.i.i153 = load i64, ptr %226, align 8, !tbaa !11
  br label %363

363:                                              ; preds = %.noexc160, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %364 = phi i64 [ %.pr.i.i.i.i.i.i.i153, %.noexc160 ], [ %360, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %365 = load ptr, ptr %1, align 8, !tbaa !13
  %366 = sdiv i64 %364, 4
  %367 = shl nsw i64 %366, 2
  %368 = icmp sgt i64 %364, 3
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154

._crit_edge.i.i.i.i.i.i.i.i154:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i158, %363
  %369 = icmp slt i64 %367, %364
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i.i.i155, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i155:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i.i.i.i156 = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.i.i155 ], [ %367, %._crit_edge.i.i.i.i.i.i.i.i154 ]
  %370 = getelementptr inbounds i32, ptr %365, i64 %.05.i.i.i.i.i.i.i.i.i156
  %371 = getelementptr inbounds i32, ptr %361, i64 %.05.i.i.i.i.i.i.i.i.i156
  %372 = load i32, ptr %371, align 4, !tbaa !17
  store i32 %372, ptr %370, align 4, !tbaa !17
  %373 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i157 = icmp eq i64 %373, %364
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i157, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i155, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i158:                        ; preds = %363, %.lr.ph.i.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i.i159 = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i158 ], [ 0, %363 ]
  %374 = getelementptr inbounds nuw i32, ptr %365, i64 %.011.i.i.i.i.i.i.i.i159
  %375 = getelementptr inbounds nuw i32, ptr %361, i64 %.011.i.i.i.i.i.i.i.i159
  %376 = load <2 x i64>, ptr %375, align 16, !tbaa !19
  store <2 x i64> %376, ptr %374, align 16, !tbaa !19
  %377 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i159, 4
  %378 = icmp slt i64 %377, %367
  br i1 %378, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i155, %._crit_edge.i.i.i.i.i.i.i.i154
  %379 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %379) #16
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !13
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  %382 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %383 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %384 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %384) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %385 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %385) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %386 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %386) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %387 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %387) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

388:                                              ; preds = %._crit_edge213
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %395

390:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %358, %390
  %.pn99 = phi { ptr, i32 } [ %391, %390 ], [ %359, %358 ]
  %392 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %392) #16
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !13
  call void @free(ptr noundef %394) #16
  br label %395

395:                                              ; preds = %.body149, %388
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body149 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %396

396:                                              ; preds = %395, %328, %325, %323
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %395 ], [ %329, %328 ], [ %326, %325 ], [ %.pn92.pn.pn, %323 ]
  %397 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %397) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %398 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %398) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.body122

.body122:                                         ; preds = %221, %222, %396, %180
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn102, %396 ], [ %223, %222 ], [ %.pn84.pn.pn, %221 ]
  %399 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %399) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %.body

.body:                                            ; preds = %123, %.body122
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body122 ], [ %124, %123 ]
  %400 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %400) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %401

401:                                              ; preds = %.body, %128
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %129, %128 ]
  %402 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %402) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %403 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %403) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn109.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11, !noalias !76
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !14, !noalias !76
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !76
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14, !noalias !76
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !76
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !76
  store ptr %1, ptr %0, align 8, !tbaa !79
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !80
  tail call void @free(ptr noundef %.sroa.05.01216) #16
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13edges_to_pathIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.23", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix.23", align 8
  %15 = alloca %"class.Eigen::Matrix.23", align 8
  %16 = alloca %"class.Eigen::Matrix.13", align 8
  %17 = alloca %"class.Eigen::Matrix.23", align 8
  %18 = alloca %"class.Eigen::Array", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %26, 2
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef %.pre) #16
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split.i.i

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i:                                  ; preds = %27
  store ptr %28, ptr %1, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %24, %.sink.split.i.i
  %32 = phi ptr [ %.pre, %24 ], [ %28, %.sink.split.i.i ]
  store i64 2, ptr %25, align 8, !tbaa !11
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %32, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %.not.i.i114 = icmp eq i64 %39, 1
  %.pre231 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not.i.i114, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116, label %40

40:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.pre231) #16
  %41 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split.i.i115

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i115:                               ; preds = %40
  store ptr %41, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i115
  %45 = phi ptr [ %.pre231, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %41, %.sink.split.i.i115 ]
  store i64 1, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %45, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %.not.i.i117 = icmp eq i64 %47, 1
  %.pre232 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %.not.i.i117, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119, label %48

48:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116
  tail call void @free(ptr noundef %.pre232) #16
  %49 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split.i.i118

51:                                               ; preds = %48
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i.i118:                               ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116, %.sink.split.i.i118
  %53 = phi ptr [ %.pre232, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit116 ], [ %49, %.sink.split.i.i118 ]
  store i64 1, ptr %46, align 8, !tbaa !11
  store i32 0, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit119, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %128

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = sdiv i64 %59, 8
  %61 = shl nsw i64 %60, 3
  %62 = sdiv i64 %59, 4
  %63 = shl nsw i64 %62, 2
  %.off.i.i.i.i = add i64 %59, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %107, label %64

64:                                               ; preds = %55
  %65 = load <2 x i64>, ptr %57, align 16, !tbaa !19
  %66 = icmp sgt i64 %59, 7
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load <4 x i32>, ptr %68, align 16, !tbaa !19
  %70 = bitcast <2 x i64> %65 to <4 x i32>
  %71 = icmp samesign ugt i64 %59, 15
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %67
  %.lcssa.i.i.i.i = phi <4 x i32> [ %69, %67 ], [ %82, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %70, %67 ], [ %78, %.lr.ph.i.i.i.i ]
  %72 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = icmp sgt i64 %63, %61
  br i1 %74, label %84, label %89

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %67 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %67 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %78, %.lr.ph.i.i.i.i ], [ %70, %67 ]
  %75 = phi <4 x i32> [ %82, %.lr.ph.i.i.i.i ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i32, ptr %57, i64 %.05775.i.i.i.i
  %77 = load <4 x i32>, ptr %76, align 16, !tbaa !19
  %78 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %77)
  %79 = getelementptr inbounds nuw i32, ptr %57, i64 %.057.in74.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !19
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %75, <4 x i32> %81)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %83 = icmp slt i64 %.057.i.i.i.i, %61
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !19
  %87 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %72, <4 x i32> %86)
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  br label %89

89:                                               ; preds = %84, %._crit_edge.i.i.i.i, %64
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %65, %64 ], [ %88, %84 ], [ %73, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ %91, %90 ]
  br label %92

90:                                               ; preds = %92
  %91 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %100, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

92:                                               ; preds = %92, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %93, align 4, !tbaa !17
  %97 = load i32, ptr %95, align 4, !tbaa !17
  %98 = call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %93, align 4, !tbaa !17
  %99 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %99, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %92, !llvm.loop !23

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %102 = icmp slt i64 %63, %59
  br i1 %102, label %.lr.ph80.i.i.i.i, label %.loopexit193

.lr.ph80.i.i.i.i:                                 ; preds = %100, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %106, %.lr.ph80.i.i.i.i ], [ %63, %100 ]
  %.177.i.i.i.i = phi i32 [ %105, %.lr.ph80.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds i32, ptr %57, i64 %.05578.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %104)
  %106 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %106, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit193, label %.lr.ph80.i.i.i.i, !llvm.loop !24

107:                                              ; preds = %55
  %108 = load i32, ptr %57, align 4, !tbaa !17
  %109 = icmp sgt i64 %59, 1
  br i1 %109, label %.lr.ph85.i.i.i.i, label %.loopexit193

.lr.ph85.i.i.i.i:                                 ; preds = %107, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %113, %.lr.ph85.i.i.i.i ], [ 1, %107 ]
  %.382.i.i.i.i = phi i32 [ %112, %.lr.ph85.i.i.i.i ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i32, ptr %57, i64 %.083.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %111)
  %113 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %113, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit193, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit193:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %100, %107
  %.2.i.i.i.i = phi i32 [ %108, %107 ], [ %101, %100 ], [ %112, %.lr.ph85.i.i.i.i ], [ %105, %.lr.ph80.i.i.i.i ]
  %114 = add nsw i32 %.2.i.i.i.i, 1
  %115 = sext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit193
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %117, %115
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115, i64 noundef 1)
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %118
  %.pr.i.i.i.i.i.i = load i64, ptr %116, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %119 = phi i64 [ %115, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = shl i64 %119, 2
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %122, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

123:                                              ; preds = %118, %.loopexit193
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %125 = load i64, ptr %58, align 8, !tbaa !11
  %126 = icmp sgt i64 %125, 0
  %.pre233 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  br label %131

128:                                              ; preds = %54
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %130) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %384

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !81

._crit_edge:                                      ; preds = %131, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %138 = load i32, ptr %.pre233, align 4, !tbaa !17
  %.not192199 = icmp sgt i64 %119, 0
  br i1 %.not192199, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %.lr.ph203, %144
  %indvars.iv217 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next218, %144 ]
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv217
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %._crit_edge204.loopexit.split.loop.exit, label %144

144:                                              ; preds = %140
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %119
  br i1 %exitcond220.not, label %._crit_edge204, label %140, !llvm.loop !82

._crit_edge204.loopexit.split.loop.exit:          ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %144, %._crit_edge204.loopexit.split.loop.exit, %._crit_edge
  %.not192.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge204.loopexit.split.loop.exit ], [ false, %144 ]
  %.050 = phi i32 [ %138, %._crit_edge ], [ %145, %._crit_edge204.loopexit.split.loop.exit ], [ %138, %144 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %146 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !83
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge204
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %146, i64 noundef 2)
          to label %148 unwind label %163

148:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %147, align 8, !tbaa !51, !alias.scope !83
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !83
  %149 = shl nsw i64 %.pr.i.i.i.i.i.i.i, 1
  %150 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %151 = shl nsw i64 %150, 2
  %152 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %148
  %153 = icmp slt i64 %151, %149
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %151, %._crit_edge.i.i.i.i.i.i.i.i ]
  %154 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds i32, ptr %.pre233, i64 %.05.i.i.i.i.i.i.i.i.i
  %156 = load i32, ptr %155, align 4, !tbaa !17
  store i32 %156, ptr %154, align 4, !tbaa !17
  %157 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, %149
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %148 ]
  %158 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %.011.i.i.i.i.i.i.i.i
  %160 = load <2 x i64>, ptr %159, align 1, !tbaa !19
  store <2 x i64> %160, ptr %158, align 16, !tbaa !19
  %161 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %162 = icmp slt i64 %161, %151
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !87

163:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %165 unwind label %198

165:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %166 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %167 unwind label %200

167:                                              ; preds = %165
  %168 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %168) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %169) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %170 = load ptr, ptr %11, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %170, %172
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %180, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %170, %167 ]
  %173 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i123 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %174, %.lr.ph.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %180, %172
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %167
  %181 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %170, %167 ]
  %.not.i.i1.i = icmp eq ptr %181, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br i1 %.not192.lcssa, label %207, label %188

188:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = add nsw i64 %190, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %191, i64 noundef %191, i64 noundef 1)
          to label %192 unwind label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %1, align 8, !tbaa !13
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = load i64, ptr %189, align 8, !tbaa !11
  %196 = getelementptr i32, ptr %193, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -4
  store i32 %194, ptr %197, align 4, !tbaa !17
  br label %207

198:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %165
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %202) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %203) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %204

204:                                              ; preds = %200, %198
  %.pn84.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %.body121

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

207:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %208 unwind label %301

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = add nsw i64 %210, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %211, i64 noundef 2)
          to label %214 unwind label %212

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

214:                                              ; preds = %208
  %215 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !88
  %216 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !91
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !51, !noalias !91
  %219 = ptrtoint ptr %216 to i64
  %220 = and i64 %219, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %221, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

221:                                              ; preds = %214
  %222 = lshr exact i64 %219, 2
  %223 = sub nsw i64 0, %222
  %224 = and i64 %223, 3
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 %218)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %221, %214
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %225, %221 ], [ %218, %214 ]
  %226 = sub nsw i64 %218, %.0.i.i.i.i.i.i.i.i.i.i.i
  %227 = sdiv i64 %226, 4
  %228 = shl nsw i64 %227, 2
  %229 = add nsw i64 %228, %.0.i.i.i.i.i.i.i.i.i.i.i
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i32, ptr %216, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i32, ptr %215, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %233 = load i32, ptr %232, align 4, !tbaa !17
  store i32 %233, ptr %231, align 4, !tbaa !17
  %234 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %234, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %235 = icmp sgt i64 %226, 3
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i126, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %236 = icmp slt i64 %229, %218
  br i1 %236, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %240, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %229, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %237 = getelementptr inbounds i32, ptr %216, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %238 = getelementptr inbounds i32, ptr %215, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %239 = load i32, ptr %238, align 4, !tbaa !17
  store i32 %239, ptr %237, align 4, !tbaa !17
  %240 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %240, %218
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i126:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i126
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %241 = getelementptr inbounds i32, ptr %216, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds i32, ptr %215, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %243 = load <2 x i64>, ptr %242, align 1, !tbaa !19
  store <2 x i64> %243, ptr %241, align 16, !tbaa !19
  %244 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %245 = icmp slt i64 %244, %229
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %246 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !94
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !97
  %249 = load i64, ptr %217, align 8, !tbaa !51, !noalias !97
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %253, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

253:                                              ; preds = %.loopexit
  %254 = lshr exact i64 %251, 2
  %255 = sub nsw i64 0, %254
  %256 = and i64 %255, 3
  %257 = call i64 @llvm.smin.i64(i64 %256, i64 %249)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128: ; preds = %253, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i129 = phi i64 [ %257, %253 ], [ %249, %.loopexit ]
  %258 = sub nsw i64 %249, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %259 = sdiv i64 %258, 4
  %260 = shl nsw i64 %259, 2
  %261 = add nsw i64 %260, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %262 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i129, 0
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i.i.i137:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137
  %.05.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128 ]
  %263 = getelementptr inbounds nuw i32, ptr %250, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %264 = getelementptr inbounds nuw i32, ptr %247, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %265 = load i32, ptr %264, align 4, !tbaa !17
  store i32 %265, ptr %263, align 4, !tbaa !17
  %266 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i138, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128
  %267 = icmp sgt i64 %258, 3
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131

._crit_edge.i.i.i.i.i.i.i.i.i.i131:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130
  %268 = icmp slt i64 %261, %249
  br i1 %268, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132
  %.05.i18.i.i.i.i.i.i.i.i.i.i133 = phi i64 [ %272, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132 ], [ %261, %._crit_edge.i.i.i.i.i.i.i.i.i.i131 ]
  %269 = getelementptr inbounds i32, ptr %250, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %270 = getelementptr inbounds i32, ptr %247, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %271 = load i32, ptr %270, align 4, !tbaa !17
  store i32 %271, ptr %269, align 4, !tbaa !17
  %272 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %272, %249
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %276, %.lr.ph.i.i.i.i.i.i.i.i.i.i135 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i129, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130 ]
  %273 = getelementptr inbounds i32, ptr %250, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %274 = getelementptr inbounds i32, ptr %247, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %275 = load <2 x i64>, ptr %274, align 1, !tbaa !19
  store <2 x i64> %275, ptr %273, align 16, !tbaa !19
  %276 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i136, 4
  %277 = icmp slt i64 %276, %261
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i.i.i131
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %278 unwind label %303

278:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %279 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %279) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %280 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %280) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %281 unwind label %308

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %282) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %283 = load i64, ptr %209, align 8, !tbaa !11
  %284 = add nsw i64 %283, -1
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %.not.i.i141 = icmp eq i64 %284, %286
  br i1 %.not.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %288) #16
  %289 = icmp sgt i64 %283, 1
  br i1 %289, label %290, label %.sink.split.i.i142

290:                                              ; preds = %287
  %291 = icmp samesign ugt i64 %284, 4611686018427387903
  br i1 %291, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %290
  %292 = shl nuw i64 %284, 2
  %293 = call noalias ptr @malloc(i64 noundef %292) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.invoke, label %.sink.split.i.i142

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %290
  %295 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %295, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %295, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %311

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i142:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %287
  %.sink.i.i = phi ptr [ %293, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %287 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144: ; preds = %281, %.sink.split.i.i142
  store i64 %284, ptr %285, align 8, !tbaa !11
  %296 = icmp sgt i64 %283, 1
  br i1 %296, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  %297 = load ptr, ptr %2, align 8, !tbaa !13
  %298 = load ptr, ptr %10, align 8, !tbaa !46
  %299 = load ptr, ptr %1, align 8, !tbaa !13
  %300 = load ptr, ptr %3, align 8, !tbaa !13
  br label %313

._crit_edge211:                                   ; preds = %313, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %323 unwind label %371

301:                                              ; preds = %207
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %306

303:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %212, %303
  %.pn92.pn = phi { ptr, i32 } [ %304, %303 ], [ %213, %212 ]
  %305 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %305) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %306

306:                                              ; preds = %.body124, %301
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body124 ], [ %302, %301 ]
  %307 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %307) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %379

308:                                              ; preds = %278
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %310) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %379

311:                                              ; preds = %.invoke
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %379

313:                                              ; preds = %.lr.ph210, %313
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %313 ]
  %314 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv226
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = getelementptr i32, ptr %298, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv226
  %320 = load i32, ptr %319, align 4, !tbaa !17
  %321 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv226
  %.not = icmp ne i32 %318, %320
  %322 = zext i1 %.not to i32
  store i32 %322, ptr %321, align 4, !tbaa !17
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %284
  br i1 %exitcond229.not, label %._crit_edge211, label %313, !llvm.loop !100

323:                                              ; preds = %._crit_edge211
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !101
  %324 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !101
  %325 = load ptr, ptr %324, align 8, !tbaa !13, !noalias !101
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !11, !noalias !101
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i146

thread-pre-split.i.i.i.i.i.i.i146:                ; preds = %323
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %327, i64 noundef 1)
          to label %329 unwind label %341

329:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %.pr.i.i.i.i.i.i.i147 = load i64, ptr %328, align 8, !tbaa !11, !alias.scope !101
  %.pre.i.i148 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !101
  %330 = icmp sgt i64 %.pr.i.i.i.i.i.i.i147, 0
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i.i149, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i149:                        ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !13, !noalias !101
  br label %333

333:                                              ; preds = %333, %.lr.ph.i.i.i.i.i.i.i.i149
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i149 ], [ %340, %333 ]
  %334 = getelementptr inbounds nuw i32, ptr %.pre.i.i148, i64 %.05.i.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %.05.i.i.i.i.i.i.i.i
  %336 = load i32, ptr %335, align 4, !tbaa !17
  %337 = sext i32 %336 to i64
  %338 = getelementptr i32, ptr %325, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  store i32 %339, ptr %334, align 4, !tbaa !17
  %340 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %340, %.pr.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %333, !llvm.loop !73

341:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %333
  %.pre234 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre235 = load i64, ptr %328, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %329, %323
  %343 = phi i64 [ %.pre235, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i147, %329 ], [ 0, %323 ]
  %344 = phi ptr [ %.pre234, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i148, %329 ], [ null, %323 ]
  %345 = load i64, ptr %209, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i152 = icmp eq i64 %345, %343
  br i1 %.not.i.i.i.i.i.i.i.i152, label %346, label %thread-pre-split.i.i.i.i.i.i.i153

thread-pre-split.i.i.i.i.i.i.i153:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %343, i64 noundef 1)
          to label %.noexc161 unwind label %373

.noexc161:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %.pr.i.i.i.i.i.i.i154 = load i64, ptr %209, align 8, !tbaa !11
  br label %346

346:                                              ; preds = %.noexc161, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %347 = phi i64 [ %.pr.i.i.i.i.i.i.i154, %.noexc161 ], [ %343, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %348 = load ptr, ptr %1, align 8, !tbaa !13
  %349 = sdiv i64 %347, 4
  %350 = shl nsw i64 %349, 2
  %351 = icmp sgt i64 %347, 3
  br i1 %351, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i.i.i155:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i159, %346
  %352 = icmp slt i64 %350, %347
  br i1 %352, label %.lr.ph.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i156:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i.i.i.i157 = phi i64 [ %356, %.lr.ph.i.i.i.i.i.i.i.i.i156 ], [ %350, %._crit_edge.i.i.i.i.i.i.i.i155 ]
  %353 = getelementptr inbounds i32, ptr %348, i64 %.05.i.i.i.i.i.i.i.i.i157
  %354 = getelementptr inbounds i32, ptr %344, i64 %.05.i.i.i.i.i.i.i.i.i157
  %355 = load i32, ptr %354, align 4, !tbaa !17
  store i32 %355, ptr %353, align 4, !tbaa !17
  %356 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i158 = icmp eq i64 %356, %347
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i158, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i156, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i159:                        ; preds = %346, %.lr.ph.i.i.i.i.i.i.i.i159
  %.011.i.i.i.i.i.i.i.i160 = phi i64 [ %360, %.lr.ph.i.i.i.i.i.i.i.i159 ], [ 0, %346 ]
  %357 = getelementptr inbounds nuw i32, ptr %348, i64 %.011.i.i.i.i.i.i.i.i160
  %358 = getelementptr inbounds nuw i32, ptr %344, i64 %.011.i.i.i.i.i.i.i.i160
  %359 = load <2 x i64>, ptr %358, align 16, !tbaa !19
  store <2 x i64> %359, ptr %357, align 16, !tbaa !19
  %360 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i160, 4
  %361 = icmp slt i64 %360, %350
  br i1 %361, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i156, %._crit_edge.i.i.i.i.i.i.i.i155
  %362 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %362) #16
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !13
  call void @free(ptr noundef %364) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  %365 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %365) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %366 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %366) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %367 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %367) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %368 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %368) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %369 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %369) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %370 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %370) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

371:                                              ; preds = %._crit_edge211
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %341, %373
  %.pn99 = phi { ptr, i32 } [ %374, %373 ], [ %342, %341 ]
  %375 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %375) #16
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !13
  call void @free(ptr noundef %377) #16
  br label %378

378:                                              ; preds = %.body150, %371
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body150 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %379

379:                                              ; preds = %378, %311, %308, %306
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %378 ], [ %312, %311 ], [ %309, %308 ], [ %.pn92.pn.pn, %306 ]
  %380 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %381 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %.body121

.body121:                                         ; preds = %204, %205, %379, %163
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn102, %379 ], [ %206, %205 ], [ %.pn84.pn.pn, %204 ]
  %382 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %.body

.body:                                            ; preds = %123, %.body121
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body121 ], [ %124, %123 ]
  %383 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %384

384:                                              ; preds = %.body, %128
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %129, %128 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %385) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %386 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %386) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn109.pn.pn
}

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #16
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %16) #16
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !46
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!5, !10, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 16}
!41 = distinct !{!41, !21}
!42 = !{!35, !36, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl"}
!51 = !{!47, !10, i64 8}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !62, i64 0, !10, i64 8}
!62 = !{!"p1 bool", !7, i64 0}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !69, i64 0, !70, i64 8, !72, i64 24}
!69 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!70 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !12, i64 0}
!72 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !10, i64 0}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!79 = !{!69, !69, i64 0}
!80 = !{!10, !10, i64 0}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl: argument 0"}
!93 = distinct !{!93, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE3colEl"}
!100 = distinct !{!100, !21}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
