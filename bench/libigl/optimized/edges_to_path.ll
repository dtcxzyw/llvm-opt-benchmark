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
          to label %55 unwind label %127

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
  br i1 %.not.i.i.i.i, label %106, label %64

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ %91, %90 ]
  br label %92

90:                                               ; preds = %92
  %91 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %99, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

92:                                               ; preds = %92, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %98, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.01012.i.i.i.i.i.i.i
  %95 = load i32, ptr %93, align 4, !tbaa !17
  %96 = load i32, ptr %94, align 4, !tbaa !17
  %97 = call noundef i32 @llvm.smax.i32(i32 %95, i32 %96)
  store i32 %97, ptr %93, align 4, !tbaa !17
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %98, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %92, !llvm.loop !23

99:                                               ; preds = %90
  %100 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = icmp slt i64 %63, %59
  br i1 %101, label %.lr.ph80.i.i.i.i, label %.loopexit195

.lr.ph80.i.i.i.i:                                 ; preds = %99, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %105, %.lr.ph80.i.i.i.i ], [ %63, %99 ]
  %.177.i.i.i.i = phi i32 [ %104, %.lr.ph80.i.i.i.i ], [ %100, %99 ]
  %102 = getelementptr inbounds i32, ptr %57, i64 %.05578.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %103)
  %105 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit195, label %.lr.ph80.i.i.i.i, !llvm.loop !24

106:                                              ; preds = %55
  %107 = load i32, ptr %57, align 4, !tbaa !17
  %108 = icmp sgt i64 %59, 1
  br i1 %108, label %.lr.ph85.i.i.i.i, label %.loopexit195

.lr.ph85.i.i.i.i:                                 ; preds = %106, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %112, %.lr.ph85.i.i.i.i ], [ 1, %106 ]
  %.382.i.i.i.i = phi i32 [ %111, %.lr.ph85.i.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i32, ptr %57, i64 %.083.i.i.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %110)
  %112 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %112, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit195, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit195:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %99, %106
  %.2.i.i.i.i = phi i32 [ %107, %106 ], [ %100, %99 ], [ %111, %.lr.ph85.i.i.i.i ], [ %104, %.lr.ph80.i.i.i.i ]
  %113 = add nsw i32 %.2.i.i.i.i, 1
  %114 = sext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %122

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit195
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %116, %114
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %.noexc.i.i unwind label %122

.noexc.i.i:                                       ; preds = %117
  %.pr.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %118 = phi i64 [ %114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = shl i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %121, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

122:                                              ; preds = %117, %.loopexit195
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %124 = load i64, ptr %58, align 8, !tbaa !11
  %125 = icmp sgt i64 %124, 0
  %.pre235 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  br label %130

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %129) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %400

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %126, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %124
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !26

._crit_edge:                                      ; preds = %130, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %137 = load i32, ptr %.pre235, align 4, !tbaa !17
  %.not194201 = icmp sgt i64 %118, 0
  br i1 %.not194201, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %.lr.ph205, %143
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %143 ]
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv219
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %._crit_edge206.loopexit.split.loop.exit, label %143

143:                                              ; preds = %139
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %118
  br i1 %exitcond222.not, label %._crit_edge206, label %139, !llvm.loop !27

