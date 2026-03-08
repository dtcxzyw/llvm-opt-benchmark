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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %125

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = sdiv i64 %59, 8
  %61 = shl nsw i64 %60, 3
  %62 = sdiv i64 %59, 4
  %63 = shl nsw i64 %62, 2
  %.off.i.i.i.i = add i64 %59, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %105, label %64

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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.05775.i.i.i.i
  %77 = load <4 x i32>, ptr %76, align 16, !tbaa !19
  %78 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %77)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.057.in74.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !19
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %75, <4 x i32> %81)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %83 = icmp slt i64 %.057.i.i.i.i, %61
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !19
  %87 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %72, <4 x i32> %86)
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  br label %89

89:                                               ; preds = %84, %._crit_edge.i.i.i.i, %64
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %65, %64 ], [ %88, %84 ], [ %73, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %89 ], [ true, %90 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ 1, %90 ]
  br label %91

90:                                               ; preds = %91
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

91:                                               ; preds = %91, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %97, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.01012.i.i.i.i.i.i.i
  %94 = load i32, ptr %92, align 4, !tbaa !17
  %95 = load i32, ptr %93, align 4, !tbaa !17
  %96 = call noundef i32 @llvm.smax.i32(i32 %94, i32 %95)
  store i32 %96, ptr %92, align 4, !tbaa !17
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %97, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %91, !llvm.loop !23

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = icmp slt i64 %63, %59
  br i1 %100, label %.lr.ph80.i.i.i.i, label %.loopexit195

.lr.ph80.i.i.i.i:                                 ; preds = %98, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %104, %.lr.ph80.i.i.i.i ], [ %63, %98 ]
  %.177.i.i.i.i = phi i32 [ %103, %.lr.ph80.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr inbounds [4 x i8], ptr %57, i64 %.05578.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %102)
  %104 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %104, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit195, label %.lr.ph80.i.i.i.i, !llvm.loop !24

105:                                              ; preds = %55
  %106 = load i32, ptr %57, align 4, !tbaa !17
  %107 = icmp sgt i64 %59, 1
  br i1 %107, label %.lr.ph85.i.i.i.i, label %.loopexit195

.lr.ph85.i.i.i.i:                                 ; preds = %105, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i ], [ 1, %105 ]
  %.382.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.083.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %109)
  %111 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %111, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit195, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit195:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %98, %105
  %.2.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %106, %105 ], [ %99, %98 ], [ %103, %.lr.ph80.i.i.i.i ]
  %112 = add nsw i32 %.2.i.i.i.i, 1
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %113, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %120

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit195
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %115, %113
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %113, i64 noundef 1)
          to label %.noexc.i.i unwind label %120

.noexc.i.i:                                       ; preds = %116
  %.pr.i.i.i.i.i.i = load i64, ptr %114, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %117 = phi i64 [ %113, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

120:                                              ; preds = %116, %.loopexit195
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %122 = load i64, ptr %58, align 8, !tbaa !11
  %123 = icmp sgt i64 %122, 0
  %.pre235 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  br label %128

125:                                              ; preds = %54
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %127) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %398

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.pre235, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %122
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !26

._crit_edge:                                      ; preds = %128, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %135 = load i32, ptr %.pre235, align 4, !tbaa !17
  %.not194201 = icmp sgt i64 %117, 0
  br i1 %.not194201, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %.lr.ph205, %141
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %141 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv219
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %._crit_edge206.loopexit.split.loop.exit, label %141

141:                                              ; preds = %137
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %117
  br i1 %exitcond222.not, label %._crit_edge206, label %137, !llvm.loop !27

