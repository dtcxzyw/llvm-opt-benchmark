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
          to label %55 unwind label %126

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
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit195
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %116, %114
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %.noexc.i.i unwind label %121

.noexc.i.i:                                       ; preds = %117
  %.pr.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %118 = phi i64 [ %114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

121:                                              ; preds = %117, %.loopexit195
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %123 = load i64, ptr %58, align 8, !tbaa !11
  %124 = icmp sgt i64 %123, 0
  %.pre235 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  br label %129

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %128) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %399

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !26

._crit_edge:                                      ; preds = %129, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %136 = load i32, ptr %.pre235, align 4, !tbaa !17
  %.not194201 = icmp sgt i64 %118, 0
  br i1 %.not194201, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %.lr.ph205, %142
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next220, %142 ]
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv219
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %._crit_edge206.loopexit.split.loop.exit, label %142

142:                                              ; preds = %138
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %118
  br i1 %exitcond222.not, label %._crit_edge206, label %138, !llvm.loop !27

._crit_edge206.loopexit.split.loop.exit:          ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %142, %._crit_edge206.loopexit.split.loop.exit, %._crit_edge
  %.not194.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge206.loopexit.split.loop.exit ], [ false, %142 ]
  %.050 = phi i32 [ %136, %._crit_edge ], [ %143, %._crit_edge206.loopexit.split.loop.exit ], [ %136, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load i64, ptr %21, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !29
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %149

149:                                              ; preds = %._crit_edge206
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %149
  %151 = sdiv i64 9223372036854775807, %146
  %152 = icmp sgt i64 %144, %151
  br i1 %152, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %150, %149
  %153 = mul nsw i64 %146, %144
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %.thread, label %154

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %144, ptr %147, align 8, !tbaa !4
  store i64 %146, ptr %148, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

154:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %158, label %.thread274

.thread274:                                       ; preds = %154
  store i64 %144, ptr %147, align 8, !tbaa !4
  store i64 %146, ptr %148, align 8, !tbaa !28
  %.nonneg = sub i64 0, %153
  %156 = and i64 %.nonneg, -4
  %157 = sub i64 0, %156
  br label %._crit_edge.i.i.i.i.i.i.i.i

158:                                              ; preds = %154
  %159 = icmp samesign ugt i64 %153, 4611686018427387903
  br i1 %159, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %158
  %160 = shl nuw i64 %153, 2
  %161 = call noalias ptr @malloc(i64 noundef %160) #17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.invoke, label %164

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %158, %150
  %163 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %178

.cont:                                            ; preds = %.invoke
  unreachable

164:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %161, ptr %10, align 8, !tbaa !16
  store i64 %144, ptr %147, align 8, !tbaa !4
  store i64 %146, ptr %148, align 8, !tbaa !28
  %165 = and i64 %153, 4611686018427387900
  %166 = icmp samesign ugt i64 %153, 3
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread274, %.thread, %164
  %167 = phi i64 [ 0, %.thread ], [ %165, %164 ], [ %157, %.thread274 ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i273 = phi ptr [ null, %.thread ], [ %161, %164 ], [ null, %.thread274 ], [ %161, %.lr.ph.i.i.i.i.i.i.i.i ]
  %168 = icmp slt i64 %167, %153
  br i1 %168, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %167, %._crit_edge.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds i32, ptr %.pre.i.i273, i64 %.05.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds i32, ptr %.pre235, i64 %.05.i.i.i.i.i.i.i.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !17
  store i32 %171, ptr %169, align 4, !tbaa !17
  %172 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %172, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %164, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %164 ]
  %173 = getelementptr inbounds nuw i32, ptr %161, i64 %.011.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i32, ptr %.pre235, i64 %.011.i.i.i.i.i.i.i.i
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !19
  store <2 x i64> %175, ptr %173, align 16, !tbaa !19
  %176 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %177 = icmp samesign ult i64 %176, %165
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !33

178:                                              ; preds = %.invoke
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %180 unwind label %213

180:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %181 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %182 unwind label %215

182:                                              ; preds = %180
  %183 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %183) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %184 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %184) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %11, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %182, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %185, %182 ]
  %188 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %189, %.lr.ph.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %195, %187
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %182
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %185, %182 ]
  %.not.i.i1.i = icmp eq ptr %196, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not194.lcssa, label %222, label %203

203:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = add nsw i64 %205, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %206, i64 noundef %206, i64 noundef 1)
          to label %207 unwind label %220

207:                                              ; preds = %203
  %208 = load ptr, ptr %1, align 8, !tbaa !13
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = load i64, ptr %204, align 8, !tbaa !11
  %211 = getelementptr i32, ptr %208, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -4
  store i32 %209, ptr %212, align 4, !tbaa !17
  br label %222

213:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %219

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %217) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %218) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

219:                                              ; preds = %215, %213
  %.pn84.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body122

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

222:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %223 unwind label %316

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = add nsw i64 %225, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %226, i64 noundef 2)
          to label %229 unwind label %227

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

229:                                              ; preds = %223
  %230 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !43
  %231 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !48
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !51, !noalias !48
  %234 = ptrtoint ptr %231 to i64
  %235 = and i64 %234, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %236, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

236:                                              ; preds = %229
  %237 = lshr exact i64 %234, 2
  %238 = sub nsw i64 0, %237
  %239 = and i64 %238, 3
  %240 = call i64 @llvm.smin.i64(i64 %239, i64 %233)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %236, %229
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %240, %236 ], [ %233, %229 ]
  %241 = sub nsw i64 %233, %.0.i.i.i.i.i.i.i.i.i.i.i
  %242 = sdiv i64 %241, 4
  %243 = shl nsw i64 %242, 2
  %244 = add nsw i64 %243, %.0.i.i.i.i.i.i.i.i.i.i.i
  %245 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds nuw i32, ptr %231, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i32, ptr %230, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !17
  store i32 %248, ptr %246, align 4, !tbaa !17
  %249 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %249, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %250 = icmp sgt i64 %241, 3
  br i1 %250, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i127, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %251 = icmp slt i64 %244, %233
  br i1 %251, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %255, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %244, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %252 = getelementptr inbounds i32, ptr %231, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds i32, ptr %230, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !17
  store i32 %254, ptr %252, align 4, !tbaa !17
  %255 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, %233
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i127:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i.i127 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %256 = getelementptr inbounds i32, ptr %231, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %257 = getelementptr inbounds i32, ptr %230, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %258 = load <2 x i64>, ptr %257, align 1, !tbaa !19
  store <2 x i64> %258, ptr %256, align 16, !tbaa !19
  %259 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %260 = icmp slt i64 %259, %244
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %261 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !54
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !57
  %264 = load i64, ptr %232, align 8, !tbaa !51, !noalias !57
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %268, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

268:                                              ; preds = %.loopexit
  %269 = lshr exact i64 %266, 2
  %270 = sub nsw i64 0, %269
  %271 = and i64 %270, 3
  %272 = call i64 @llvm.smin.i64(i64 %271, i64 %264)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129: ; preds = %268, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i130 = phi i64 [ %272, %268 ], [ %264, %.loopexit ]
  %273 = sub nsw i64 %264, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %274 = sdiv i64 %273, 4
  %275 = shl nsw i64 %274, 2
  %276 = add nsw i64 %275, %.0.i.i.i.i.i.i.i.i.i.i.i130
  %277 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i130, 0
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i.i.i.i.i.i138:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i.i.i.i.i139 = phi i64 [ %281, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129 ]
  %278 = getelementptr inbounds nuw i32, ptr %265, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %279 = getelementptr inbounds nuw i32, ptr %262, i64 %.05.i.i.i.i.i.i.i.i.i.i.i139
  %280 = load i32, ptr %279, align 4, !tbaa !17
  store i32 %280, ptr %278, align 4, !tbaa !17
  %281 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %281, %.0.i.i.i.i.i.i.i.i.i.i.i130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i138, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i129
  %282 = icmp sgt i64 %273, 3
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132