._crit_edge206.loopexit.split.loop.exit:          ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %143, %._crit_edge206.loopexit.split.loop.exit, %._crit_edge
  %.not194.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge206.loopexit.split.loop.exit ], [ false, %143 ]
  %.050 = phi i32 [ %137, %._crit_edge ], [ %144, %._crit_edge206.loopexit.split.loop.exit ], [ %137, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = load i64, ptr %21, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !29
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %147, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %150

150:                                              ; preds = %._crit_edge206
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %150
  %152 = sdiv i64 9223372036854775807, %147
  %153 = icmp sgt i64 %145, %152
  br i1 %153, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %151, %150
  %154 = mul nsw i64 %147, %145
  %.not.i = icmp eq i64 %154, 0
  br i1 %.not.i, label %.thread, label %155

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %145, ptr %148, align 8, !tbaa !4
  store i64 %147, ptr %149, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

155:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %159, label %.thread274

.thread274:                                       ; preds = %155
  store i64 %145, ptr %148, align 8, !tbaa !4
  store i64 %147, ptr %149, align 8, !tbaa !28
  %.nonneg = sub i64 0, %154
  %157 = and i64 %.nonneg, -4
  %158 = sub i64 0, %157
  br label %._crit_edge.i.i.i.i.i.i.i.i

159:                                              ; preds = %155
  %160 = icmp samesign ugt i64 %154, 4611686018427387903
  br i1 %160, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %159
  %161 = shl nuw i64 %154, 2
  %162 = call noalias ptr @malloc(i64 noundef %161) #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.invoke, label %165

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %159, %151
  %164 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %164, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %179

.cont:                                            ; preds = %.invoke
  unreachable

165:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %162, ptr %10, align 8, !tbaa !16
  store i64 %145, ptr %148, align 8, !tbaa !4
  store i64 %147, ptr %149, align 8, !tbaa !28
  %166 = and i64 %154, 4611686018427387900
  %167 = icmp samesign ugt i64 %154, 3
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread274, %.thread, %165
  %168 = phi i64 [ 0, %.thread ], [ %166, %165 ], [ %158, %.thread274 ], [ %166, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i273 = phi ptr [ null, %.thread ], [ %162, %165 ], [ null, %.thread274 ], [ %162, %.lr.ph.i.i.i.i.i.i.i.i ]
  %169 = icmp slt i64 %168, %154
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds i32, ptr %.pre.i.i273, i64 %.05.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds i32, ptr %.pre235, i64 %.05.i.i.i.i.i.i.i.i.i
  %172 = load i32, ptr %171, align 4, !tbaa !17
  store i32 %172, ptr %170, align 4, !tbaa !17
  %173 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %154
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %165 ]
  %174 = getelementptr inbounds nuw i32, ptr %162, i64 %.011.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %.011.i.i.i.i.i.i.i.i
  %176 = load <2 x i64>, ptr %175, align 1, !tbaa !19
  store <2 x i64> %176, ptr %174, align 16, !tbaa !19
  %177 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %178 = icmp samesign ult i64 %177, %166
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !33

179:                                              ; preds = %.invoke
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %181 unwind label %214

181:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %182 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %183 unwind label %216

183:                                              ; preds = %181
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %184) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %185 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %185) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = load ptr, ptr %11, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %196, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %186, %183 ]
  %189 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %190, %.lr.ph.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %196, %188
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %183
  %197 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %186, %183 ]
  %.not.i.i1.i = icmp eq ptr %197, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %198

198:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not194.lcssa, label %223, label %204

204:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = add nsw i64 %206, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %207, i64 noundef %207, i64 noundef 1)
          to label %208 unwind label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %1, align 8, !tbaa !13
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = load i64, ptr %205, align 8, !tbaa !11
  %212 = getelementptr i32, ptr %209, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -4
  store i32 %210, ptr %213, align 4, !tbaa !17
  br label %223

214:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %218) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %219) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

220:                                              ; preds = %216, %214
  %.pn84.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body122

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

223:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %224 unwind label %317

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !11
  %227 = add nsw i64 %226, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %227, i64 noundef 2)
          to label %230 unwind label %228

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

230:                                              ; preds = %224
  %231 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !43
  %232 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !48
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !51, !noalias !48
  %235 = ptrtoint ptr %232 to i64
  %236 = and i64 %235, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %237, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

237:                                              ; preds = %230
  %238 = lshr exact i64 %235, 2
  %239 = sub nsw i64 0, %238
  %240 = and i64 %239, 3
  %241 = call i64 @llvm.smin.i64(i64 %240, i64 %234)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %237, %230
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %241, %237 ], [ %234, %230 ]
  %242 = sub nsw i64 %234, %.0.i.i.i.i.i.i.i.i.i.i.i
  %243 = sdiv i64 %242, 4
  %244 = shl nsw i64 %243, 2
  %245 = add nsw i64 %244, %.0.i.i.i.i.i.i.i.i.i.i.i
  %246 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw i32, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i32, ptr %231, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !17
  store i32 %249, ptr %247, align 4, !tbaa !17
  %250 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %250, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %251 = icmp sgt i64 %242, 3
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i127, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %252 = icmp slt i64 %245, %234
  br i1 %252, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %256, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %245, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %253 = getelementptr inbounds i32, ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds i32, ptr %231, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !17
  store i32 %255, ptr %253, align 4, !tbaa !17
  %256 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %256, %234
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i127:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i127 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %257 = getelementptr inbounds i32, ptr %232, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds i32, ptr %231, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !19
  store <2 x i64> %259, ptr %257, align 16, !tbaa !19
  %260 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %261 = icmp slt i64 %260, %245
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %262 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !54
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !57
  %265 = load i64, ptr %233, align 8, !tbaa !51, !noalias !57
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %269, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