._crit_edge206.loopexit.split.loop.exit:          ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %141, %._crit_edge206.loopexit.split.loop.exit, %._crit_edge
  %.not194.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge206.loopexit.split.loop.exit ], [ false, %141 ]
  %.050 = phi i32 [ %135, %._crit_edge ], [ %142, %._crit_edge206.loopexit.split.loop.exit ], [ %135, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = load i64, ptr %21, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !29
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %148

148:                                              ; preds = %._crit_edge206
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %149

149:                                              ; preds = %148
  %150 = sdiv i64 9223372036854775807, %145
  %151 = icmp sgt i64 %143, %150
  br i1 %151, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %149, %148
  %152 = mul nsw i64 %145, %143
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %.thread, label %153

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %143, ptr %146, align 8, !tbaa !4
  store i64 %145, ptr %147, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

153:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %154 = icmp sgt i64 %152, 0
  br i1 %154, label %157, label %.thread275

.thread275:                                       ; preds = %153
  store i64 %143, ptr %146, align 8, !tbaa !4
  store i64 %145, ptr %147, align 8, !tbaa !28
  %.nonneg = sub i64 0, %152
  %155 = and i64 %.nonneg, -4
  %156 = sub i64 0, %155
  br label %._crit_edge.i.i.i.i.i.i.i.i

157:                                              ; preds = %153
  %158 = icmp samesign ugt i64 %152, 4611686018427387903
  br i1 %158, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %157
  %159 = shl nuw i64 %152, 2
  %160 = call noalias ptr @malloc(i64 noundef %159) #17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.invoke, label %163

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %157, %149
  %162 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %162, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

163:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %160, ptr %10, align 8, !tbaa !16
  store i64 %143, ptr %146, align 8, !tbaa !4
  store i64 %145, ptr %147, align 8, !tbaa !28
  %164 = and i64 %152, 4611686018427387900
  %165 = icmp samesign ugt i64 %152, 3
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread275, %.thread, %163
  %166 = phi i64 [ 0, %.thread ], [ %156, %.thread275 ], [ %164, %163 ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i274 = phi ptr [ null, %.thread ], [ null, %.thread275 ], [ %160, %163 ], [ %160, %.lr.ph.i.i.i.i.i.i.i.i ]
  %167 = icmp slt i64 %166, %152
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %166, %._crit_edge.i.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds [4 x i8], ptr %.pre.i.i274, i64 %.05.i.i.i.i.i.i.i.i.i
  %169 = getelementptr inbounds [4 x i8], ptr %.pre235, i64 %.05.i.i.i.i.i.i.i.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !17
  store i32 %170, ptr %168, align 4, !tbaa !17
  %171 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %152
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %163, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %163 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %.011.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.pre235, i64 %.011.i.i.i.i.i.i.i.i
  %174 = load <2 x i64>, ptr %173, align 1, !tbaa !19
  store <2 x i64> %174, ptr %172, align 16, !tbaa !19
  %175 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %176 = icmp samesign ult i64 %175, %164
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !33

177:                                              ; preds = %.invoke
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %179 unwind label %212

179:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %180 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %181 unwind label %214

181:                                              ; preds = %179
  %182 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %182) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %183) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %194, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %184, %181 ]
  %187 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %188, %.lr.ph.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %194, %186
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %181
  %195 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %184, %181 ]
  %.not.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not194.lcssa, label %221, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = add nsw i64 %204, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %205, i64 noundef %205, i64 noundef 1)
          to label %206 unwind label %219

206:                                              ; preds = %202
  %207 = load ptr, ptr %1, align 8, !tbaa !13
  %208 = load i32, ptr %207, align 4, !tbaa !17
  %209 = load i64, ptr %203, align 8, !tbaa !11
  %210 = getelementptr [4 x i8], ptr %207, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -4
  store i32 %208, ptr %211, align 4, !tbaa !17
  br label %221

212:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %179
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %216) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %217 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %217) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

218:                                              ; preds = %214, %212
  %.pn84.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body122

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

221:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %222 unwind label %315

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = add nsw i64 %224, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %225, i64 noundef 2)
          to label %228 unwind label %226

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

228:                                              ; preds = %222
  %229 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !43
  %230 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !48
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !51, !noalias !48
  %233 = ptrtoint ptr %230 to i64
  %234 = and i64 %233, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %235, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

235:                                              ; preds = %228
  %236 = lshr exact i64 %233, 2
  %237 = sub nsw i64 0, %236
  %238 = and i64 %237, 3
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %232)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %235, %228
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %239, %235 ], [ %232, %228 ]
  %240 = sub nsw i64 %232, %.0.i.i.i.i.i.i.i.i.i.i.i
  %241 = sdiv i64 %240, 4
  %242 = shl nsw i64 %241, 2
  %243 = add nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i
  %244 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !17
  store i32 %247, ptr %245, align 4, !tbaa !17
  %248 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %248, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %249 = icmp sgt i64 %240, 3
  br i1 %249, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i127, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %250 = icmp slt i64 %243, %232
  br i1 %250, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %254, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %243, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %251 = getelementptr inbounds [4 x i8], ptr %230, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds [4 x i8], ptr %229, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %253 = load i32, ptr %252, align 4, !tbaa !17
  store i32 %253, ptr %251, align 4, !tbaa !17
  %254 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %254, %232
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i127:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i127 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %255 = getelementptr inbounds [4 x i8], ptr %230, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds [4 x i8], ptr %229, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %257 = load <2 x i64>, ptr %256, align 1, !tbaa !19
  store <2 x i64> %257, ptr %255, align 16, !tbaa !19
  %258 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %259 = icmp slt i64 %258, %243
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %260 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !57
  %263 = load i64, ptr %231, align 8, !tbaa !51, !noalias !57
  %264 = getelementptr inbounds [4 x i8], ptr %262, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %267, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