._crit_edge.i.i.i.i.i.i.i.i.i.i132:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131
  %283 = icmp slt i64 %276, %264
  br i1 %283, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i132, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133
  %.05.i18.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %287, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133 ], [ %276, %._crit_edge.i.i.i.i.i.i.i.i.i.i132 ]
  %284 = getelementptr inbounds i32, ptr %265, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %285 = getelementptr inbounds i32, ptr %262, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134
  %286 = load i32, ptr %285, align 4, !tbaa !17
  store i32 %286, ptr %284, align 4, !tbaa !17
  %287 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i134, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %287, %264
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i135, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i136:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %.021.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %291, %.lr.ph.i.i.i.i.i.i.i.i.i.i136 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i130, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i131 ]
  %288 = getelementptr inbounds i32, ptr %265, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %289 = getelementptr inbounds i32, ptr %262, i64 %.021.i.i.i.i.i.i.i.i.i.i137
  %290 = load <2 x i64>, ptr %289, align 1, !tbaa !19
  store <2 x i64> %290, ptr %288, align 16, !tbaa !19
  %291 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i137, 4
  %292 = icmp slt i64 %291, %276
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i133, %._crit_edge.i.i.i.i.i.i.i.i.i.i132
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %293 unwind label %318

293:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %294 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %294) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %295 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %295) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %296 unwind label %323

296:                                              ; preds = %293
  %297 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %297) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %298 = load i64, ptr %224, align 8, !tbaa !11
  %299 = add nsw i64 %298, -1
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !11
  %.not.i.i142 = icmp eq i64 %299, %301
  br i1 %.not.i.i142, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %303) #16
  %304 = icmp sgt i64 %298, 1
  br i1 %304, label %305, label %.sink.split.i.i143

305:                                              ; preds = %302
  %306 = icmp samesign ugt i64 %299, 4611686018427387903
  br i1 %306, label %.invoke283, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %305
  %307 = shl nuw i64 %299, 2
  %308 = call noalias ptr @malloc(i64 noundef %307) #17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.invoke283, label %.sink.split.i.i143

.invoke283:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %305
  %310 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %310, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont284 unwind label %326

.cont284:                                         ; preds = %.invoke283
  unreachable

.sink.split.i.i143:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %302
  %.sink.i.i = phi ptr [ %308, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %302 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145: ; preds = %296, %.sink.split.i.i143
  store i64 %299, ptr %300, align 8, !tbaa !11
  %311 = icmp sgt i64 %298, 1
  br i1 %311, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  %312 = load ptr, ptr %2, align 8, !tbaa !13
  %313 = load ptr, ptr %10, align 8, !tbaa !16
  %314 = load ptr, ptr %1, align 8, !tbaa !13
  %315 = load ptr, ptr %3, align 8, !tbaa !13
  br label %328

._crit_edge213:                                   ; preds = %328, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %338 unwind label %386

316:                                              ; preds = %222
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %321

318:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit141
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %227, %318
  %.pn92.pn = phi { ptr, i32 } [ %319, %318 ], [ %228, %227 ]
  %320 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %320) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

321:                                              ; preds = %.body125, %316
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body125 ], [ %317, %316 ]
  %322 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %322) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %394

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %325) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %394

326:                                              ; preds = %.invoke283
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %394

328:                                              ; preds = %.lr.ph212, %328
  %indvars.iv228 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next229, %328 ]
  %329 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv228
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = sext i32 %330 to i64
  %332 = getelementptr i32, ptr %313, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv228
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv228
  %.not = icmp ne i32 %333, %335
  %337 = zext i1 %.not to i32
  store i32 %337, ptr %336, align 4, !tbaa !17
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %299
  br i1 %exitcond231.not, label %._crit_edge213, label %328, !llvm.loop !63

338:                                              ; preds = %._crit_edge213
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !64
  %339 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !64
  %340 = load ptr, ptr %339, align 8, !tbaa !13, !noalias !64
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !11, !noalias !64
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %338
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %342, i64 noundef 1)
          to label %344 unwind label %356

344:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %343, align 8, !tbaa !11, !alias.scope !64
  %.pre.i.i147 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !64
  %345 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %345, label %.lr.ph.i.i.i.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i148:                        ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !13, !noalias !64
  br label %348

348:                                              ; preds = %348, %.lr.ph.i.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i148 ], [ %355, %348 ]
  %349 = getelementptr inbounds nuw i32, ptr %.pre.i.i147, i64 %.05.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i32, ptr %347, i64 %.05.i.i.i.i.i.i.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = getelementptr i32, ptr %340, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !17
  store i32 %354, ptr %349, align 4, !tbaa !17
  %355 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %355, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %348, !llvm.loop !73

356:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %348
  %.pre237 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre238 = load i64, ptr %343, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %344, %338
  %358 = phi i64 [ %.pre238, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %344 ], [ 0, %338 ]
  %359 = phi ptr [ %.pre237, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i147, %344 ], [ null, %338 ]
  %360 = load i64, ptr %224, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i151 = icmp eq i64 %360, %358
  br i1 %.not.i.i.i.i.i.i.i.i151, label %361, label %thread-pre-split.i.i.i.i.i.i.i152

thread-pre-split.i.i.i.i.i.i.i152:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %358, i64 noundef 1)
          to label %.noexc160 unwind label %388

.noexc160:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %.pr.i.i.i.i.i.i.i153 = load i64, ptr %224, align 8, !tbaa !11
  br label %361

361:                                              ; preds = %.noexc160, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %362 = phi i64 [ %.pr.i.i.i.i.i.i.i153, %.noexc160 ], [ %358, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %363 = load ptr, ptr %1, align 8, !tbaa !13
  %364 = sdiv i64 %362, 4
  %365 = shl nsw i64 %364, 2
  %366 = icmp sgt i64 %362, 3
  br i1 %366, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154

._crit_edge.i.i.i.i.i.i.i.i154:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i158, %361
  %367 = icmp slt i64 %365, %362
  br i1 %367, label %.lr.ph.i.i.i.i.i.i.i.i.i155, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i155:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i.i.i.i156 = phi i64 [ %371, %.lr.ph.i.i.i.i.i.i.i.i.i155 ], [ %365, %._crit_edge.i.i.i.i.i.i.i.i154 ]
  %368 = getelementptr inbounds i32, ptr %363, i64 %.05.i.i.i.i.i.i.i.i.i156
  %369 = getelementptr inbounds i32, ptr %359, i64 %.05.i.i.i.i.i.i.i.i.i156
  %370 = load i32, ptr %369, align 4, !tbaa !17
  store i32 %370, ptr %368, align 4, !tbaa !17
  %371 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i157 = icmp eq i64 %371, %362
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i157, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i155, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i158:                        ; preds = %361, %.lr.ph.i.i.i.i.i.i.i.i158
  %.011.i.i.i.i.i.i.i.i159 = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i.i.i158 ], [ 0, %361 ]
  %372 = getelementptr inbounds nuw i32, ptr %363, i64 %.011.i.i.i.i.i.i.i.i159
  %373 = getelementptr inbounds nuw i32, ptr %359, i64 %.011.i.i.i.i.i.i.i.i159
  %374 = load <2 x i64>, ptr %373, align 16, !tbaa !19
  store <2 x i64> %374, ptr %372, align 16, !tbaa !19
  %375 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i159, 4
  %376 = icmp slt i64 %375, %365
  br i1 %376, label %.lr.ph.i.i.i.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i.i.i.i154, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i155, %._crit_edge.i.i.i.i.i.i.i.i154
  %377 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %377) #16
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !13
  call void @free(ptr noundef %379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %380 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %381 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %382 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %382) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %383 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %385 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %385) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

386:                                              ; preds = %._crit_edge213
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %393

388:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i152
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %356, %388
  %.pn99 = phi { ptr, i32 } [ %389, %388 ], [ %357, %356 ]
  %390 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %390) #16
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  call void @free(ptr noundef %392) #16
  br label %393