269:                                              ; preds = %.loopexit
  %270 = lshr exact i64 %267, 2
  %271 = sub nsw i64 0, %270
  %272 = and i64 %271, 3
  %273 = call i64 @llvm.smin.i64(i64 %272, i64 %265)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129: ; preds = %269, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i130 = phi i64 [ %273, %269 ], [ %265, %.loopexit ]
  %274 = sub nsw i64 %265, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %275 = sdiv i64 %274, 4
  %276 = shl nsw i64 %275, 2
  %277 = add nsw i64 %276, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %278 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i130, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i.i.i.i.i139 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129 ]
  %279 = getelementptr inbounds nuw i32, ptr %266, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %280 = getelementptr inbounds nuw i32, ptr %263, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %281 = load i32, ptr %280, align 4, !tbaa !17
  store i32 %281, ptr %279, align 4, !tbaa !17
  %282 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %282, %.0.i.i.i.i.i.i.i.i.i.i.i130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129
  %283 = icmp sgt i64 %274, 3
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132

._crit_edge.i.i.i.i.i.i.i.i.i.i132:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131
  %284 = icmp slt i64 %277, %265
  br i1 %284, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i132, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133
  %.05.i18.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %288, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133 ], [ %277, %._crit_edge.i.i.i.i.i.i.i.i.i.i132 ]
  %285 = getelementptr inbounds i32, ptr %266, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %286 = getelementptr inbounds i32, ptr %263, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %287 = load i32, ptr %286, align 4, !tbaa !17
  store i32 %287, ptr %285, align 4, !tbaa !17
  %288 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %288, %265
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i136:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %.021.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %292, %.lr.ph.i.i.i.i.i.i.i.i.i.i136 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i130, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131 ]
  %289 = getelementptr inbounds i32, ptr %266, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %290 = getelementptr inbounds i32, ptr %263, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %291 = load <2 x i64>, ptr %290, align 1, !tbaa !19
  store <2 x i64> %291, ptr %289, align 16, !tbaa !19
  %292 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i137, 4
  %293 = icmp slt i64 %292, %277
  br i1 %293, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, %._crit_edge.i.i.i.i.i.i.i.i.i.i132
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %294 unwind label %319

294:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %295 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %295) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %296 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %296) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %297 unwind label %324

297:                                              ; preds = %294
  %298 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %298) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %299 = load i64, ptr %225, align 8, !tbaa !11
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %.not.i.i142 = icmp eq i64 %300, %302
  br i1 %.not.i.i142, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %304) #16
  %305 = icmp sgt i64 %299, 1
  br i1 %305, label %306, label %.sink.split.i.i143

306:                                              ; preds = %303
  %307 = icmp samesign ugt i64 %300, 4611686018427387903
  br i1 %307, label %.invoke283, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %306
  %308 = shl nuw i64 %300, 2
  %309 = call noalias ptr @malloc(i64 noundef %308) #17
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.invoke283, label %.sink.split.i.i143

.invoke283:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %306
  %311 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %311, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont284 unwind label %327

.cont284:                                         ; preds = %.invoke283
  unreachable

.sink.split.i.i143:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %303
  %.sink.i.i = phi ptr [ %309, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %303 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145: ; preds = %297, %.sink.split.i.i143
  store i64 %300, ptr %301, align 8, !tbaa !11
  %312 = icmp sgt i64 %299, 1
  br i1 %312, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  %313 = load ptr, ptr %2, align 8, !tbaa !13
  %314 = load ptr, ptr %10, align 8, !tbaa !16
  %315 = load ptr, ptr %1, align 8, !tbaa !13
  %316 = load ptr, ptr %3, align 8, !tbaa !13
  br label %329

._crit_edge213:                                   ; preds = %329, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %339 unwind label %387

317:                                              ; preds = %223
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %322

319:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %228, %319
  %.pn92.pn = phi { ptr, i32 } [ %320, %319 ], [ %229, %228 ]
  %321 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %321) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %322

322:                                              ; preds = %.body125, %317
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body125 ], [ %318, %317 ]
  %323 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %323) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

324:                                              ; preds = %294
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %326) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %395