267:                                              ; preds = %.loopexit
  %268 = lshr exact i64 %265, 2
  %269 = sub nsw i64 0, %268
  %270 = and i64 %269, 3
  %271 = call i64 @llvm.smin.i64(i64 %270, i64 %263)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129: ; preds = %267, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i130 = phi i64 [ %271, %267 ], [ %263, %.loopexit ]
  %272 = sub nsw i64 %263, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %273 = sdiv i64 %272, 4
  %274 = shl nsw i64 %273, 2
  %275 = add nsw i64 %274, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %276 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i130, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i.i.i.i.i139 = phi i64 [ %280, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %278 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %279 = load i32, ptr %278, align 4, !tbaa !17
  store i32 %279, ptr %277, align 4, !tbaa !17
  %280 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %280, %.0.i.i.i.i.i.i.i.i.i.i.i130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129
  %281 = icmp sgt i64 %272, 3
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132

._crit_edge.i.i.i.i.i.i.i.i.i.i132:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131
  %282 = icmp slt i64 %275, %263
  br i1 %282, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i132, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133
  %.05.i18.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %286, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133 ], [ %275, %._crit_edge.i.i.i.i.i.i.i.i.i.i132 ]
  %283 = getelementptr inbounds [4 x i8], ptr %264, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %284 = getelementptr inbounds [4 x i8], ptr %261, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %285 = load i32, ptr %284, align 4, !tbaa !17
  store i32 %285, ptr %283, align 4, !tbaa !17
  %286 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %286, %263
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i136:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %.021.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i136 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i130, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131 ]
  %287 = getelementptr inbounds [4 x i8], ptr %264, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %288 = getelementptr inbounds [4 x i8], ptr %261, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %289 = load <2 x i64>, ptr %288, align 1, !tbaa !19
  store <2 x i64> %289, ptr %287, align 16, !tbaa !19
  %290 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i137, 4
  %291 = icmp slt i64 %290, %275
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, %._crit_edge.i.i.i.i.i.i.i.i.i.i132
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %292 unwind label %317

292:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %293 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %293) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %294 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %294) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %295 unwind label %322

295:                                              ; preds = %292
  %296 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %296) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %297 = load i64, ptr %223, align 8, !tbaa !11
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !11
  %.not.i.i142 = icmp eq i64 %298, %300
  br i1 %.not.i.i142, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %302) #16
  %303 = icmp sgt i64 %297, 1
  br i1 %303, label %304, label %.sink.split.i.i143

304:                                              ; preds = %301
  %305 = icmp samesign ugt i64 %297, 4611686018427387904
  br i1 %305, label %.invoke284, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %304
  %306 = shl nuw i64 %298, 2
  %307 = call noalias ptr @malloc(i64 noundef %306) #17
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.invoke284, label %.sink.split.i.i143

.invoke284:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %304
  %309 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %309, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont285 unwind label %325

.cont285:                                         ; preds = %.invoke284
  unreachable

.sink.split.i.i143:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %301
  %.sink.i.i = phi ptr [ %307, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %301 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145: ; preds = %295, %.sink.split.i.i143
  store i64 %298, ptr %299, align 8, !tbaa !11
  %310 = icmp sgt i64 %297, 1
  br i1 %310, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  %311 = load ptr, ptr %2, align 8, !tbaa !13
  %312 = load ptr, ptr %10, align 8, !tbaa !16
  %313 = load ptr, ptr %1, align 8, !tbaa !13
  %314 = load ptr, ptr %3, align 8, !tbaa !13
  br label %327

._crit_edge213:                                   ; preds = %327, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %337 unwind label %385

315:                                              ; preds = %221
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %320

317:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %226, %317
  %.pn92.pn = phi { ptr, i32 } [ %318, %317 ], [ %227, %226 ]
  %319 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %319) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

320:                                              ; preds = %.body125, %315
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body125 ], [ %316, %315 ]
  %321 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %321) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %393