393:                                              ; preds = %.body149, %386
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body149 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %394

394:                                              ; preds = %393, %326, %323, %321
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %393 ], [ %327, %326 ], [ %324, %323 ], [ %.pn92.pn.pn, %321 ]
  %395 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %395) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %396 = load ptr, ptr %14, align 8, !tbaa !16
  call void @free(ptr noundef %396) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body122

.body122:                                         ; preds = %219, %220, %394, %178
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn102, %394 ], [ %221, %220 ], [ %.pn84.pn.pn, %219 ]
  %397 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %397) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %121, %.body122
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body122 ], [ %122, %121 ]
  %398 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %398) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

399:                                              ; preds = %.body, %126
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %127, %126 ]
  %400 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %400) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %401 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %401) #16
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
          to label %55 unwind label %126

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
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit193
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i120 = icmp eq i64 %116, %114
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114, i64 noundef 1)
          to label %.noexc.i.i unwind label %121

.noexc.i.i:                                       ; preds = %117
  %.pr.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %118 = phi i64 [ %114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

121:                                              ; preds = %117, %.loopexit193
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %123 = load i64, ptr %58, align 8, !tbaa !11
  %124 = icmp sgt i64 %123, 0
  %.pre233 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  br label %129

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %128) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !81

._crit_edge:                                      ; preds = %129, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %136 = load i32, ptr %.pre233, align 4, !tbaa !17
  %.not192199 = icmp sgt i64 %118, 0
  br i1 %.not192199, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %.lr.ph203, %142
  %indvars.iv217 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next218, %142 ]
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv217
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %._crit_edge204.loopexit.split.loop.exit, label %142

142:                                              ; preds = %138
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %118
  br i1 %exitcond220.not, label %._crit_edge204, label %138, !llvm.loop !82

._crit_edge204.loopexit.split.loop.exit:          ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %142, %._crit_edge204.loopexit.split.loop.exit, %._crit_edge
  %.not192.lcssa = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge204.loopexit.split.loop.exit ], [ false, %142 ]
  %.050 = phi i32 [ %136, %._crit_edge ], [ %143, %._crit_edge204.loopexit.split.loop.exit ], [ %136, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !83
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge204
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %144, i64 noundef 2)
          to label %146 unwind label %161

146:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %145, align 8, !tbaa !51, !alias.scope !83
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !83
  %147 = shl nsw i64 %.pr.i.i.i.i.i.i.i, 1
  %148 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %149 = shl nsw i64 %148, 2
  %150 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %146
  %151 = icmp slt i64 %149, %147
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %149, %._crit_edge.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds i32, ptr %.pre233, i64 %.05.i.i.i.i.i.i.i.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !17
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %146, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %146 ]
  %156 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i32, ptr %.pre233, i64 %.011.i.i.i.i.i.i.i.i
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !19
  store <2 x i64> %158, ptr %156, align 16, !tbaa !19
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %160 = icmp slt i64 %159, %149
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !87

161:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge204
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %163 unwind label %196

163:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %164 = sext i32 %.050 to i64
  invoke void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %165 unwind label %198

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %166) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %167) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %168, %170
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %165, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %178, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %168, %165 ]
  %171 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i123 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %172, %.lr.ph.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %178, %170
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %165
  %179 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %168, %165 ]
  %.not.i.i1.i = icmp eq ptr %179, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not192.lcssa, label %205, label %186

186:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = add nsw i64 %188, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %189, i64 noundef %189, i64 noundef 1)
          to label %190 unwind label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr %1, align 8, !tbaa !13
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = load i64, ptr %187, align 8, !tbaa !11
  %194 = getelementptr i32, ptr %191, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  store i32 %192, ptr %195, align 4, !tbaa !17
  br label %205

196:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

198:                                              ; preds = %163
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %200) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %201 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %201) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

202:                                              ; preds = %198, %196
  %.pn84.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body121

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

205:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %206 unwind label %299

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = add nsw i64 %208, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %209, i64 noundef 2)
          to label %212 unwind label %210

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