327:                                              ; preds = %.invoke283
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %395

329:                                              ; preds = %.lr.ph212, %329
  %indvars.iv228 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next229, %329 ]
  %330 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv228
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %314, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv228
  %336 = load i32, ptr %335, align 4, !tbaa !17
  %337 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv228
  %.not = icmp ne i32 %334, %336
  %338 = zext i1 %.not to i32
  store i32 %338, ptr %337, align 4, !tbaa !17
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %300
  br i1 %exitcond231.not, label %._crit_edge213, label %329, !llvm.loop !63

339:                                              ; preds = %._crit_edge213
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !64
  %340 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !64
  %341 = load ptr, ptr %340, align 8, !tbaa !13, !noalias !64
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !11, !noalias !64
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %339
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %357

345:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %344, align 8, !tbaa !11, !alias.scope !64
  %.pre.i.i147 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !64
  %346 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %346, label %.lr.ph.i.i.i.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i148:                        ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !13, !noalias !64
  br label %349

349:                                              ; preds = %349, %.lr.ph.i.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i148 ], [ %356, %349 ]
  %350 = getelementptr inbounds nuw i32, ptr %.pre.i.i147, i64 %.05.i.i.i.i.i.i.i.i
  %351 = getelementptr inbounds nuw i32, ptr %348, i64 %.05.i.i.i.i.i.i.i.i
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = getelementptr i32, ptr %341, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !17
  store i32 %355, ptr %350, align 4, !tbaa !17
  %356 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %356, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %349, !llvm.loop !73

357:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %349
  %.pre237 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre238 = load i64, ptr %344, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %345, %339
  %359 = phi i64 [ %.pre238, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %345 ], [ 0, %339 ]
  %360 = phi ptr [ %.pre237, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i147, %345 ], [ null, %339 ]
  %361 = load i64, ptr %225, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i151 = icmp eq i64 %361, %359
  br i1 %.not.i.i.i.i.i.i.i.i151, label %362, label %thread-pre-split.i.i.i.i.i.i.i152

thread-pre-split.i.i.i.i.i.i.i152:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %359, i64 noundef 1)
          to label %.noexc160 unwind label %389

.noexc160:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %.pr.i.i.i.i.i.i.i153 = load i64, ptr %225, align 8, !tbaa !11
  br label %362

362:                                              ; preds = %.noexc160, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %363 = phi i64 [ %.pr.i.i.i.i.i.i.i153, %.noexc160 ], [ %359, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %364 = load ptr, ptr %1, align 8, !tbaa !13
  %365 = sdiv i64 %363, 4
  %366 = shl nsw i64 %365, 2
  %367 = icmp sgt i64 %363, 3
  br i1 %367, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154

._crit_edge.i.i.i.i.i.i.i.i154:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i158, %362
  %368 = icmp slt i64 %366, %363
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i.i155, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i155:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i.i.i.i156 = phi i64 [ %372, %.lr.ph.i.i.i.i.i.i.i.i.i155 ], [ %366, %._crit_edge.i.i.i.i.i.i.i.i154 ]
  %369 = getelementptr inbounds i32, ptr %364, i64 %.05.i.i.i.i.i.i.i.i.i156
  %370 = getelementptr inbounds i32, ptr %360, i64 %.05.i.i.i.i.i.i.i.i.i156
  %371 = load i32, ptr %370, align 4, !tbaa !17
  store i32 %371, ptr %369, align 4, !tbaa !17
  %372 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i157 = icmp eq i64 %372, %363
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i157, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i155, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i158:                        ; preds = %362, %.lr.ph.i.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i.i159 = phi i64 [ %376, %.lr.ph.i.i.i.i.i.i.i.i158 ], [ 0, %362 ]
  %373 = getelementptr inbounds nuw i32, ptr %364, i64 %.011.i.i.i.i.i.i.i.i159
  %374 = getelementptr inbounds nuw i32, ptr %360, i64 %.011.i.i.i.i.i.i.i.i159
  %375 = load <2 x i64>, ptr %374, align 16, !tbaa !19
  store <2 x i64> %375, ptr %373, align 16, !tbaa !19
  %376 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i159, 4
  %377 = icmp slt i64 %376, %366
  br i1 %377, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i155, %._crit_edge.i.i.i.i.i.i.i.i154
  %378 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %378) #16
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %381 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %382 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %383 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %384 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %385 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %385) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %386 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %386) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