322:                                              ; preds = %292
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %324) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %393

325:                                              ; preds = %.invoke284
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %393

327:                                              ; preds = %.lr.ph212, %327
  %indvars.iv228 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next229, %327 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv228
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr [4 x i8], ptr %312, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv228
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv228
  %.not = icmp ne i32 %332, %334
  %336 = zext i1 %.not to i32
  store i32 %336, ptr %335, align 4, !tbaa !17
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %298
  br i1 %exitcond231.not, label %._crit_edge213, label %327, !llvm.loop !63

337:                                              ; preds = %._crit_edge213
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !64
  %338 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !64
  %339 = load ptr, ptr %338, align 8, !tbaa !13, !noalias !64
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !11, !noalias !64
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %337
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %341, i64 noundef 1)
          to label %343 unwind label %355

343:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %342, align 8, !tbaa !11, !alias.scope !64
  %.pre.i.i147 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !64
  %344 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %344, label %.lr.ph.i.i.i.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i148:                        ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !13, !noalias !64
  br label %347

347:                                              ; preds = %347, %.lr.ph.i.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i148 ], [ %354, %347 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i147, i64 %.05.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %.05.i.i.i.i.i.i.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = getelementptr [4 x i8], ptr %339, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  store i32 %353, ptr %348, align 4, !tbaa !17
  %354 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %354, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %347, !llvm.loop !73

355:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %347
  %.pre237 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre238 = load i64, ptr %342, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %343, %337
  %357 = phi i64 [ %.pre238, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %343 ], [ 0, %337 ]
  %358 = phi ptr [ %.pre237, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i147, %343 ], [ null, %337 ]
  %359 = load i64, ptr %223, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i151 = icmp eq i64 %359, %357
  br i1 %.not.i.i.i.i.i.i.i.i151, label %360, label %thread-pre-split.i.i.i.i.i.i.i152

thread-pre-split.i.i.i.i.i.i.i152:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %357, i64 noundef 1)
          to label %.noexc160 unwind label %387

.noexc160:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %.pr.i.i.i.i.i.i.i153 = load i64, ptr %223, align 8, !tbaa !11
  br label %360

360:                                              ; preds = %.noexc160, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %361 = phi i64 [ %.pr.i.i.i.i.i.i.i153, %.noexc160 ], [ %357, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %362 = load ptr, ptr %1, align 8, !tbaa !13
  %363 = sdiv i64 %361, 4
  %364 = shl nsw i64 %363, 2
  %365 = icmp sgt i64 %361, 3
  br i1 %365, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154

._crit_edge.i.i.i.i.i.i.i.i154:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i158, %360
  %366 = icmp slt i64 %364, %361
  br i1 %366, label %.lr.ph.i.i.i.i.i.i.i.i.i155, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i155:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i.i.i.i156 = phi i64 [ %370, %.lr.ph.i.i.i.i.i.i.i.i.i155 ], [ %364, %._crit_edge.i.i.i.i.i.i.i.i154 ]
  %367 = getelementptr inbounds [4 x i8], ptr %362, i64 %.05.i.i.i.i.i.i.i.i.i156
  %368 = getelementptr inbounds [4 x i8], ptr %358, i64 %.05.i.i.i.i.i.i.i.i.i156
  %369 = load i32, ptr %368, align 4, !tbaa !17
  store i32 %369, ptr %367, align 4, !tbaa !17
  %370 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i157 = icmp eq i64 %370, %361
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i157, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i155, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i158:                        ; preds = %360, %.lr.ph.i.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i.i159 = phi i64 [ %374, %.lr.ph.i.i.i.i.i.i.i.i158 ], [ 0, %360 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %.011.i.i.i.i.i.i.i.i159
  %372 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %.011.i.i.i.i.i.i.i.i159
  %373 = load <2 x i64>, ptr %372, align 16, !tbaa !19
  store <2 x i64> %373, ptr %371, align 16, !tbaa !19
  %374 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i159, 4
  %375 = icmp slt i64 %374, %364
  br i1 %375, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i155, %._crit_edge.i.i.i.i.i.i.i.i154
  %376 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %376) #16
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  call void @free(ptr noundef %378) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %379 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %380 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %381 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %383 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %384 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

385:                                              ; preds = %._crit_edge213
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %355, %387
  %.pn99 = phi { ptr, i32 } [ %388, %387 ], [ %356, %355 ]
  %389 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %389) #16
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  call void @free(ptr noundef %391) #16
  br label %392