212:                                              ; preds = %206
  %213 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !88
  %214 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !91
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !51, !noalias !91
  %217 = ptrtoint ptr %214 to i64
  %218 = and i64 %217, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %219, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

219:                                              ; preds = %212
  %220 = lshr exact i64 %217, 2
  %221 = sub nsw i64 0, %220
  %222 = and i64 %221, 3
  %223 = call i64 @llvm.smin.i64(i64 %222, i64 %216)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %219, %212
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %223, %219 ], [ %216, %212 ]
  %224 = sub nsw i64 %216, %.0.i.i.i.i.i.i.i.i.i.i.i
  %225 = sdiv i64 %224, 4
  %226 = shl nsw i64 %225, 2
  %227 = add nsw i64 %226, %.0.i.i.i.i.i.i.i.i.i.i.i
  %228 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %229 = getelementptr inbounds nuw i32, ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i32, ptr %213, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !17
  store i32 %231, ptr %229, align 4, !tbaa !17
  %232 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %232, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %233 = icmp sgt i64 %224, 3
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i126, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %234 = icmp slt i64 %227, %216
  br i1 %234, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %238, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %227, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %235 = getelementptr inbounds i32, ptr %214, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds i32, ptr %213, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %237 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %237, ptr %235, align 4, !tbaa !17
  %238 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %238, %216
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i126:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i126
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %239 = getelementptr inbounds i32, ptr %214, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %240 = getelementptr inbounds i32, ptr %213, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %241 = load <2 x i64>, ptr %240, align 1, !tbaa !19
  store <2 x i64> %241, ptr %239, align 16, !tbaa !19
  %242 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %243 = icmp slt i64 %242, %227
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %244 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !94
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !97
  %247 = load i64, ptr %215, align 8, !tbaa !51, !noalias !97
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %251, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

251:                                              ; preds = %.loopexit
  %252 = lshr exact i64 %249, 2
  %253 = sub nsw i64 0, %252
  %254 = and i64 %253, 3
  %255 = call i64 @llvm.smin.i64(i64 %254, i64 %247)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128: ; preds = %251, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i129 = phi i64 [ %255, %251 ], [ %247, %.loopexit ]
  %256 = sub nsw i64 %247, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %257 = sdiv i64 %256, 4
  %258 = shl nsw i64 %257, 2
  %259 = add nsw i64 %258, %.0.i.i.i.i.i.i.i.i.i.i.i129
  %260 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i129, 0
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i.i.i.i.i137:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137
  %.05.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128 ]
  %261 = getelementptr inbounds nuw i32, ptr %248, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %262 = getelementptr inbounds nuw i32, ptr %245, i64 %.05.i.i.i.i.i.i.i.i.i.i.i138
  %263 = load i32, ptr %262, align 4, !tbaa !17
  store i32 %263, ptr %261, align 4, !tbaa !17
  %264 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i138, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %264, %.0.i.i.i.i.i.i.i.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i128
  %265 = icmp sgt i64 %256, 3
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131

._crit_edge.i.i.i.i.i.i.i.i.i.i131:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130
  %266 = icmp slt i64 %259, %247
  br i1 %266, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i131, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132
  %.05.i18.i.i.i.i.i.i.i.i.i.i133 = phi i64 [ %270, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132 ], [ %259, %._crit_edge.i.i.i.i.i.i.i.i.i.i131 ]
  %267 = getelementptr inbounds i32, ptr %248, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %268 = getelementptr inbounds i32, ptr %245, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133
  %269 = load i32, ptr %268, align 4, !tbaa !17
  store i32 %269, ptr %267, align 4, !tbaa !17
  %270 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %270, %247
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i.i.i.i.i135 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i129, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEEEENS5_INS6_INS7_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i130 ]
  %271 = getelementptr inbounds i32, ptr %248, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %272 = getelementptr inbounds i32, ptr %245, i64 %.021.i.i.i.i.i.i.i.i.i.i136
  %273 = load <2 x i64>, ptr %272, align 1, !tbaa !19
  store <2 x i64> %273, ptr %271, align 16, !tbaa !19
  %274 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i136, 4
  %275 = icmp slt i64 %274, %259
  br i1 %275, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i.i.i131, !llvm.loop !53

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i.i.i131
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %276 unwind label %301

276:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %277 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %277) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %278) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %279 unwind label %306

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %280) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %281 = load i64, ptr %207, align 8, !tbaa !11
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %.not.i.i141 = icmp eq i64 %282, %284
  br i1 %.not.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %286) #16
  %287 = icmp sgt i64 %281, 1
  br i1 %287, label %288, label %.sink.split.i.i142

288:                                              ; preds = %285
  %289 = icmp samesign ugt i64 %282, 4611686018427387903
  br i1 %289, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %288
  %290 = shl nuw i64 %282, 2
  %291 = call noalias ptr @malloc(i64 noundef %290) #17
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.invoke, label %.sink.split.i.i142

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %288
  %293 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %293, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont unwind label %309

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i142:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %285
  %.sink.i.i = phi ptr [ %291, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %285 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144: ; preds = %279, %.sink.split.i.i142
  store i64 %282, ptr %283, align 8, !tbaa !11
  %294 = icmp sgt i64 %281, 1
  br i1 %294, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  %295 = load ptr, ptr %2, align 8, !tbaa !13
  %296 = load ptr, ptr %10, align 8, !tbaa !46
  %297 = load ptr, ptr %1, align 8, !tbaa !13
  %298 = load ptr, ptr %3, align 8, !tbaa !13
  br label %311

._crit_edge211:                                   ; preds = %311, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %321 unwind label %369

299:                                              ; preds = %205
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %304

301:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELi1ELb1EEaSINS0_INS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit140
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %210, %301
  %.pn92.pn = phi { ptr, i32 } [ %302, %301 ], [ %211, %210 ]
  %303 = load ptr, ptr %17, align 8, !tbaa !46
  call void @free(ptr noundef %303) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

304:                                              ; preds = %.body124, %299
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body124 ], [ %300, %299 ]
  %305 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %305) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %377

306:                                              ; preds = %276
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free(ptr noundef %308) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %377

309:                                              ; preds = %.invoke
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %377

311:                                              ; preds = %.lr.ph210, %311
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %311 ]
  %312 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv226
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = sext i32 %313 to i64
  %315 = getelementptr i32, ptr %296, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv226
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv226
  %.not = icmp ne i32 %316, %318
  %320 = zext i1 %.not to i32
  store i32 %320, ptr %319, align 4, !tbaa !17
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %282
  br i1 %exitcond229.not, label %._crit_edge211, label %311, !llvm.loop !100

321:                                              ; preds = %._crit_edge211
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !101
  %322 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !101
  %323 = load ptr, ptr %322, align 8, !tbaa !13, !noalias !101
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !11, !noalias !101
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i146

thread-pre-split.i.i.i.i.i.i.i146:                ; preds = %321
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %325, i64 noundef 1)
          to label %327 unwind label %339

327:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %.pr.i.i.i.i.i.i.i147 = load i64, ptr %326, align 8, !tbaa !11, !alias.scope !101
  %.pre.i.i148 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !101
  %328 = icmp sgt i64 %.pr.i.i.i.i.i.i.i147, 0
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i.i149, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i149:                        ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !13, !noalias !101
  br label %331

331:                                              ; preds = %331, %.lr.ph.i.i.i.i.i.i.i.i149
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i149 ], [ %338, %331 ]
  %332 = getelementptr inbounds nuw i32, ptr %.pre.i.i148, i64 %.05.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i32, ptr %330, i64 %.05.i.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr i32, ptr %323, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  store i32 %337, ptr %332, align 4, !tbaa !17
  %338 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %338, %.pr.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %331, !llvm.loop !73

339:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i146
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %331
  %.pre234 = load ptr, ptr %19, align 8, !tbaa !13
  %.pre235 = load i64, ptr %326, align 8, !tbaa !11
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %327, %321
  %341 = phi i64 [ %.pre235, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i147, %327 ], [ 0, %321 ]
  %342 = phi ptr [ %.pre234, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i148, %327 ], [ null, %321 ]
  %343 = load i64, ptr %207, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i152 = icmp eq i64 %343, %341
  br i1 %.not.i.i.i.i.i.i.i.i152, label %344, label %thread-pre-split.i.i.i.i.i.i.i153

thread-pre-split.i.i.i.i.i.i.i153:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %341, i64 noundef 1)
          to label %.noexc161 unwind label %371

.noexc161:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %.pr.i.i.i.i.i.i.i154 = load i64, ptr %207, align 8, !tbaa !11
  br label %344

344:                                              ; preds = %.noexc161, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %345 = phi i64 [ %.pr.i.i.i.i.i.i.i154, %.noexc161 ], [ %341, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %346 = load ptr, ptr %1, align 8, !tbaa !13
  %347 = sdiv i64 %345, 4
  %348 = shl nsw i64 %347, 2
  %349 = icmp sgt i64 %345, 3
  br i1 %349, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i.i.i155:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i159, %344
  %350 = icmp slt i64 %348, %345
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i156:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i.i.i.i157 = phi i64 [ %354, %.lr.ph.i.i.i.i.i.i.i.i.i156 ], [ %348, %._crit_edge.i.i.i.i.i.i.i.i155 ]
  %351 = getelementptr inbounds i32, ptr %346, i64 %.05.i.i.i.i.i.i.i.i.i157
  %352 = getelementptr inbounds i32, ptr %342, i64 %.05.i.i.i.i.i.i.i.i.i157
  %353 = load i32, ptr %352, align 4, !tbaa !17
  store i32 %353, ptr %351, align 4, !tbaa !17
  %354 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i158 = icmp eq i64 %354, %345
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i158, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i156, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i159:                        ; preds = %344, %.lr.ph.i.i.i.i.i.i.i.i159
  %.011.i.i.i.i.i.i.i.i160 = phi i64 [ %358, %.lr.ph.i.i.i.i.i.i.i.i159 ], [ 0, %344 ]
  %355 = getelementptr inbounds nuw i32, ptr %346, i64 %.011.i.i.i.i.i.i.i.i160
  %356 = getelementptr inbounds nuw i32, ptr %342, i64 %.011.i.i.i.i.i.i.i.i160
  %357 = load <2 x i64>, ptr %356, align 16, !tbaa !19
  store <2 x i64> %357, ptr %355, align 16, !tbaa !19
  %358 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i160, 4
  %359 = icmp slt i64 %358, %348
  br i1 %359, label %.lr.ph.i.i.i.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i.i.i.i155, !llvm.loop !75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i156, %._crit_edge.i.i.i.i.i.i.i.i155
  %360 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %360) #16
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  call void @free(ptr noundef %362) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %363 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %363) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %364 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %364) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %365 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %365) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %366 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %366) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %367 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %367) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %368 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %368) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

369:                                              ; preds = %._crit_edge211
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i153
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %339, %371
  %.pn99 = phi { ptr, i32 } [ %372, %371 ], [ %340, %339 ]
  %373 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %373) #16
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  call void @free(ptr noundef %375) #16
  br label %376

376:                                              ; preds = %.body150, %369
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body150 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %377

377:                                              ; preds = %376, %309, %306, %304
  %.pn102 = phi { ptr, i32 } [ %.pn99.pn, %376 ], [ %310, %309 ], [ %307, %306 ], [ %.pn92.pn.pn, %304 ]
  %378 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %378) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %379 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body121

.body121:                                         ; preds = %202, %203, %377, %161
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn102, %377 ], [ %204, %203 ], [ %.pn84.pn.pn, %202 ]
  %380 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %121, %.body121
  %.pn109.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body121 ], [ %122, %121 ]
  %381 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %381) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %382

382:                                              ; preds = %.body, %126
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %127, %126 ]
  %383 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %383) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %384 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %384) #16
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