387:                                              ; preds = %._crit_edge213
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %357, %389
  %.pn99 = phi { ptr, i32 } [ %390, %389 ], [ %358, %357 ]
  %391 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %391) #16
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  call void @free(ptr noundef %393) #16
  br label %394

394:                                              ; preds = %.body149, %387
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body149 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %395

395:                                              ; preds = %394, %327, %324, %322
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %394 ], [ %328, %327 ], [ %325, %324 ], [ %.pn92.pn.pn, %322 ]
  %396 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %396) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %397 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %397) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body122

.body122:                                         ; preds = %220, %221, %395, %179
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn102, %395 ], [ %222, %221 ], [ %.pn84.pn.pn, %220 ]
  %398 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %398) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %122, %.body122
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body122 ], [ %123, %122 ]
  %399 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %399) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %400

400:                                              ; preds = %.body, %127
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %128, %127 ]
  %401 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %401) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %402 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %402) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %127

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
  br i1 %.not.i.i.i.i, label %106, label %64

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !19
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %90, %89
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %89 ], [ %91, %90 ]
  br label %92

90:                                               ; preds = %92
  %91 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %99, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !22

92:                                               ; preds = %92, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %98, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.01012.i.i.i.i.i.i.i
  %95 = load i32, ptr %93, align 4, !tbaa !17
  %96 = load i32, ptr %94, align 4, !tbaa !17
  %97 = call noundef i32 @llvm.smax.i32(i32 %95, i32 %96)
  store i32 %97, ptr %93, align 4, !tbaa !17
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %98, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %90, label %92, !llvm.loop !23

99:                                               ; preds = %90
  %100 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = icmp slt i64 %63, %59
  br i1 %101, label %.lr.ph80.i.i.i.i, label %.loopexit193

.lr.ph80.i.i.i.i:                                 ; preds = %99, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %105, %.lr.ph80.i.i.i.i ], [ %63, %99 ]
  %.177.i.i.i.i = phi i32 [ %104, %.lr.ph80.i.i.i.i ], [ %100, %99 ]
  %102 = getelementptr inbounds i32, ptr %57, i64 %.05578.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %103)
  %105 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %59
  br i1 %exitcond.not.i.i.i.i, label %.loopexit193, label %.lr.ph80.i.i.i.i, !llvm.loop !24

106:                                              ; preds = %55
  %107 = load i32, ptr %57, align 4, !tbaa !17
  %108 = icmp sgt i64 %59, 1
  br i1 %108, label %.lr.ph85.i.i.i.i, label %.loopexit193

.lr.ph85.i.i.i.i:                                 ; preds = %106, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %112, %.lr.ph85.i.i.i.i ], [ 1, %106 ]
  %.382.i.i.i.i = phi i32 [ %111, %.lr.ph85.i.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i32, ptr %57, i64 %.083.i.i.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %110)
  %112 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %112, %59
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit193, label %.lr.ph85.i.i.i.i, !llvm.loop !25

.loopexit193:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %99, %106
  %.2.i.i.i.i = phi i32 [ %107, %106 ], [ %100, %99 ], [ %111, %.lr.ph85.i.i.i.i ], [ %104, %.lr.ph80.i.i.i.i ]
  %113 = add nsw i32 %.2.i.i.i.i, 1
  %114 = sext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %122

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit193
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %116, %114
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %.noexc.i.i unwind label %122

.noexc.i.i:                                       ; preds = %117
  %.pr.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %118 = phi i64 [ %114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = shl i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %121, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

122:                                              ; preds = %117, %.loopexit193
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %124 = load i64, ptr %58, align 8, !tbaa !11
  %125 = icmp sgt i64 %124, 0
  %.pre233 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  br label %130

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %129) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %126, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %124
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !81

._crit_edge:                                      ; preds = %130, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %137 = load i32, ptr %.pre233, align 4, !tbaa !17
  %.not192199 = icmp sgt i64 %118, 0
  br i1 %.not192199, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %.lr.ph203, %143
  %indvars.iv217 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next218, %143 ]
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv217
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %._crit_edge204.loopexit.split.loop.exit, label %143

143:                                              ; preds = %139
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %118
  br i1 %exitcond220.not, label %._crit_edge204, label %139, !llvm.loop !82