392:                                              ; preds = %.body149, %385
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body149 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %393

393:                                              ; preds = %392, %325, %322, %320
  %.pn102 = phi { ptr, i32 } [ %.pn92.pn.pn, %320 ], [ %.pn99.pn, %392 ], [ %326, %325 ], [ %323, %322 ]
  %394 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %394) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %395 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %395) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body122

.body122:                                         ; preds = %218, %219, %393, %177
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn102, %393 ], [ %220, %219 ], [ %.pn84.pn.pn, %218 ]
  %396 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %396) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %120, %.body122
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body122 ], [ %121, %120 ]
  %397 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %397) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

398:                                              ; preds = %.body, %125
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %126, %125 ]
  %399 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %399) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %400 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %400) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn109.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17, !noalias !76
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %13, i64 %12, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %125

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = sdiv i64 %59, 8
  %61 = shl nsw i64 %60, 3
  %62 = sdiv i64 %59, 4
  %63 = shl nsw i64 %62, 2
  %.off.i.i.i.i = add i64 %59, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %105, label %64

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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.05775.i.i.i.i
  %77 = load <4 x i32>, ptr %76, align 16, !tbaa !19
  %78 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %77)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.057.in74.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !19
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %75, <4 x i32> %81)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %83 = icmp slt i64 %.057.i.i.i.i, %61
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !19
  %87 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %72, <4 x i32> %86)
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  br label %89

89:                                               ; preds = %84, %._crit_edge.i.i.i.i, %64
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %65, %64 ], [ %88, %84 ], [ %73, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %89 ], [ true, %90 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ 1, %90 ]
  br label %91

90:                                               ; preds = %91
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

91:                                               ; preds = %91, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %97, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.01012.i.i.i.i.i.i.i
  %94 = load i32, ptr %92, align 4, !tbaa !17
  %95 = load i32, ptr %93, align 4, !tbaa !17
  %96 = call noundef i32 @llvm.smax.i32(i32 %94, i32 %95)
  store i32 %96, ptr %92, align 4, !tbaa !17
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %97, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %91, !llvm.loop !23

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = icmp slt i64 %63, %59
  br i1 %100, label %.lr.ph80.i.i.i.i, label %.loopexit193

.lr.ph80.i.i.i.i:                                 ; preds = %98, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %104, %.lr.ph80.i.i.i.i ], [ %63, %98 ]
  %.177.i.i.i.i = phi i32 [ %103, %.lr.ph80.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr inbounds [4 x i8], ptr %57, i64 %.05578.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %102)
  %104 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %104, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit193, label %.lr.ph80.i.i.i.i, !llvm.loop !24

105:                                              ; preds = %55
  %106 = load i32, ptr %57, align 4, !tbaa !17
  %107 = icmp sgt i64 %59, 1
  br i1 %107, label %.lr.ph85.i.i.i.i, label %.loopexit193

.lr.ph85.i.i.i.i:                                 ; preds = %105, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i ], [ 1, %105 ]
  %.382.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.083.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %109)
  %111 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %111, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit193, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit193:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %98, %105
  %.2.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %106, %105 ], [ %99, %98 ], [ %103, %.lr.ph80.i.i.i.i ]
  %112 = add nsw i32 %.2.i.i.i.i, 1
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %113, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %120

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit193
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %115, %113
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %113, i64 noundef 1)
          to label %.noexc.i.i unwind label %120

.noexc.i.i:                                       ; preds = %116
  %.pr.i.i.i.i.i.i = load i64, ptr %114, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %117 = phi i64 [ %113, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

120:                                              ; preds = %116, %.loopexit193
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %122 = load i64, ptr %58, align 8, !tbaa !11
  %123 = icmp sgt i64 %122, 0
  %.pre233 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  br label %128

125:                                              ; preds = %54
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %127) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %381

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.pre233, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %122
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !81

._crit_edge:                                      ; preds = %128, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %135 = load i32, ptr %.pre233, align 4, !tbaa !17
  %.not192199 = icmp sgt i64 %117, 0
  br i1 %.not192199, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %.lr.ph203, %141
  %indvars.iv217 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next218, %141 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv217
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %._crit_edge204.loopexit.split.loop.exit, label %141

141:                                              ; preds = %137
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %117
  br i1 %exitcond220.not, label %._crit_edge204, label %137, !llvm.loop !82

._crit_edge204.loopexit.split.loop.exit:          ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %141, %._crit_edge204.loopexit.split.loop.exit, %._crit_edge
  %.not192.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge204.loopexit.split.loop.exit ], [ false, %141 ]
  %.050 = phi i32 [ %135, %._crit_edge ], [ %142, %._crit_edge204.loopexit.split.loop.exit ], [ %135, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !83
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge204
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %143, i64 noundef 2)
          to label %145 unwind label %160

145:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %144, align 8, !tbaa !51, !alias.scope !83
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !83
  %146 = shl nsw i64 %.pr.i.i.i.i.i.i.i, 1
  %147 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %148 = shl nsw i64 %147, 2
  %149 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %145
  %150 = icmp slt i64 %148, %146
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i ]
  %151 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds [4 x i8], ptr %.pre233, i64 %.05.i.i.i.i.i.i.i.i.i
  %153 = load i32, ptr %152, align 4, !tbaa !17
  store i32 %153, ptr %151, align 4, !tbaa !17
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %145, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %145 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.pre233, i64 %.011.i.i.i.i.i.i.i.i
  %157 = load <2 x i64>, ptr %156, align 1, !tbaa !19
  store <2 x i64> %157, ptr %155, align 16, !tbaa !19
  %158 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %159 = icmp slt i64 %158, %148
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !87

160:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge204
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %162 unwind label %195

162:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %163 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %164 unwind label %197

164:                                              ; preds = %162
  %165 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %166) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %167 = load ptr, ptr %11, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %167, %169
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %177, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %167, %164 ]
  %170 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i123 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %171, %.lr.ph.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %177, %169
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %164
  %178 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %167, %164 ]
  %.not.i.i1.i = icmp eq ptr %178, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not192.lcssa, label %204, label %185

185:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = add nsw i64 %187, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %188, i64 noundef %188, i64 noundef 1)
          to label %189 unwind label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr %1, align 8, !tbaa !13
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = load i64, ptr %186, align 8, !tbaa !11
  %193 = getelementptr [4 x i8], ptr %190, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -4
  store i32 %191, ptr %194, align 4, !tbaa !17
  br label %204

195:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %201

197:                                              ; preds = %162
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %199) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %200) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

201:                                              ; preds = %197, %195
  %.pn84.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body121

202:                                              ; preds = %185
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

204:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %205 unwind label %298

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = add nsw i64 %207, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %208, i64 noundef 2)
          to label %211 unwind label %209

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

211:                                              ; preds = %205
  %212 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !88
  %213 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !91
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !51, !noalias !91
  %216 = ptrtoint ptr %213 to i64
  %217 = and i64 %216, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %218, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %211
  %219 = lshr exact i64 %216, 2
  %220 = sub nsw i64 0, %219
  %221 = and i64 %220, 3
  %222 = call i64 @llvm.smin.i64(i64 %221, i64 %215)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %218, %211
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %222, %218 ], [ %215, %211 ]
  %223 = sub nsw i64 %215, %.0.i.i.i.i.i.i.i.i.i.i.i
  %224 = sdiv i64 %223, 4
  %225 = shl nsw i64 %224, 2
  %226 = add nsw i64 %225, %.0.i.i.i.i.i.i.i.i.i.i.i
  %227 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !17
  store i32 %230, ptr %228, align 4, !tbaa !17
  %231 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %231, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %232 = icmp sgt i64 %223, 3
  br i1 %232, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i126, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %233 = icmp slt i64 %226, %215
  br i1 %233, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %237, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %226, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %234 = getelementptr inbounds [4 x i8], ptr %213, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %235 = getelementptr inbounds [4 x i8], ptr %212, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %236 = load i32, ptr %235, align 4, !tbaa !17
  store i32 %236, ptr %234, align 4, !tbaa !17
  %237 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %237, %215
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i126:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i126
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %238 = getelementptr inbounds [4 x i8], ptr %213, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %239 = getelementptr inbounds [4 x i8], ptr %212, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %240 = load <2 x i64>, ptr %239, align 1, !tbaa !19
  store <2 x i64> %240, ptr %238, align 16, !tbaa !19
  %241 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %242 = icmp slt i64 %241, %226
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %243 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !94
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !97
  %246 = load i64, ptr %214, align 8, !tbaa !51, !noalias !97
  %247 = getelementptr inbounds [4 x i8], ptr %245, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %250, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