._crit_edge204.loopexit.split.loop.exit:          ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %143, %._crit_edge204.loopexit.split.loop.exit, %._crit_edge
  %.not192.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge204.loopexit.split.loop.exit ], [ false, %143 ]
  %.050 = phi i32 [ %137, %._crit_edge ], [ %144, %._crit_edge204.loopexit.split.loop.exit ], [ %137, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !83
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge204
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %145, i64 noundef 2)
          to label %147 unwind label %162

147:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %146, align 8, !tbaa !51, !alias.scope !83
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !83
  %148 = shl nsw i64 %.pr.i.i.i.i.i.i.i, 1
  %149 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %150 = shl nsw i64 %149, 2
  %151 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %147
  %152 = icmp slt i64 %150, %148
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds i32, ptr %.pre233, i64 %.05.i.i.i.i.i.i.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !17
  store i32 %155, ptr %153, align 4, !tbaa !17
  %156 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, %148
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %147 ]
  %157 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %.011.i.i.i.i.i.i.i.i
  %159 = load <2 x i64>, ptr %158, align 1, !tbaa !19
  store <2 x i64> %159, ptr %157, align 16, !tbaa !19
  %160 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !87

162:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge204
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %164 unwind label %197

164:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %165 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %166 unwind label %199

166:                                              ; preds = %164
  %167 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %167) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %168) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %11, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %169, %171
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %166, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %179, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %169, %166 ]
  %172 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i123 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %173, %.lr.ph.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %179, %171
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %166
  %180 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %169, %166 ]
  %.not.i.i1.i = icmp eq ptr %180, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not192.lcssa, label %206, label %187

187:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = add nsw i64 %189, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %190, i64 noundef %190, i64 noundef 1)
          to label %191 unwind label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %1, align 8, !tbaa !13
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = load i64, ptr %188, align 8, !tbaa !11
  %195 = getelementptr i32, ptr %192, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -4
  store i32 %193, ptr %196, align 4, !tbaa !17
  br label %206

197:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

199:                                              ; preds = %164
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %201) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %202) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %199, %197
  %.pn84.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body121

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

206:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %207 unwind label %300

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = add nsw i64 %209, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %210, i64 noundef 2)
          to label %213 unwind label %211

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

213:                                              ; preds = %207
  %214 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !88
  %215 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !91
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !51, !noalias !91
  %218 = ptrtoint ptr %215 to i64
  %219 = and i64 %218, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %220, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

220:                                              ; preds = %213
  %221 = lshr exact i64 %218, 2
  %222 = sub nsw i64 0, %221
  %223 = and i64 %222, 3
  %224 = call i64 @llvm.smin.i64(i64 %223, i64 %217)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %220, %213
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %224, %220 ], [ %217, %213 ]
  %225 = sub nsw i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i
  %226 = sdiv i64 %225, 4
  %227 = shl nsw i64 %226, 2
  %228 = add nsw i64 %227, %.0.i.i.i.i.i.i.i.i.i.i.i
  %229 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %230 = getelementptr inbounds nuw i32, ptr %215, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i32, ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !17
  store i32 %232, ptr %230, align 4, !tbaa !17
  %233 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %233, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %234 = icmp sgt i64 %225, 3
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i126, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %235 = icmp slt i64 %228, %217
  br i1 %235, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %239, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %228, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %236 = getelementptr inbounds i32, ptr %215, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds i32, ptr %214, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %238 = load i32, ptr %237, align 4, !tbaa !17
  store i32 %238, ptr %236, align 4, !tbaa !17
  %239 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %239, %217
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i126:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i126
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %240 = getelementptr inbounds i32, ptr %215, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds i32, ptr %214, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %242 = load <2 x i64>, ptr %241, align 1, !tbaa !19
  store <2 x i64> %242, ptr %240, align 16, !tbaa !19
  %243 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %244 = icmp slt i64 %243, %228
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %245 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !94
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !97
  %248 = load i64, ptr %216, align 8, !tbaa !51, !noalias !97
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %252, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