250:                                              ; preds = %.loopexit
  %251 = lshr exact i64 %248, 2
  %252 = sub nsw i64 0, %251
  %253 = and i64 %252, 3
  %254 = call i64 @llvm.smin.i64(i64 %253, i64 %246)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128: ; preds = %250, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i129 = phi i64 [ %254, %250 ], [ %246, %.loopexit ]
  %255 = sub nsw i64 %246, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %256 = sdiv i64 %255, 4
  %257 = shl nsw i64 %256, 2
  %258 = add nsw i64 %257, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %259 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i129, 0
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i.i.i137:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137
  %.05.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %261 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %262 = load i32, ptr %261, align 4, !tbaa !17
  store i32 %262, ptr %260, align 4, !tbaa !17
  %263 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i138, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %263, %.0.i.i.i.i.i.i.i.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128
  %264 = icmp sgt i64 %255, 3
  br i1 %264, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131

._crit_edge.i.i.i.i.i.i.i.i.i.i131:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130
  %265 = icmp slt i64 %258, %246
  br i1 %265, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132
  %.05.i18.i.i.i.i.i.i.i.i.i.i133 = phi i64 [ %269, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132 ], [ %258, %._crit_edge.i.i.i.i.i.i.i.i.i.i131 ]
  %266 = getelementptr inbounds [4 x i8], ptr %247, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %267 = getelementptr inbounds [4 x i8], ptr %244, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %268 = load i32, ptr %267, align 4, !tbaa !17
  store i32 %268, ptr %266, align 4, !tbaa !17
  %269 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %269, %246
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %273, %.lr.ph.i.i.i.i.i.i.i.i.i.i135 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i129, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130 ]
  %270 = getelementptr inbounds [4 x i8], ptr %247, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %271 = getelementptr inbounds [4 x i8], ptr %244, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %272 = load <2 x i64>, ptr %271, align 1, !tbaa !19
  store <2 x i64> %272, ptr %270, align 16, !tbaa !19
  %273 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i136, 4
  %274 = icmp slt i64 %273, %258
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i.i.i131
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %275 unwind label %300

275:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %276 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %276) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %277) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %278 unwind label %305

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %279) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %280 = load i64, ptr %206, align 8, !tbaa !11
  %281 = add nsw i64 %280, -1
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !11
  %.not.i.i141 = icmp eq i64 %281, %283
  br i1 %.not.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %285) #16
  %286 = icmp sgt i64 %280, 1
  br i1 %286, label %287, label %.sink.split.i.i142

287:                                              ; preds = %284
  %288 = icmp samesign ugt i64 %280, 4611686018427387904
  br i1 %288, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %287
  %289 = shl nuw i64 %281, 2
  %290 = call noalias ptr @malloc(i64 noundef %289) #17
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.invoke, label %.sink.split.i.i142

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %287
  %292 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %292, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %308

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i142:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %284
  %.sink.i.i = phi ptr [ %290, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %284 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144: ; preds = %278, %.sink.split.i.i142
  store i64 %281, ptr %282, align 8, !tbaa !11
  %293 = icmp sgt i64 %280, 1
  br i1 %293, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  %294 = load ptr, ptr %2, align 8, !tbaa !13
  %295 = load ptr, ptr %10, align 8, !tbaa !46
  %296 = load ptr, ptr %1, align 8, !tbaa !13
  %297 = load ptr, ptr %3, align 8, !tbaa !13
  br label %310

._crit_edge211:                                   ; preds = %310, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %320 unwind label %368

298:                                              ; preds = %204
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %303

300:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %209, %300
  %.pn92.pn = phi { ptr, i32 } [ %301, %300 ], [ %210, %209 ]
  %302 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %302) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %303

303:                                              ; preds = %.body124, %298
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body124 ], [ %299, %298 ]
  %304 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %304) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %376

305:                                              ; preds = %275
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %307) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %376

308:                                              ; preds = %.invoke
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %376

310:                                              ; preds = %.lr.ph210, %310
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv226
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr [4 x i8], ptr %295, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv226
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv226
  %.not = icmp ne i32 %315, %317
  %319 = zext i1 %.not to i32
  store i32 %319, ptr %318, align 4, !tbaa !17
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %281
  br i1 %exitcond229.not, label %._crit_edge211, label %310, !llvm.loop !100

320:                                              ; preds = %._crit_edge211
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !101
  %321 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !101
  %322 = load ptr, ptr %321, align 8, !tbaa !13, !noalias !101
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !11, !noalias !101
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i146

thread-pre-split.i.i.i.i.i.i.i146:                ; preds = %320
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %324, i64 noundef 1)
          to label %326 unwind label %338

326:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %.pr.i.i.i.i.i.i.i147 = load i64, ptr %325, align 8, !tbaa !11, !alias.scope !101
  %.pre.i.i148 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !101
  %327 = icmp sgt i64 %.pr.i.i.i.i.i.i.i147, 0
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i149, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i149:                        ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !13, !noalias !101
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i.i.i.i.i.i.i149
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i149 ], [ %337, %330 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i148, i64 %.05.i.i.i.i.i.i.i.i
  %332 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %.05.i.i.i.i.i.i.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = getelementptr [4 x i8], ptr %322, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !17
  store i32 %336, ptr %331, align 4, !tbaa !17
  %337 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %337, %.pr.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %330, !llvm.loop !73

338:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %330
  %.pre234 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre235 = load i64, ptr %325, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %326, %320
  %340 = phi i64 [ %.pre235, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i147, %326 ], [ 0, %320 ]
  %341 = phi ptr [ %.pre234, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i148, %326 ], [ null, %320 ]
  %342 = load i64, ptr %206, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i152 = icmp eq i64 %342, %340
  br i1 %.not.i.i.i.i.i.i.i.i152, label %343, label %thread-pre-split.i.i.i.i.i.i.i153

thread-pre-split.i.i.i.i.i.i.i153:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %340, i64 noundef 1)
          to label %.noexc161 unwind label %370

.noexc161:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %.pr.i.i.i.i.i.i.i154 = load i64, ptr %206, align 8, !tbaa !11
  br label %343

343:                                              ; preds = %.noexc161, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %344 = phi i64 [ %.pr.i.i.i.i.i.i.i154, %.noexc161 ], [ %340, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %345 = load ptr, ptr %1, align 8, !tbaa !13
  %346 = sdiv i64 %344, 4
  %347 = shl nsw i64 %346, 2
  %348 = icmp sgt i64 %344, 3
  br i1 %348, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i.i.i155:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i159, %343
  %349 = icmp slt i64 %347, %344
  br i1 %349, label %.lr.ph.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i156:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i.i.i.i157 = phi i64 [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i156 ], [ %347, %._crit_edge.i.i.i.i.i.i.i.i155 ]
  %350 = getelementptr inbounds [4 x i8], ptr %345, i64 %.05.i.i.i.i.i.i.i.i.i157
  %351 = getelementptr inbounds [4 x i8], ptr %341, i64 %.05.i.i.i.i.i.i.i.i.i157
  %352 = load i32, ptr %351, align 4, !tbaa !17
  store i32 %352, ptr %350, align 4, !tbaa !17
  %353 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i158 = icmp eq i64 %353, %344
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i158, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i156, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i159:                        ; preds = %343, %.lr.ph.i.i.i.i.i.i.i.i159
  %.011.i.i.i.i.i.i.i.i160 = phi i64 [ %357, %.lr.ph.i.i.i.i.i.i.i.i159 ], [ 0, %343 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %.011.i.i.i.i.i.i.i.i160
  %355 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %.011.i.i.i.i.i.i.i.i160
  %356 = load <2 x i64>, ptr %355, align 16, !tbaa !19
  store <2 x i64> %356, ptr %354, align 16, !tbaa !19
  %357 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i160, 4
  %358 = icmp slt i64 %357, %347
  br i1 %358, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i156, %._crit_edge.i.i.i.i.i.i.i.i155
  %359 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  call void @free(ptr noundef %361) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %362 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %362) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %363 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %363) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %364 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %364) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %365 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %365) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %366) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %367) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

368:                                              ; preds = %._crit_edge211
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %338, %370
  %.pn99 = phi { ptr, i32 } [ %371, %370 ], [ %339, %338 ]
  %372 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %372) #16
  %373 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  call void @free(ptr noundef %374) #16
  br label %375

375:                                              ; preds = %.body150, %368
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body150 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %376

376:                                              ; preds = %375, %308, %305, %303
  %.pn102 = phi { ptr, i32 } [ %.pn92.pn.pn, %303 ], [ %.pn99.pn, %375 ], [ %309, %308 ], [ %306, %305 ]
  %377 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %377) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %378 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %378) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body121

.body121:                                         ; preds = %201, %202, %376, %160
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn102, %376 ], [ %203, %202 ], [ %.pn84.pn.pn, %201 ]
  %379 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %120, %.body121
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body121 ], [ %121, %120 ]
  %380 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

381:                                              ; preds = %.body, %125
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %126, %125 ]
  %382 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %383 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn109.pn.pn
}

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