252:                                              ; preds = %.loopexit
  %253 = lshr exact i64 %250, 2
  %254 = sub nsw i64 0, %253
  %255 = and i64 %254, 3
  %256 = call i64 @llvm.smin.i64(i64 %255, i64 %248)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128: ; preds = %252, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i129 = phi i64 [ %256, %252 ], [ %248, %.loopexit ]
  %257 = sub nsw i64 %248, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %258 = sdiv i64 %257, 4
  %259 = shl nsw i64 %258, 2
  %260 = add nsw i64 %259, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %261 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i129, 0
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i.i.i137:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137
  %.05.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %265, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128 ]
  %262 = getelementptr inbounds nuw i32, ptr %249, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %263 = getelementptr inbounds nuw i32, ptr %246, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %264 = load i32, ptr %263, align 4, !tbaa !17
  store i32 %264, ptr %262, align 4, !tbaa !17
  %265 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i138, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %265, %.0.i.i.i.i.i.i.i.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128
  %266 = icmp sgt i64 %257, 3
  br i1 %266, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131

._crit_edge.i.i.i.i.i.i.i.i.i.i131:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130
  %267 = icmp slt i64 %260, %248
  br i1 %267, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132
  %.05.i18.i.i.i.i.i.i.i.i.i.i133 = phi i64 [ %271, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132 ], [ %260, %._crit_edge.i.i.i.i.i.i.i.i.i.i131 ]
  %268 = getelementptr inbounds i32, ptr %249, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %269 = getelementptr inbounds i32, ptr %246, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %270 = load i32, ptr %269, align 4, !tbaa !17
  store i32 %270, ptr %268, align 4, !tbaa !17
  %271 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %271, %248
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i.i135 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i129, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130 ]
  %272 = getelementptr inbounds i32, ptr %249, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %273 = getelementptr inbounds i32, ptr %246, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %274 = load <2 x i64>, ptr %273, align 1, !tbaa !19
  store <2 x i64> %274, ptr %272, align 16, !tbaa !19
  %275 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i136, 4
  %276 = icmp slt i64 %275, %260
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i.i.i131
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %277 unwind label %302

277:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %278 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %278) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %279 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %279) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %280 unwind label %307

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %281) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %282 = load i64, ptr %208, align 8, !tbaa !11
  %283 = add nsw i64 %282, -1
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %.not.i.i141 = icmp eq i64 %283, %285
  br i1 %.not.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %287) #16
  %288 = icmp sgt i64 %282, 1
  br i1 %288, label %289, label %.sink.split.i.i142

289:                                              ; preds = %286
  %290 = icmp samesign ugt i64 %283, 4611686018427387903
  br i1 %290, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %289
  %291 = shl nuw i64 %283, 2
  %292 = call noalias ptr @malloc(i64 noundef %291) #17
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.invoke, label %.sink.split.i.i142

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %289
  %294 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %294, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %310

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i142:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %286
  %.sink.i.i = phi ptr [ %292, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %286 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144: ; preds = %280, %.sink.split.i.i142
  store i64 %283, ptr %284, align 8, !tbaa !11
  %295 = icmp sgt i64 %282, 1
  br i1 %295, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  %296 = load ptr, ptr %2, align 8, !tbaa !13
  %297 = load ptr, ptr %10, align 8, !tbaa !46
  %298 = load ptr, ptr %1, align 8, !tbaa !13
  %299 = load ptr, ptr %3, align 8, !tbaa !13
  br label %312

._crit_edge211:                                   ; preds = %312, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %322 unwind label %370

300:                                              ; preds = %206
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %305

302:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %211, %302
  %.pn92.pn = phi { ptr, i32 } [ %303, %302 ], [ %212, %211 ]
  %304 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %304) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %305

305:                                              ; preds = %.body124, %300
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body124 ], [ %301, %300 ]
  %306 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %306) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %378

307:                                              ; preds = %277
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %309) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %378

310:                                              ; preds = %.invoke
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %378

312:                                              ; preds = %.lr.ph210, %312
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %312 ]
  %313 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv226
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr i32, ptr %297, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv226
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv226
  %.not = icmp ne i32 %317, %319
  %321 = zext i1 %.not to i32
  store i32 %321, ptr %320, align 4, !tbaa !17
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %283
  br i1 %exitcond229.not, label %._crit_edge211, label %312, !llvm.loop !100

322:                                              ; preds = %._crit_edge211
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !101
  %323 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !101
  %324 = load ptr, ptr %323, align 8, !tbaa !13, !noalias !101
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !11, !noalias !101
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i146

thread-pre-split.i.i.i.i.i.i.i146:                ; preds = %322
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %326, i64 noundef 1)
          to label %328 unwind label %340

328:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %.pr.i.i.i.i.i.i.i147 = load i64, ptr %327, align 8, !tbaa !11, !alias.scope !101
  %.pre.i.i148 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !101
  %329 = icmp sgt i64 %.pr.i.i.i.i.i.i.i147, 0
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i.i149, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i149:                        ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !13, !noalias !101
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i.i.i.i.i.i149
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i149 ], [ %339, %332 ]
  %333 = getelementptr inbounds nuw i32, ptr %.pre.i.i148, i64 %.05.i.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %.05.i.i.i.i.i.i.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr i32, ptr %324, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  store i32 %338, ptr %333, align 4, !tbaa !17
  %339 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %339, %.pr.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %332, !llvm.loop !73

340:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %332
  %.pre234 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre235 = load i64, ptr %327, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %328, %322
  %342 = phi i64 [ %.pre235, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i147, %328 ], [ 0, %322 ]
  %343 = phi ptr [ %.pre234, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i148, %328 ], [ null, %322 ]
  %344 = load i64, ptr %208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i152 = icmp eq i64 %344, %342
  br i1 %.not.i.i.i.i.i.i.i.i152, label %345, label %thread-pre-split.i.i.i.i.i.i.i153

thread-pre-split.i.i.i.i.i.i.i153:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %342, i64 noundef 1)
          to label %.noexc161 unwind label %372

.noexc161:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %.pr.i.i.i.i.i.i.i154 = load i64, ptr %208, align 8, !tbaa !11
  br label %345

345:                                              ; preds = %.noexc161, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %346 = phi i64 [ %.pr.i.i.i.i.i.i.i154, %.noexc161 ], [ %342, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %347 = load ptr, ptr %1, align 8, !tbaa !13
  %348 = sdiv i64 %346, 4
  %349 = shl nsw i64 %348, 2
  %350 = icmp sgt i64 %346, 3
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i.i.i155:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i159, %345
  %351 = icmp slt i64 %349, %346
  br i1 %351, label %.lr.ph.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i156:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i.i.i.i157 = phi i64 [ %355, %.lr.ph.i.i.i.i.i.i.i.i.i156 ], [ %349, %._crit_edge.i.i.i.i.i.i.i.i155 ]
  %352 = getelementptr inbounds i32, ptr %347, i64 %.05.i.i.i.i.i.i.i.i.i157
  %353 = getelementptr inbounds i32, ptr %343, i64 %.05.i.i.i.i.i.i.i.i.i157
  %354 = load i32, ptr %353, align 4, !tbaa !17
  store i32 %354, ptr %352, align 4, !tbaa !17
  %355 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i158 = icmp eq i64 %355, %346
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i158, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i156, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i159:                        ; preds = %345, %.lr.ph.i.i.i.i.i.i.i.i159
  %.011.i.i.i.i.i.i.i.i160 = phi i64 [ %359, %.lr.ph.i.i.i.i.i.i.i.i159 ], [ 0, %345 ]
  %356 = getelementptr inbounds nuw i32, ptr %347, i64 %.011.i.i.i.i.i.i.i.i160
  %357 = getelementptr inbounds nuw i32, ptr %343, i64 %.011.i.i.i.i.i.i.i.i160
  %358 = load <2 x i64>, ptr %357, align 16, !tbaa !19
  store <2 x i64> %358, ptr %356, align 16, !tbaa !19
  %359 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i160, 4
  %360 = icmp slt i64 %359, %349
  br i1 %360, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i156, %._crit_edge.i.i.i.i.i.i.i.i155
  %361 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %361) #16
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  call void @free(ptr noundef %363) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %364 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %364) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %365 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %365) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %366 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %366) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %367 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %367) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %368 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %368) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %369 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %369) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

370:                                              ; preds = %._crit_edge211
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %340, %372
  %.pn99 = phi { ptr, i32 } [ %373, %372 ], [ %341, %340 ]
  %374 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %374) #16
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  call void @free(ptr noundef %376) #16
  br label %377

377:                                              ; preds = %.body150, %370
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body150 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %378

378:                                              ; preds = %377, %310, %307, %305
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %377 ], [ %311, %310 ], [ %308, %307 ], [ %.pn92.pn.pn, %305 ]
  %379 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %380 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body121

.body121:                                         ; preds = %203, %204, %378, %162
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn102, %378 ], [ %205, %204 ], [ %.pn84.pn.pn, %203 ]
  %381 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %122, %.body121
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body121 ], [ %123, %122 ]
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

383:                                              ; preds = %.body, %127
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %128, %127 ]
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %385 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %385) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
