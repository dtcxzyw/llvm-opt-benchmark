; ModuleID = 'bench/libigl/original/grad.ll'
source_filename = "bench/libigl/original/grad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.292" = type { %"class.Eigen::PlainObjectBase.293" }
%"class.Eigen::PlainObjectBase.293" = type { %"class.Eigen::DenseStorage.300" }
%"class.Eigen::DenseStorage.300" = type { ptr, i64 }
%"class.Eigen::Matrix.301" = type { %"class.Eigen::PlainObjectBase.302" }
%"class.Eigen::PlainObjectBase.302" = type { %"class.Eigen::DenseStorage.303" }
%"class.Eigen::DenseStorage.303" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { ptr, i64 }
%"class.Eigen::Matrix.34" = type { %"class.Eigen::PlainObjectBase.35" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.Eigen::SparseMatrix.229" = type { %"class.Eigen::SparseCompressedBase.230", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.230" = type { %"class.Eigen::SparseMatrixBase.231" }
%"class.Eigen::SparseMatrixBase.231" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.233" = type { %"class.Eigen::PlainObjectBase.234" }
%"class.Eigen::PlainObjectBase.234" = type { %"class.Eigen::DenseStorage.241" }
%"class.Eigen::DenseStorage.241" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl4gradIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb = comdat any

$_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb = comdat any

$_ZN3igl4gradIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb = private unnamed_addr constant [4 x i32] [i32 3, i32 1, i32 2, i32 0], align 4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.292", align 8
  %8 = alloca %"class.Eigen::Matrix.292", align 8
  %9 = alloca %"class.Eigen::Matrix.301", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %13 = alloca %"class.Eigen::Matrix.31", align 8
  %14 = alloca %"class.Eigen::Matrix.31", align 8
  %15 = alloca %"class.Eigen::Matrix.34", align 8
  %16 = alloca %"class.Eigen::Matrix.34", align 16
  %17 = alloca %"class.Eigen::Matrix.34", align 16
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !4
  switch i64 %21, label %715 [
    i64 3, label %22
    i64 4, label %396
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %sext604.i = shl i64 %24, 32
  %28 = ashr exact i64 %sext604.i, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %28, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i unwind label %29

common.resume:                                    ; preds = %412, %708, %29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %30, %29 ], [ %413, %412 ], [ %.pn172.pn.pn.pn.pn.i, %708 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %31) #23
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %28, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i unwind label %48

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  %34 = load i64, ptr %23, align 8, !tbaa !11
  %.idx605.i = shl i64 %34, 3
  %35 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !19
  %36 = load i64, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !22
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %44, 4
  %45 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !26
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i = shl nsw i64 %47, 4
  %wide.trip.count.i = and i64 %24, 2147483647
  br label %53

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %50 = shl nsw i32 %25, 1
  %51 = sext i32 %50 to i64
  %sext.i = shl i64 %27, 32
  %52 = ashr exact i64 %sext.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %51, i64 noundef %52)
          to label %205 unwind label %219

53:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %54 = getelementptr i32, ptr %33, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr i32, ptr %54, i64 %34
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr i8, ptr %54, i64 %.idx605.i
  %59 = load i32, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %35, i64 %60
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds double, ptr %35, i64 %62
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, %53
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %65 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %36
  %66 = getelementptr inbounds double, ptr %61, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds double, ptr %63, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fsub double %67, %69
  store double %70, ptr %64, align 8, !tbaa !31
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !33

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds double, ptr %35, i64 %73
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %72
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %72 ]
  %75 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %76 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %36
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds double, ptr %61, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = fsub double %78, %80
  store double %81, ptr %75, align 8, !tbaa !31
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %82, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !33

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %83 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %84 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %36
  %85 = getelementptr inbounds double, ptr %63, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds double, ptr %74, i64 %84
  %88 = load double, ptr %87, align 8, !tbaa !31
  %89 = fsub double %86, %88
  store double %89, ptr %83, align 8, !tbaa !31
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i = icmp eq i64 %90, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i, label %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, !llvm.loop !33

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %92 = load double, ptr %37, align 8, !tbaa !31, !noalias !35
  %93 = load double, ptr %38, align 16, !tbaa !31, !noalias !35
  %94 = load double, ptr %39, align 8, !tbaa !31, !noalias !35
  %95 = load double, ptr %40, align 8, !tbaa !31, !noalias !35
  %96 = fneg double %95
  %97 = fmul double %94, %96
  %98 = call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  %99 = load double, ptr %16, align 16, !tbaa !31, !noalias !35
  %100 = load double, ptr %15, align 8, !tbaa !31, !noalias !35
  %101 = fneg double %93
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %99, double %102)
  %104 = fneg double %99
  %105 = fmul double %92, %104
  %106 = call double @llvm.fmuladd.f64(double %100, double %95, double %105)
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %98, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %103, i64 1
  %107 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %107, %shift
  %108 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %109 = fmul double %106, %106
  %110 = fadd double %109, %108
  %111 = call double @sqrt(double noundef %110) #23, !tbaa !29
  br i1 %3, label %118, label %112

112:                                              ; preds = %91
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %113
  %115 = fdiv double %106, %111
  %.pre.i = load <2 x double>, ptr %17, align 16
  %.pre769.i = load double, ptr %41, align 16, !tbaa !31
  %.pre770.i = load <2 x double>, ptr %16, align 16
  %116 = extractelement <2 x double> %.pre.i, i64 1
  %117 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

118:                                              ; preds = %91
  %119 = fdiv double %111, 0x3FEBB67AE8584CAA
  %120 = call double @sqrt(double noundef %119) #23, !tbaa !29
  %.sroa.0762.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %120, i64 0
  %121 = fmul double %120, 5.000000e-01
  %.sroa.0.0.vec.insert760.i = insertelement <2 x double> poison, double %121, i64 0
  %122 = fmul double %120, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert761.i = insertelement <2 x double> %.sroa.0.0.vec.insert760.i, double %122, i64 1
  %123 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert761.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %118, %112
  %.sink839.i = phi <2 x double> [ %123, %118 ], [ %.pre770.i, %112 ]
  %124 = phi double [ %120, %118 ], [ %117, %112 ]
  %125 = phi double [ 0.000000e+00, %118 ], [ %116, %112 ]
  %126 = phi double [ 0.000000e+00, %118 ], [ %93, %112 ]
  %127 = phi double [ 0.000000e+00, %118 ], [ %.pre769.i, %112 ]
  %128 = phi <2 x double> [ %.sroa.0762.8.vec.insert.i, %118 ], [ %.pre.i, %112 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %118 ], [ %114, %112 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %118 ], [ %115, %112 ]
  %129 = extractelement <2 x double> %.sink839.i, i64 1
  %130 = extractelement <2 x double> %.sink839.i, i64 0
  %131 = fmul <2 x double> %128, %128
  %shift325 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop326 = fadd <2 x double> %131, %shift325
  %132 = extractelement <2 x double> %foldExtExtBinop326, i64 0
  %133 = fmul double %127, %127
  %134 = fadd double %133, %132
  %135 = call double @sqrt(double noundef %134) #23, !tbaa !29
  %136 = fmul <2 x double> %.sink839.i, %.sink839.i
  %shift328 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop329 = fadd <2 x double> %136, %shift328
  %137 = extractelement <2 x double> %foldExtExtBinop329, i64 0
  %138 = fmul double %126, %126
  %139 = fadd double %137, %138
  %140 = call double @sqrt(double noundef %139) #23, !tbaa !29
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %141 = fneg double %125
  %142 = fmul double %.sroa.10474.0.i, %141
  %143 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %127, double %142)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %144 = fneg double %127
  %145 = fmul double %.sroa.0467.0.vec.extract.i, %144
  %146 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %124, double %145)
  %147 = fneg double %124
  %148 = fmul double %.sroa.0467.8.vec.extract.i, %147
  %149 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %125, double %148)
  %150 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i
  store double %143, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds double, ptr %150, i64 %44
  store double %146, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %149, ptr %152, align 8, !tbaa !31
  %153 = load double, ptr %150, align 8, !tbaa !31
  %154 = fmul double %153, %153
  %155 = load double, ptr %151, align 8, !tbaa !31
  %156 = fmul double %155, %155
  %157 = fmul double %149, %149
  %158 = fadd double %157, %156
  %159 = fadd double %154, %158
  %160 = call double @sqrt(double noundef %159) #23, !tbaa !29
  %161 = fdiv double %153, %160
  store double %161, ptr %150, align 8, !tbaa !31
  %162 = load double, ptr %151, align 8, !tbaa !31
  %163 = fdiv double %162, %160
  store double %163, ptr %151, align 8, !tbaa !31
  %164 = load double, ptr %152, align 8, !tbaa !31
  %165 = fdiv double %164, %160
  store double %165, ptr %152, align 8, !tbaa !31
  %166 = fdiv double %135, %111
  %167 = load double, ptr %150, align 8, !tbaa !31
  %168 = fmul double %166, %167
  store double %168, ptr %150, align 8, !tbaa !31
  %169 = load double, ptr %151, align 8, !tbaa !31
  %170 = fmul double %166, %169
  store double %170, ptr %151, align 8, !tbaa !31
  %171 = load double, ptr %152, align 8, !tbaa !31
  %172 = fmul double %166, %171
  store double %172, ptr %152, align 8, !tbaa !31
  %173 = fneg double %129
  %174 = fmul double %.sroa.10474.0.i, %173
  %175 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %126, double %174)
  %176 = fneg double %126
  %177 = fmul double %.sroa.0467.0.vec.extract.i, %176
  %178 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %130, double %177)
  %179 = fneg double %130
  %180 = fmul double %.sroa.0467.8.vec.extract.i, %179
  %181 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %129, double %180)
  %182 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i
  store double %175, ptr %182, align 8, !tbaa !31
  %183 = getelementptr inbounds double, ptr %182, i64 %47
  store double %178, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds i8, ptr %182, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %181, ptr %184, align 8, !tbaa !31
  %185 = load double, ptr %182, align 8, !tbaa !31
  %186 = fmul double %185, %185
  %187 = load double, ptr %183, align 8, !tbaa !31
  %188 = fmul double %187, %187
  %189 = fmul double %181, %181
  %190 = fadd double %189, %188
  %191 = fadd double %186, %190
  %192 = call double @sqrt(double noundef %191) #23, !tbaa !29
  %193 = fdiv double %185, %192
  store double %193, ptr %182, align 8, !tbaa !31
  %194 = load double, ptr %183, align 8, !tbaa !31
  %195 = fdiv double %194, %192
  store double %195, ptr %183, align 8, !tbaa !31
  %196 = load double, ptr %184, align 8, !tbaa !31
  %197 = fdiv double %196, %192
  store double %197, ptr %184, align 8, !tbaa !31
  %198 = fdiv double %140, %111
  %199 = load double, ptr %182, align 8, !tbaa !31
  %200 = fmul double %198, %199
  store double %200, ptr %182, align 8, !tbaa !31
  %201 = load double, ptr %183, align 8, !tbaa !31
  %202 = fmul double %198, %201
  store double %202, ptr %183, align 8, !tbaa !31
  %203 = load double, ptr %184, align 8, !tbaa !31
  %204 = fmul double %198, %203
  store double %204, ptr %184, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %53, !llvm.loop !38

205:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %206 = shl nsw i32 %25, 3
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %25, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %209
  unreachable

210:                                              ; preds = %205
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %210
  %211 = shl nuw nsw i64 %207, 4
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %213 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %212, i64 %207
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %210
  %.sroa.0.3.i = phi ptr [ %212, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %210 ]
  %.sroa.32.3.i = phi ptr [ %213, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %210 ]
  %214 = load i64, ptr %23, align 8, !tbaa !11
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = and i64 %24, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %222, %.preheader.lr.ph.i
  %indvars.iv756.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next757.i, %222 ]
  %.sroa.32.0705.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %222 ]
  %.sroa.17.0704.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %222 ]
  %.sroa.0.0703.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %222 ]
  br label %225

._crit_edge.i:                                    ; preds = %222, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %222 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %222 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.lcssa.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.17.0.lcssa.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %12)
          to label %380 unwind label %385

219:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

222:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %223 = load i64, ptr %23, align 8, !tbaa !11
  %224 = icmp sgt i64 %223, %indvars.iv.next757.i
  br i1 %224, label %.preheader.i, label %._crit_edge.i, !llvm.loop !39

225:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %226 = phi i1 [ true, %.preheader.i ], [ false, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %indvars.iv753.i = phi i64 [ 0, %.preheader.i ], [ 1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2701.i = phi ptr [ %.sroa.32.0705.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1700.i = phi ptr [ %.sroa.17.0704.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2699.i = phi ptr [ %.sroa.0.0703.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %227 = mul nuw nsw i64 %indvars.iv753.i, %218
  %228 = add nuw nsw i64 %227, %indvars.iv756.i
  %229 = load ptr, ptr %1, align 8, !tbaa !17
  %230 = load i64, ptr %23, align 8, !tbaa !11
  %231 = getelementptr i32, ptr %229, i64 %indvars.iv756.i
  %232 = getelementptr i32, ptr %231, i64 %230
  %233 = load ptr, ptr %14, align 8, !tbaa !15
  %234 = load i64, ptr %216, align 8, !tbaa !25
  %235 = mul nuw nsw i64 %234, %indvars.iv753.i
  %236 = getelementptr double, ptr %233, i64 %indvars.iv756.i
  %237 = getelementptr double, ptr %236, i64 %235
  %.not.i.i = icmp eq ptr %.sroa.17.1700.i, %.sroa.32.2701.i
  br i1 %.not.i.i, label %244, label %238

238:                                              ; preds = %225
  %239 = trunc nuw i64 %228 to i32
  store i32 %239, ptr %.sroa.17.1700.i, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.17.1700.i, i64 4
  %241 = load i32, ptr %232, align 4, !tbaa !29
  store i32 %241, ptr %240, align 4, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.17.1700.i, i64 8
  %243 = load double, ptr %237, align 8, !tbaa !31
  store double %243, ptr %242, align 8, !tbaa !43
  br label %267

244:                                              ; preds = %225
  %245 = ptrtoint ptr %.sroa.32.2701.i to i64
  %246 = ptrtoint ptr %.sroa.0.2699.i to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775792
  br i1 %248, label %249, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %249
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %244
  %250 = ashr exact i64 %247, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 576460752303423487)
  %254 = select i1 %252, i64 576460752303423487, i64 %253
  %.not.i.i.i.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %255 = shl nuw nsw i64 %254, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #25
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  %258 = trunc nuw i64 %228 to i32
  store i32 %258, ptr %257, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load i32, ptr %232, align 4, !tbaa !29
  store i32 %260, ptr %259, align 4, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load double, ptr %237, align 8, !tbaa !31
  store double %262, ptr %261, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2699.i, %.sroa.32.2701.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %256, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2699.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !45
  %263 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %263, %.sroa.32.2701.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %256, %.noexc238.i ], [ %264, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2699.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2699.i, i64 noundef %247) #26
  %.pre771.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre772.pre.i = load i64, ptr %216, align 8, !tbaa !25
  %.pre784.i = mul nuw nsw i64 %.pre772.pre.i, %indvars.iv753.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre781.pre-phi.i = phi i64 [ %.pre784.i, %265 ], [ %235, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre771.i = phi ptr [ %.pre771.pre.i, %265 ], [ %229, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %266 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %256, i64 %254
  br label %267

267:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %238
  %.pre-phi.i = phi i64 [ %.pre781.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %235, %238 ]
  %268 = phi ptr [ %.pre771.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %229, %238 ]
  %.sroa.0.4.i = phi ptr [ %256, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2699.i, %238 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1700.i, %238 ]
  %.sroa.32.4.i = phi ptr [ %266, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2701.i, %238 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %269 = getelementptr i32, ptr %268, i64 %indvars.iv756.i
  %270 = load ptr, ptr %14, align 8, !tbaa !15
  %271 = getelementptr double, ptr %270, i64 %indvars.iv756.i
  %272 = getelementptr double, ptr %271, i64 %.pre-phi.i
  %273 = load double, ptr %272, align 8, !tbaa !31
  %274 = fneg double %273
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %281, label %275

275:                                              ; preds = %267
  %276 = trunc nuw i64 %228 to i32
  store i32 %276, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %278 = load i32, ptr %269, align 4, !tbaa !29
  store i32 %278, ptr %277, align 4, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %274, ptr %279, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %304

281:                                              ; preds = %267
  %282 = ptrtoint ptr %.sroa.32.4.i to i64
  %283 = ptrtoint ptr %.sroa.0.4.i to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %286, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp607.i

.noexc251.i:                                      ; preds = %286
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %281
  %287 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i241.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i242.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %292 = shl nuw nsw i64 %291, 4
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
          to label %.noexc252.i unwind label %.loopexit606.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  %295 = trunc nuw i64 %228 to i32
  store i32 %295, ptr %294, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load i32, ptr %269, align 4, !tbaa !29
  store i32 %297, ptr %296, align 4, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double %274, ptr %298, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i244.i ], [ %293, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !50
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %293, %.noexc252.i ], [ %300, %.lr.ph.i.i.i.i.i244.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %284) #26
  %.pre773.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %302, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre773.i = phi ptr [ %.pre773.pre.i, %302 ], [ %268, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %303 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %293, i64 %291
  br label %304

304:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %275
  %305 = phi ptr [ %.pre773.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %268, %275 ]
  %.sroa.0.5.i = phi ptr [ %293, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %275 ]
  %.sroa.17.4.i = phi ptr [ %301, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %280, %275 ]
  %.sroa.32.5.i = phi ptr [ %303, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %275 ]
  %306 = load i64, ptr %23, align 8, !tbaa !11
  %307 = getelementptr i32, ptr %305, i64 %indvars.iv756.i
  %.idx.i = shl i64 %306, 3
  %308 = getelementptr i8, ptr %307, i64 %.idx.i
  %309 = load ptr, ptr %13, align 8, !tbaa !15
  %310 = load i64, ptr %217, align 8, !tbaa !25
  %311 = mul nuw nsw i64 %310, %indvars.iv753.i
  %312 = getelementptr double, ptr %309, i64 %indvars.iv756.i
  %313 = getelementptr double, ptr %312, i64 %311
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %320, label %314

314:                                              ; preds = %304
  %315 = trunc nuw i64 %228 to i32
  store i32 %315, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %317 = load i32, ptr %308, align 4, !tbaa !29
  store i32 %317, ptr %316, align 4, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %319 = load double, ptr %313, align 8, !tbaa !31
  store double %319, ptr %318, align 8, !tbaa !43
  br label %343

320:                                              ; preds = %304
  %321 = ptrtoint ptr %.sroa.17.4.i to i64
  %322 = ptrtoint ptr %.sroa.0.5.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775792
  br i1 %324, label %325, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp612.i

.noexc266.i:                                      ; preds = %325
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %320
  %326 = ashr exact i64 %323, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i255.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 576460752303423487)
  %330 = select i1 %328, i64 576460752303423487, i64 %329
  %.not.i.i.i256.i = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %331 = shl nuw nsw i64 %330, 4
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #25
          to label %.noexc267.i unwind label %.loopexit611.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %323
  %334 = trunc nuw i64 %228 to i32
  store i32 %334, ptr %333, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load i32, ptr %308, align 4, !tbaa !29
  store i32 %336, ptr %335, align 4, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load double, ptr %313, align 8, !tbaa !31
  store double %338, ptr %337, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i258.i ], [ %332, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !54
  %339 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %339, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %332, %.noexc267.i ], [ %340, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %341

341:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %323) #26
  %.pre774.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre775.pre.i = load i64, ptr %217, align 8, !tbaa !25
  %.pre785.i = mul nuw nsw i64 %.pre775.pre.i, %indvars.iv753.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %341, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre782.pre-phi.i = phi i64 [ %.pre785.i, %341 ], [ %311, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre774.i = phi ptr [ %.pre774.pre.i, %341 ], [ %305, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %342 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %332, i64 %330
  br label %343

343:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %314
  %.pre-phi783.i = phi i64 [ %.pre782.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %311, %314 ]
  %344 = phi ptr [ %.pre774.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %305, %314 ]
  %.sroa.0.6.i = phi ptr [ %332, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %314 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %314 ]
  %.sroa.32.6.i = phi ptr [ %342, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %314 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %345 = getelementptr i32, ptr %344, i64 %indvars.iv756.i
  %346 = load ptr, ptr %13, align 8, !tbaa !15
  %347 = getelementptr double, ptr %346, i64 %indvars.iv756.i
  %348 = getelementptr double, ptr %347, i64 %.pre-phi783.i
  %349 = load double, ptr %348, align 8, !tbaa !31
  %350 = fneg double %349
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %357, label %351

351:                                              ; preds = %343
  %352 = trunc nuw i64 %228 to i32
  store i32 %352, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %354 = load i32, ptr %345, align 4, !tbaa !29
  store i32 %354, ptr %353, align 4, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %350, ptr %355, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

357:                                              ; preds = %343
  %358 = ptrtoint ptr %.sroa.32.6.i to i64
  %359 = ptrtoint ptr %.sroa.0.6.i to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775792
  br i1 %361, label %362, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

362:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp617.i

.noexc282.i:                                      ; preds = %362
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %357
  %363 = ashr exact i64 %360, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i271.i, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 576460752303423487)
  %367 = select i1 %365, i64 576460752303423487, i64 %366
  %.not.i.i.i272.i = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %368 = shl nuw nsw i64 %367, 4
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #25
          to label %.noexc283.i unwind label %.loopexit616.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  %371 = trunc nuw i64 %228 to i32
  store i32 %371, ptr %370, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %345, align 4, !tbaa !29
  store i32 %373, ptr %372, align 4, !tbaa !42
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store double %350, ptr %374, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i274.i ], [ %369, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !58
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %369, %.noexc283.i ], [ %376, %.lr.ph.i.i.i.i.i274.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %378

378:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %360) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %378, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %379 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %369, i64 %367
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %351
  %.sroa.0.7.i = phi ptr [ %369, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %351 ]
  %.sroa.17.6.i = phi ptr [ %377, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %356, %351 ]
  %.sroa.32.7.i = phi ptr [ %379, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %351 ]
  br i1 %226, label %225, label %222, !llvm.loop !62

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp.i:                             ; preds = %249
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit606.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit608.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp607.i:                          ; preds = %286
  %lpad.loopexit.split-lp609.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit611.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit613.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp612.i:                          ; preds = %325
  %lpad.loopexit.split-lp614.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit616.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp617.i:                          ; preds = %362
  %lpad.loopexit.split-lp619.i = landingpad { ptr, i32 }
          cleanup
  br label %387

380:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %381

381:                                              ; preds = %380
  %382 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %383 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %384) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

385:                                              ; preds = %._crit_edge.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %387

387:                                              ; preds = %385, %.loopexit.split-lp617.i, %.loopexit616.i, %.loopexit.split-lp612.i, %.loopexit611.i, %.loopexit.split-lp607.i, %.loopexit606.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2699.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.i, %.loopexit.split-lp612.i ], [ %.sroa.0.0.lcssa.i, %385 ], [ %.sroa.0.4.i, %.loopexit.split-lp607.i ], [ %.sroa.0.2699.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit606.i ], [ %.sroa.0.5.i, %.loopexit611.i ], [ %.sroa.0.6.i, %.loopexit616.i ], [ %.sroa.0.6.i, %.loopexit.split-lp617.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2701.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.i, %.loopexit.split-lp612.i ], [ %.sroa.32.0.lcssa.i, %385 ], [ %.sroa.32.4.i, %.loopexit.split-lp607.i ], [ %.sroa.32.2701.i, %.loopexit.i ], [ %.sroa.32.4.i, %.loopexit606.i ], [ %.sroa.17.4.i, %.loopexit611.i ], [ %.sroa.32.6.i, %.loopexit616.i ], [ %.sroa.32.6.i, %.loopexit.split-lp617.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp614.i, %.loopexit.split-lp612.i ], [ %386, %385 ], [ %lpad.loopexit.split-lp609.i, %.loopexit.split-lp607.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit608.i, %.loopexit606.i ], [ %lpad.loopexit613.i, %.loopexit611.i ], [ %lpad.loopexit618.i, %.loopexit616.i ], [ %lpad.loopexit.split-lp619.i, %.loopexit.split-lp617.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %388

388:                                              ; preds = %387
  %389 = ptrtoint ptr %.sroa.32.1.i to i64
  %390 = ptrtoint ptr %.sroa.0.1.i to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %391) #26
  br label %.body.i

.body.i:                                          ; preds = %388, %387, %.thread.i, %219, %48
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %220, %219 ], [ %221, %.thread.i ], [ %.pn123.pn.pn.i, %388 ], [ %.pn123.pn.pn.i, %387 ]
  %392 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %392) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %393 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %393) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %380, %381
  %394 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %394) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %395 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %395) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %715

396:                                              ; preds = %4
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = trunc i64 %400 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %402 = shl i32 %401, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %406 = icmp sgt i32 %401, 0
  br i1 %406, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %396
  %407 = mul nuw nsw i64 %403, 12
  %408 = tail call noalias ptr @malloc(i64 noundef %407) #27
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i

410:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %411 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %411, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc292.i unwind label %412

.noexc292.i:                                      ; preds = %410
  unreachable

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %414) #23
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %408, ptr %6, align 8, !tbaa !17
  store i64 %403, ptr %404, align 8, !tbaa !11
  store i64 3, ptr %405, align 8, !tbaa !4
  %415 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx548.i = shl i64 %400, 3
  %.idx549.i = shl nuw nsw i64 %403, 3
  %.idx550.i = mul i64 %400, 12
  %416 = shl i64 %400, 1
  %417 = mul i64 %400, 3
  %418 = and i64 %400, 2147483647
  %419 = and i64 %416, 4294967294
  %420 = and i64 %417, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %408, i64 %418
  %invariant.gep740.i = getelementptr inbounds nuw i32, ptr %408, i64 %419
  %invariant.gep742.i = getelementptr inbounds nuw i32, ptr %408, i64 %420
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i
  %indvars.iv.i23 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i ], [ %indvars.iv.next.i24, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i ]
  %421 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv.i23
  %422 = getelementptr i32, ptr %415, i64 %indvars.iv.i23
  %423 = load i32, ptr %422, align 4, !tbaa !29, !noalias !65
  store i32 %423, ptr %421, align 4, !tbaa !29, !noalias !65
  %424 = getelementptr i32, ptr %422, i64 %400
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %426 = getelementptr i32, ptr %421, i64 %403
  store i32 %425, ptr %426, align 4, !tbaa !29
  %427 = getelementptr i8, ptr %422, i64 %.idx548.i
  %428 = load i32, ptr %427, align 4, !tbaa !29
  %429 = getelementptr i8, ptr %421, i64 %.idx549.i
  store i32 %428, ptr %429, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i23
  %430 = load i32, ptr %422, align 4, !tbaa !29, !noalias !68
  store i32 %430, ptr %gep.i, align 4, !tbaa !29, !noalias !68
  %431 = load i32, ptr %427, align 4, !tbaa !29
  %432 = getelementptr i32, ptr %gep.i, i64 %403
  store i32 %431, ptr %432, align 4, !tbaa !29
  %433 = getelementptr i8, ptr %422, i64 %.idx550.i
  %434 = load i32, ptr %433, align 4, !tbaa !29
  %435 = getelementptr i8, ptr %gep.i, i64 %.idx549.i
  store i32 %434, ptr %435, align 4, !tbaa !29
  %gep741.i = getelementptr inbounds nuw i32, ptr %invariant.gep740.i, i64 %indvars.iv.i23
  %436 = load i32, ptr %422, align 4, !tbaa !29, !noalias !71
  store i32 %436, ptr %gep741.i, align 4, !tbaa !29, !noalias !71
  %437 = load i32, ptr %433, align 4, !tbaa !29
  %438 = getelementptr i32, ptr %gep741.i, i64 %403
  store i32 %437, ptr %438, align 4, !tbaa !29
  %439 = load i32, ptr %424, align 4, !tbaa !29
  %440 = getelementptr i8, ptr %gep741.i, i64 %.idx549.i
  store i32 %439, ptr %440, align 4, !tbaa !29
  %gep743.i = getelementptr inbounds nuw i32, ptr %invariant.gep742.i, i64 %indvars.iv.i23
  store i32 %439, ptr %gep743.i, align 4, !tbaa !29, !noalias !74
  %441 = load i32, ptr %433, align 4, !tbaa !29
  %442 = getelementptr i32, ptr %gep743.i, i64 %403
  store i32 %441, ptr %442, align 4, !tbaa !29
  %443 = load i32, ptr %427, align 4, !tbaa !29
  %444 = getelementptr i8, ptr %gep743.i, i64 %.idx549.i
  store i32 %443, ptr %444, align 4, !tbaa !29
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %418
  br i1 %exitcond.not.i25, label %._crit_edge.i8, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, !llvm.loop !77

._crit_edge.sink.split.i:                         ; preds = %396
  store i64 %403, ptr %404, align 8, !tbaa !11
  store i64 3, ptr %405, align 8, !tbaa !4
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %445 unwind label %495

445:                                              ; preds = %._crit_edge.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %446 = load i64, ptr %404, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %450

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %478

450:                                              ; preds = %445
  %451 = icmp sgt i64 %446, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  %453 = icmp samesign ugt i64 %446, 2305843009213693951
  br i1 %453, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %452
  %454 = shl nuw i64 %446, 3
  %455 = call noalias ptr @malloc(i64 noundef %454) #27
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.invoke.i.i, label %464

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %452
  %457 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %457, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i.i unwind label %458

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

458:                                              ; preds = %.invoke.i.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

460:                                              ; preds = %450
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %446, ptr %461, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i294.i

464:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %455, ptr %8, align 8, !tbaa !80
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %446, ptr %465, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %466 = icmp samesign ugt i64 %446, 768614336404564650
  br i1 %466, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %469 = mul nuw i64 %446, 24
  %470 = call noalias ptr @malloc(i64 noundef %469) #27
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.invoke.i, label %.sink.split.i294.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %464
  %472 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %472, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %476

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i294.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %460
  %473 = phi ptr [ %467, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %463, %460 ]
  %474 = phi ptr [ %468, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %462, %460 ]
  %475 = phi ptr [ %465, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %461, %460 ]
  %.sink.i.i.i.i707.i = phi ptr [ %455, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %460 ]
  %.sink.i295.i = phi ptr [ %470, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %460 ]
  store ptr %.sink.i295.i, ptr %9, align 8, !tbaa !81
  br label %478

476:                                              ; preds = %.invoke.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

478:                                              ; preds = %.sink.split.i294.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %479 = phi ptr [ %449, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %473, %.sink.split.i294.i ]
  %480 = phi ptr [ %448, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %474, %.sink.split.i294.i ]
  %481 = phi ptr [ %447, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %475, %.sink.split.i294.i ]
  %482 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i.i.i.i707.i, %.sink.split.i294.i ]
  %483 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i295.i, %.sink.split.i294.i ]
  store i64 %446, ptr %480, align 8, !tbaa !83
  store i64 3, ptr %479, align 8, !tbaa !84
  br i1 %3, label %.preheader566.i, label %485

.preheader566.i:                                  ; preds = %478
  br i1 %406, label %.lr.ph609.i, label %._crit_edge622.i

.lr.ph609.i:                                      ; preds = %.preheader566.i
  %.idx547.i = shl i64 %446, 4
  %484 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count663.i = and i64 %400, 2147483647
  br label %532

485:                                              ; preds = %478
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %486 unwind label %497

486:                                              ; preds = %485
  %487 = load i64, ptr %480, align 8, !tbaa !83
  %488 = trunc i64 %487 to i32
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph.i21, label %._crit_edge607.i

.lr.ph.i21:                                       ; preds = %486
  %490 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !85
  %491 = load i64, ptr %479, align 8, !tbaa !84, !noalias !85
  %492 = icmp eq i64 %491, 0
  %493 = icmp sgt i64 %491, 1
  %494 = icmp sgt i64 %491, 0
  br i1 %492, label %._crit_edge607.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i21
  %wide.trip.count658.i = and i64 %487, 2147483647
  br label %.lr.ph.split.i

._crit_edge607.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i21, %486
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %513 unwind label %529

495:                                              ; preds = %._crit_edge.i8
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %708

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next656.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %499 = getelementptr inbounds nuw double, ptr %490, i64 %indvars.iv655.i
  %500 = load double, ptr %499, align 8, !tbaa !31
  %501 = fmul double %500, %500
  br i1 %493, label %.lr.ph.i.i.i.i.i.i22, label %.loopexit568.i

.lr.ph.i.i.i.i.i.i22:                             ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i22
  %.01724.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %506, %.lr.ph.i.i.i.i.i.i22 ], [ %501, %.lr.ph.split.i ]
  %502 = mul nsw i64 %.01724.i.i.i.i.i.i, %487
  %503 = getelementptr double, ptr %499, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !31
  %505 = fmul double %504, %504
  %506 = fadd double %.02223.i.i.i.i.i.i, %505
  %507 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %507, %491
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit568.thread.i, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !88

.loopexit568.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i22
  %.scalar.i710.i = call noundef double @llvm.sqrt.f64(double %506)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit568.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %501)
  br i1 %494, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit568.i, %.loopexit568.thread.i
  %.scalar.i711.i = phi double [ %.scalar.i710.i, %.loopexit568.thread.i ], [ %.scalar.i.i, %.loopexit568.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %512, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %508 = mul nsw i64 %.05.i.i.i.i.i.i.i, %487
  %509 = getelementptr inbounds double, ptr %499, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !31
  %511 = fdiv double %510, %.scalar.i711.i
  store double %511, ptr %509, align 8, !tbaa !31
  %512 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %512, %491
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit568.i
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count658.i
  br i1 %exitcond659.not.i, label %._crit_edge607.i, label %.lr.ph.split.i, !llvm.loop !90

513:                                              ; preds = %._crit_edge607.i
  %514 = load ptr, ptr %8, align 8, !tbaa !80
  %515 = load i64, ptr %481, align 8, !tbaa !78
  %516 = sdiv i64 %515, 2
  %517 = shl nsw i64 %516, 1
  %518 = icmp sgt i64 %515, 1
  br i1 %518, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i221.i, %513
  %519 = icmp slt i64 %517, %515
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %523, %.lr.ph.i.i.i.i.i.i.i.i ], [ %517, %._crit_edge.i.i.i.i.i.i.i ]
  %520 = getelementptr inbounds double, ptr %514, i64 %.05.i.i.i.i.i.i.i.i
  %521 = load double, ptr %520, align 8, !tbaa !31
  %522 = fmul double %521, 5.000000e-01
  store double %522, ptr %520, align 8, !tbaa !31
  %523 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %523, %515
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i221.i:                          ; preds = %513, %.lr.ph.i.i.i.i.i.i221.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %527, %.lr.ph.i.i.i.i.i.i221.i ], [ 0, %513 ]
  %524 = getelementptr inbounds nuw double, ptr %514, i64 %.011.i.i.i.i.i.i.i
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !92
  %526 = fmul <2 x double> %525, splat (double 5.000000e-01)
  store <2 x double> %526, ptr %524, align 16, !tbaa !92
  %527 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %528 = icmp slt i64 %527, %517
  br i1 %528, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

529:                                              ; preds = %._crit_edge607.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph611.i:                                      ; preds = %532
  %531 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !94
  br label %546

532:                                              ; preds = %532, %.lr.ph609.i
  %indvars.iv660.i = phi i64 [ 0, %.lr.ph609.i ], [ %indvars.iv.next661.i, %532 ]
  %533 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv660.i
  store double 0.000000e+00, ptr %533, align 8, !tbaa !31, !noalias !97
  %534 = getelementptr double, ptr %533, i64 %446
  store double 0.000000e+00, ptr %534, align 8, !tbaa !31
  %535 = getelementptr i8, ptr %533, i64 %.idx547.i
  store double 1.000000e+00, ptr %535, align 8, !tbaa !31
  %536 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv660.i
  %537 = load double, ptr %536, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv660.i
  %539 = fmul double %537, 3.000000e+00
  %540 = call double @cbrt(double noundef %539) #28
  %541 = fmul double %540, 0x3FF6A09E667F3BCD
  %square171.i = fmul double %541, %541
  %542 = fmul double %square171.i, 0x3FFBB67AE8584CAA
  %543 = fmul double %542, 2.500000e-01
  store double %543, ptr %538, align 8, !tbaa !31
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %.lr.ph611.i, label %532, !llvm.loop !100

.lr.ph613.i:                                      ; preds = %546
  %544 = shl i64 %400, 1
  %545 = and i64 %544, 4294967294
  br label %561

546:                                              ; preds = %546, %.lr.ph611.i
  %indvars.iv665.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next666.i, %546 ]
  %547 = add nuw nsw i64 %indvars.iv665.i, %wide.trip.count663.i
  %548 = getelementptr inbounds nuw double, ptr %531, i64 %547
  store double 8.165000e-01, ptr %548, align 8, !tbaa !31, !noalias !101
  %549 = getelementptr double, ptr %548, i64 %446
  store double -4.714000e-01, ptr %549, align 8, !tbaa !31
  %550 = getelementptr i8, ptr %548, i64 %.idx547.i
  store double -3.333000e-01, ptr %550, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv665.i
  %552 = load double, ptr %551, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw double, ptr %482, i64 %547
  %554 = fmul double %552, 3.000000e+00
  %555 = call double @cbrt(double noundef %554) #28
  %556 = fmul double %555, 0x3FF6A09E667F3BCD
  %square166.i = fmul double %556, %556
  %557 = fmul double %square166.i, 0x3FFBB67AE8584CAA
  %558 = fmul double %557, 2.500000e-01
  store double %558, ptr %553, align 8, !tbaa !31
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count663.i
  br i1 %exitcond669.not.i, label %.lr.ph613.i, label %546, !llvm.loop !104

.lr.ph615.i:                                      ; preds = %561
  %559 = mul i64 %400, 3
  %560 = and i64 %559, 4294967295
  br label %574

561:                                              ; preds = %561, %.lr.ph613.i
  %indvars.iv670.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next671.i, %561 ]
  %562 = add nuw nsw i64 %indvars.iv670.i, %545
  %563 = getelementptr inbounds nuw double, ptr %531, i64 %562
  store double 0.000000e+00, ptr %563, align 8, !tbaa !31, !noalias !105
  %564 = getelementptr double, ptr %563, i64 %446
  store double 9.428000e-01, ptr %564, align 8, !tbaa !31
  %565 = getelementptr i8, ptr %563, i64 %.idx547.i
  store double -3.333000e-01, ptr %565, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv670.i
  %567 = load double, ptr %566, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw double, ptr %482, i64 %562
  %569 = fmul double %567, 3.000000e+00
  %570 = call double @cbrt(double noundef %569) #28
  %571 = fmul double %570, 0x3FF6A09E667F3BCD
  %square161.i = fmul double %571, %571
  %572 = fmul double %square161.i, 0x3FFBB67AE8584CAA
  %573 = fmul double %572, 2.500000e-01
  store double %573, ptr %568, align 8, !tbaa !31
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, %wide.trip.count663.i
  br i1 %exitcond674.not.i, label %.lr.ph615.i, label %561, !llvm.loop !108

574:                                              ; preds = %574, %.lr.ph615.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next676.i, %574 ]
  %575 = add nuw nsw i64 %indvars.iv675.i, %560
  %576 = getelementptr inbounds nuw double, ptr %531, i64 %575
  store double -8.165000e-01, ptr %576, align 8, !tbaa !31, !noalias !109
  %577 = getelementptr double, ptr %576, i64 %446
  store double -4.714000e-01, ptr %577, align 8, !tbaa !31
  %578 = getelementptr i8, ptr %576, i64 %.idx547.i
  store double -3.333000e-01, ptr %578, align 8, !tbaa !31
  %579 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv675.i
  %580 = load double, ptr %579, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw double, ptr %482, i64 %575
  %582 = fmul double %580, 3.000000e+00
  %583 = call double @cbrt(double noundef %582) #28
  %584 = fmul double %583, 0x3FF6A09E667F3BCD
  %square.i = fmul double %584, %584
  %585 = fmul double %square.i, 0x3FFBB67AE8584CAA
  %586 = fmul double %585, 2.500000e-01
  store double %586, ptr %581, align 8, !tbaa !31
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count663.i
  br i1 %exitcond679.not.i, label %.lr.ph621.i, label %574, !llvm.loop !112

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %406, label %.lr.ph621.i, label %._crit_edge622.i

.lr.ph621.i:                                      ; preds = %574, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %587 = shl nuw nsw i32 %401, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %402, i32 1)
  %wide.trip.count683.i = zext nneg i32 %smax.i to i64
  br label %590

._crit_edge622.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader566.i
  %.sroa.0326.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %sext.i12 = mul i64 %400, 12884901888
  %588 = ashr exact i64 %sext.i12, 32
  %sext150.i = shl i64 %398, 32
  %589 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %588, i64 noundef %589)
          to label %692 unwind label %698

590:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %.lr.ph621.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph621.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.0114620.i = phi i32 [ undef, %.lr.ph621.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0618.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0617.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.0326.0616.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %591 = trunc nuw nsw i64 %indvars.iv680.i to i32
  %592 = udiv i32 %591, %401
  %593 = urem i32 %591, %401
  %594 = icmp ult i32 %592, 4
  br i1 %594, label %switch.lookup, label %596

switch.lookup:                                    ; preds = %590
  %595 = zext nneg i32 %592 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 %595
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %596

596:                                              ; preds = %switch.lookup, %590
  %.1115.i = phi i32 [ %.0114620.i, %590 ], [ %switch.load, %switch.lookup ]
  %597 = zext nneg i32 %593 to i64
  %598 = sext i32 %.1115.i to i64
  %599 = load ptr, ptr %1, align 8, !tbaa !17
  %600 = load i64, ptr %399, align 8, !tbaa !11
  %601 = mul nsw i64 %600, %598
  %602 = getelementptr i32, ptr %599, i64 %597
  %603 = getelementptr i32, ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4, !tbaa !29
  %605 = load ptr, ptr %8, align 8, !tbaa !80
  %606 = getelementptr inbounds nuw double, ptr %605, i64 %indvars.iv680.i
  %607 = load double, ptr %606, align 8, !tbaa !31
  %608 = load ptr, ptr %7, align 8, !tbaa !80
  %609 = getelementptr inbounds nuw double, ptr %608, i64 %597
  %610 = load double, ptr %609, align 8, !tbaa !31
  %611 = fmul double %610, 3.000000e+00
  %612 = fdiv double %607, %611
  %613 = load ptr, ptr %9, align 8, !tbaa !81
  %614 = getelementptr double, ptr %613, i64 %indvars.iv680.i
  %615 = load double, ptr %614, align 8, !tbaa !31
  %616 = fmul double %612, %615
  %.not.i.i.i = icmp eq ptr %.sroa.13.0617.i, %.sroa.26.0618.i
  br i1 %.not.i.i.i, label %618, label %617

617:                                              ; preds = %596
  store i32 %593, ptr %.sroa.13.0617.i, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 4
  store i32 %604, ptr %.sroa.6317.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 8
  store double %616, ptr %.sroa.7320.0..sroa_idx.i, align 8, !tbaa !31
  br label %636

618:                                              ; preds = %596
  %619 = ptrtoint ptr %.sroa.26.0618.i to i64
  %620 = ptrtoint ptr %.sroa.0326.0616.i to i64
  %621 = sub i64 %619, %620
  %622 = icmp eq i64 %621, 9223372036854775792
  br i1 %622, label %623, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

623:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i20 unwind label %.loopexit.split-lp.i18

.noexc.i20:                                       ; preds = %623
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %618
  %624 = ashr exact i64 %621, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 576460752303423487)
  %628 = select i1 %626, i64 576460752303423487, i64 %627
  %.not.i.i.i.i253.i = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253.i)
  %629 = shl nuw nsw i64 %628, 4
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #25
          to label %.noexc255.i unwind label %.loopexit.i16

.noexc255.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %621
  store i32 %593, ptr %631, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 %604, ptr %.sroa.6317.0..sroa_idx318.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %631, i64 8
  store double %616, ptr %.sroa.7320.0..sroa_idx321.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, %.sroa.26.0618.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i.i254.i:                          ; preds = %.noexc255.i, %.lr.ph.i.i.i.i.i.i254.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i254.i ], [ %630, %.noexc255.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i254.i ], [ %.sroa.0326.0616.i, %.noexc255.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !113
  %632 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %632, %.sroa.26.0618.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i254.i, %.noexc255.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %630, %.noexc255.i ], [ %633, %.lr.ph.i.i.i.i.i.i254.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %634

634:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0616.i, i64 noundef %621) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %634, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %635 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %630, i64 %628
  br label %636

636:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %617
  %.sroa.0326.3.i = phi ptr [ %630, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0326.0616.i, %617 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0617.i, %617 ]
  %.sroa.26.3.i = phi ptr [ %635, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0618.i, %617 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %637 = add nuw nsw i32 %593, %401
  %638 = load ptr, ptr %9, align 8, !tbaa !81
  %639 = load i64, ptr %480, align 8, !tbaa !83
  %640 = getelementptr double, ptr %638, i64 %indvars.iv680.i
  %641 = getelementptr double, ptr %640, i64 %639
  %642 = load double, ptr %641, align 8, !tbaa !31
  %643 = fmul double %612, %642
  %.not.i.i256.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i256.i, label %646, label %644

644:                                              ; preds = %636
  store i32 %637, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %604, ptr %.sroa.6307.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %643, ptr %.sroa.7310.0..sroa_idx.i, align 8, !tbaa !31
  %645 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %665

646:                                              ; preds = %636
  %647 = ptrtoint ptr %.sroa.26.3.i to i64
  %648 = ptrtoint ptr %.sroa.0326.3.i to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775792
  br i1 %650, label %651, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i

651:                                              ; preds = %646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc269.i unwind label %.loopexit.split-lp555.i

.noexc269.i:                                      ; preds = %651
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i: ; preds = %646
  %652 = ashr exact i64 %649, 4
  %.sroa.speculated.i.i.i.i258.i = call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i258.i, %652
  %654 = icmp ult i64 %653, %652
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 576460752303423487)
  %656 = select i1 %654, i64 576460752303423487, i64 %655
  %.not.i.i.i.i259.i = icmp ne i64 %656, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259.i)
  %657 = shl nuw nsw i64 %656, 4
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #25
          to label %.noexc270.i unwind label %.loopexit554.i

.noexc270.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %649
  store i32 %637, ptr %659, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 %604, ptr %.sroa.6307.0..sroa_idx308.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx311.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  store double %643, ptr %.sroa.7310.0..sroa_idx311.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i260.i = icmp eq ptr %.sroa.0326.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i260.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i.i261.i:                          ; preds = %.noexc270.i, %.lr.ph.i.i.i.i.i.i261.i
  %.012.i.i.i.i.i.i262.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i261.i ], [ %658, %.noexc270.i ]
  %.0911.i.i.i.i.i.i263.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i261.i ], [ %.sroa.0326.3.i, %.noexc270.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !117
  %660 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263.i, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262.i, i64 16
  %.not.i.i.i.i.i.i264.i = icmp eq ptr %.0911.i.i.i.i.i.i263.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i: ; preds = %.lr.ph.i.i.i.i.i.i261.i, %.noexc270.i
  %.0.lcssa.i.i.i.i.i.i266.i = phi ptr [ %658, %.noexc270.i ], [ %661, %.lr.ph.i.i.i.i.i.i261.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266.i, i64 16
  %.not.i23.i.i.i267.i = icmp eq ptr %.sroa.0326.3.i, null
  br i1 %.not.i23.i.i.i267.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, label %663

663:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.3.i, i64 noundef %649) #26
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre685.pre.i = load i64, ptr %480, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i: ; preds = %663, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  %.pre685.i = phi i64 [ %.pre685.pre.i, %663 ], [ %639, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %.pre.i15 = phi ptr [ %.pre.pre.i, %663 ], [ %638, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %664 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %658, i64 %656
  br label %665

665:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, %644
  %666 = phi i64 [ %.pre685.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %639, %644 ]
  %667 = phi ptr [ %.pre.i15, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %638, %644 ]
  %.sroa.0326.4.i = phi ptr [ %658, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.0326.3.i, %644 ]
  %.sroa.13.2.i = phi ptr [ %662, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %645, %644 ]
  %.sroa.26.4.i = phi ptr [ %664, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.26.3.i, %644 ]
  %668 = add nuw nsw i32 %593, %587
  %669 = getelementptr double, ptr %667, i64 %indvars.iv680.i
  %.idx.i14 = shl i64 %666, 4
  %670 = getelementptr i8, ptr %669, i64 %.idx.i14
  %671 = load double, ptr %670, align 8, !tbaa !31
  %672 = fmul double %612, %671
  %.not.i.i272.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i272.i, label %674, label %673

673:                                              ; preds = %665
  store i32 %668, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %604, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %672, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

674:                                              ; preds = %665
  %675 = ptrtoint ptr %.sroa.13.2.i to i64
  %676 = ptrtoint ptr %.sroa.0326.4.i to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775792
  br i1 %678, label %679, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i

679:                                              ; preds = %674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc285.i unwind label %.loopexit.split-lp560.i

.noexc285.i:                                      ; preds = %679
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i: ; preds = %674
  %680 = ashr exact i64 %677, 4
  %.sroa.speculated.i.i.i.i274.i = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i274.i, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 576460752303423487)
  %684 = select i1 %682, i64 576460752303423487, i64 %683
  %.not.i.i.i.i275.i = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i.i275.i)
  %685 = shl nuw nsw i64 %684, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #25
          to label %.noexc286.i unwind label %.loopexit559.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  store i32 %668, ptr %687, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx299.i = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 %604, ptr %.sroa.6.0..sroa_idx299.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx301.i = getelementptr inbounds nuw i8, ptr %687, i64 8
  store double %672, ptr %.sroa.7.0..sroa_idx301.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i276.i = icmp eq ptr %.sroa.0326.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i276.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i

.lr.ph.i.i.i.i.i.i277.i:                          ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i.i277.i
  %.012.i.i.i.i.i.i278.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i277.i ], [ %686, %.noexc286.i ]
  %.0911.i.i.i.i.i.i279.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i277.i ], [ %.sroa.0326.4.i, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !121
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279.i, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278.i, i64 16
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %688, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i: ; preds = %.lr.ph.i.i.i.i.i.i277.i, %.noexc286.i
  %.0.lcssa.i.i.i.i.i.i282.i = phi ptr [ %686, %.noexc286.i ], [ %689, %.lr.ph.i.i.i.i.i.i277.i ]
  %.not.i23.i.i.i283.i = icmp eq ptr %.sroa.0326.4.i, null
  br i1 %.not.i23.i.i.i283.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, label %690

690:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.4.i, i64 noundef %677) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i: ; preds = %690, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  %691 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %686, i64 %684
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, %673
  %.sroa.0326.5.i = phi ptr [ %686, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.0326.4.i, %673 ]
  %.0.lcssa.i.i.i.i.i.i282.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i282.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.13.2.i, %673 ]
  %.sroa.26.5.i = phi ptr [ %691, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.26.4.i, %673 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282.pn.i, i64 16
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge622.i, label %590, !llvm.loop !125

.loopexit.i16:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i17 = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit.split-lp.i18:                           ; preds = %623
  %lpad.loopexit.split-lp.i19 = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit554.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit.split-lp555.i:                          ; preds = %651
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit559.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit.split-lp560.i:                          ; preds = %679
  %lpad.loopexit.split-lp562.i = landingpad { ptr, i32 }
          cleanup
  br label %702

692:                                              ; preds = %._crit_edge622.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0326.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %693 unwind label %700

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.0326.0.lcssa.i, null
  br i1 %.not.i.i.i.i13, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %694

694:                                              ; preds = %693
  %695 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %696 = ptrtoint ptr %.sroa.0326.0.lcssa.i to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0.lcssa.i, i64 noundef %697) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

698:                                              ; preds = %._crit_edge622.i
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %692
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %702

702:                                              ; preds = %700, %698, %.loopexit.split-lp560.i, %.loopexit559.i, %.loopexit.split-lp555.i, %.loopexit554.i, %.loopexit.split-lp.i18, %.loopexit.i16
  %.sroa.0326.2.i = phi ptr [ %.sroa.0326.0.lcssa.i, %698 ], [ %.sroa.0326.0.lcssa.i, %700 ], [ %.sroa.0326.3.i, %.loopexit.split-lp555.i ], [ %.sroa.0326.0616.i, %.loopexit.split-lp.i18 ], [ %.sroa.0326.0616.i, %.loopexit.i16 ], [ %.sroa.0326.3.i, %.loopexit554.i ], [ %.sroa.0326.4.i, %.loopexit559.i ], [ %.sroa.0326.4.i, %.loopexit.split-lp560.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %698 ], [ %.sroa.26.0.lcssa.i, %700 ], [ %.sroa.26.3.i, %.loopexit.split-lp555.i ], [ %.sroa.26.0618.i, %.loopexit.split-lp.i18 ], [ %.sroa.26.0618.i, %.loopexit.i16 ], [ %.sroa.26.3.i, %.loopexit554.i ], [ %.sroa.13.2.i, %.loopexit559.i ], [ %.sroa.13.2.i, %.loopexit.split-lp560.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ], [ %lpad.loopexit.split-lp557.i, %.loopexit.split-lp555.i ], [ %lpad.loopexit.split-lp.i19, %.loopexit.split-lp.i18 ], [ %lpad.loopexit.i17, %.loopexit.i16 ], [ %lpad.loopexit556.i, %.loopexit554.i ], [ %lpad.loopexit561.i, %.loopexit559.i ], [ %lpad.loopexit.split-lp562.i, %.loopexit.split-lp560.i ]
  %.not.i.i.i289.i = icmp eq ptr %.sroa.0326.2.i, null
  br i1 %.not.i.i.i289.i, label %.body219.i, label %.thread535.i

.thread535.i:                                     ; preds = %702
  %703 = ptrtoint ptr %.sroa.26.2.i to i64
  %704 = ptrtoint ptr %.sroa.0326.2.i to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2.i, i64 noundef %705) #26
  br label %.body219.i

.body219.i:                                       ; preds = %.thread535.i, %702, %529, %497, %476
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %530, %529 ], [ %498, %497 ], [ %.pn151.pn.pn.i, %.thread535.i ], [ %.pn151.pn.pn.i, %702 ]
  %706 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %706) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i11

.body.i11:                                        ; preds = %.body219.i, %458
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.i, %.body219.i ], [ %459, %458 ]
  %707 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %707) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %708

708:                                              ; preds = %.body.i11, %495
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.i, %.body.i11 ], [ %496, %495 ]
  %709 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %709) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %710 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %710) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %693, %694
  %711 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %711) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %712 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %712) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %713 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %713) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %714 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %714) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %715

715:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.292", align 8
  %8 = alloca %"class.Eigen::Matrix.292", align 8
  %9 = alloca %"class.Eigen::Matrix.301", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %13 = alloca %"class.Eigen::Matrix.31", align 8
  %14 = alloca %"class.Eigen::Matrix.31", align 8
  %15 = alloca %"class.Eigen::Matrix.34", align 8
  %16 = alloca %"class.Eigen::Matrix.34", align 16
  %17 = alloca %"class.Eigen::Matrix.34", align 16
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !4
  switch i64 %21, label %713 [
    i64 3, label %22
    i64 4, label %394
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %sext614.i = shl i64 %24, 32
  %31 = ashr exact i64 %sext614.i, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %31, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i unwind label %32

common.resume:                                    ; preds = %410, %706, %32, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %33, %32 ], [ %411, %410 ], [ %.pn172.pn.pn.pn.pn.i, %706 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %34) #23
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %31, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i unwind label %53

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %.lr.ph.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = load i64, ptr %23, align 8, !tbaa !11
  %.idx616.i = shl i64 %37, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !126
  %39 = load i64, ptr %28, align 8, !tbaa !84
  %40 = load i64, ptr %26, align 8, !tbaa !83
  %41 = icmp sgt i64 %39, 0
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !129
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %49, 4
  %50 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !132
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i = shl nsw i64 %52, 4
  %wide.trip.count.i = and i64 %24, 2147483647
  br label %57

53:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %sext615.i = mul i64 %29, %sext614.i
  %55 = ashr exact i64 %sext615.i, 32
  %sext.i = shl i64 %27, 32
  %56 = ashr exact i64 %sext.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %55, i64 noundef %56)
          to label %208 unwind label %375

57:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %58 = getelementptr i32, ptr %36, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr i32, ptr %58, i64 %37
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = getelementptr i8, ptr %58, i64 %.idx616.i
  %63 = load i32, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %38, i64 %64
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds double, ptr %38, i64 %66
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, label %.thread607.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %57 ]
  %68 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %69 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %40
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds double, ptr %67, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = fsub double %71, %73
  store double %74, ptr %68, align 8, !tbaa !31
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !135

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %77 = sext i32 %59 to i64
  %78 = getelementptr inbounds double, ptr %38, i64 %77
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %76
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %80 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %40
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds double, ptr %65, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = fsub double %82, %84
  store double %85, ptr %79, align 8, !tbaa !31
  %86 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %86, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %87 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %40
  %89 = getelementptr inbounds double, ptr %67, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds double, ptr %78, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = fsub double %90, %92
  store double %93, ptr %87, align 8, !tbaa !31
  %94 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i = icmp eq i64 %94, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i, label %.thread607.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, !llvm.loop !135

.thread607.loopexit.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.pre.i = load double, ptr %42, align 8, !tbaa !31, !noalias !136
  %.pre819.i = load double, ptr %43, align 16, !tbaa !31, !noalias !136
  %.pre820.i = load double, ptr %44, align 8, !tbaa !31, !noalias !136
  %.pre821.i = load double, ptr %45, align 8, !tbaa !31, !noalias !136
  %.pre822.i = load double, ptr %16, align 16, !tbaa !31, !noalias !136
  %.pre823.i = load double, ptr %15, align 8, !tbaa !31, !noalias !136
  br label %.thread607.i

.thread607.i:                                     ; preds = %.thread607.loopexit.i, %57
  %95 = phi double [ %.pre823.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %96 = phi double [ %.pre822.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %97 = phi double [ %.pre821.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %98 = phi double [ %.pre820.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %99 = phi double [ %.pre819.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %100 = phi double [ %.pre.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %101 = fneg double %97
  %102 = fmul double %98, %101
  %103 = call double @llvm.fmuladd.f64(double %100, double %99, double %102)
  %104 = fneg double %99
  %105 = fmul double %95, %104
  %106 = call double @llvm.fmuladd.f64(double %98, double %96, double %105)
  %107 = fneg double %96
  %108 = fmul double %100, %107
  %109 = call double @llvm.fmuladd.f64(double %95, double %97, double %108)
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %103, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %106, i64 1
  %110 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %110, %shift
  %111 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %112 = fmul double %109, %109
  %113 = fadd double %112, %111
  %114 = call double @sqrt(double noundef %113) #23, !tbaa !29
  br i1 %3, label %121, label %115

115:                                              ; preds = %.thread607.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %116
  %118 = fdiv double %109, %114
  %.pre824.i = load <2 x double>, ptr %17, align 16
  %.pre825.i = load double, ptr %46, align 16, !tbaa !31
  %.pre826.i = load <2 x double>, ptr %16, align 16
  %119 = extractelement <2 x double> %.pre824.i, i64 1
  %120 = extractelement <2 x double> %.pre824.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

121:                                              ; preds = %.thread607.i
  %122 = fdiv double %114, 0x3FEBB67AE8584CAA
  %123 = call double @sqrt(double noundef %122) #23, !tbaa !29
  %.sroa.0812.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %123, i64 0
  %124 = fmul double %123, 5.000000e-01
  %.sroa.0.0.vec.insert810.i = insertelement <2 x double> poison, double %124, i64 0
  %125 = fmul double %123, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert811.i = insertelement <2 x double> %.sroa.0.0.vec.insert810.i, double %125, i64 1
  %126 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert811.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %121, %115
  %.sink898.i = phi <2 x double> [ %126, %121 ], [ %.pre826.i, %115 ]
  %127 = phi double [ %123, %121 ], [ %120, %115 ]
  %128 = phi double [ 0.000000e+00, %121 ], [ %119, %115 ]
  %129 = phi double [ 0.000000e+00, %121 ], [ %99, %115 ]
  %130 = phi double [ 0.000000e+00, %121 ], [ %.pre825.i, %115 ]
  %131 = phi <2 x double> [ %.sroa.0812.8.vec.insert.i, %121 ], [ %.pre824.i, %115 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %121 ], [ %117, %115 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %121 ], [ %118, %115 ]
  %132 = extractelement <2 x double> %.sink898.i, i64 1
  %133 = extractelement <2 x double> %.sink898.i, i64 0
  %134 = fmul <2 x double> %131, %131
  %shift320 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop321 = fadd <2 x double> %134, %shift320
  %135 = extractelement <2 x double> %foldExtExtBinop321, i64 0
  %136 = fmul double %130, %130
  %137 = fadd double %136, %135
  %138 = call double @sqrt(double noundef %137) #23, !tbaa !29
  %139 = fmul <2 x double> %.sink898.i, %.sink898.i
  %shift323 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop324 = fadd <2 x double> %139, %shift323
  %140 = extractelement <2 x double> %foldExtExtBinop324, i64 0
  %141 = fmul double %129, %129
  %142 = fadd double %140, %141
  %143 = call double @sqrt(double noundef %142) #23, !tbaa !29
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %144 = fneg double %128
  %145 = fmul double %.sroa.10474.0.i, %144
  %146 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %130, double %145)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %147 = fneg double %130
  %148 = fmul double %.sroa.0467.0.vec.extract.i, %147
  %149 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %127, double %148)
  %150 = fneg double %127
  %151 = fmul double %.sroa.0467.8.vec.extract.i, %150
  %152 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %128, double %151)
  %153 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i
  store double %146, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds double, ptr %153, i64 %49
  store double %149, ptr %154, align 8, !tbaa !31
  %155 = getelementptr inbounds i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %152, ptr %155, align 8, !tbaa !31
  %156 = load double, ptr %153, align 8, !tbaa !31
  %157 = fmul double %156, %156
  %158 = load double, ptr %154, align 8, !tbaa !31
  %159 = fmul double %158, %158
  %160 = fmul double %152, %152
  %161 = fadd double %160, %159
  %162 = fadd double %157, %161
  %163 = call double @sqrt(double noundef %162) #23, !tbaa !29
  %164 = fdiv double %156, %163
  store double %164, ptr %153, align 8, !tbaa !31
  %165 = load double, ptr %154, align 8, !tbaa !31
  %166 = fdiv double %165, %163
  store double %166, ptr %154, align 8, !tbaa !31
  %167 = load double, ptr %155, align 8, !tbaa !31
  %168 = fdiv double %167, %163
  store double %168, ptr %155, align 8, !tbaa !31
  %169 = fdiv double %138, %114
  %170 = load double, ptr %153, align 8, !tbaa !31
  %171 = fmul double %169, %170
  store double %171, ptr %153, align 8, !tbaa !31
  %172 = load double, ptr %154, align 8, !tbaa !31
  %173 = fmul double %169, %172
  store double %173, ptr %154, align 8, !tbaa !31
  %174 = load double, ptr %155, align 8, !tbaa !31
  %175 = fmul double %169, %174
  store double %175, ptr %155, align 8, !tbaa !31
  %176 = fneg double %132
  %177 = fmul double %.sroa.10474.0.i, %176
  %178 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %129, double %177)
  %179 = fneg double %129
  %180 = fmul double %.sroa.0467.0.vec.extract.i, %179
  %181 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %133, double %180)
  %182 = fneg double %133
  %183 = fmul double %.sroa.0467.8.vec.extract.i, %182
  %184 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %132, double %183)
  %185 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i
  store double %178, ptr %185, align 8, !tbaa !31
  %186 = getelementptr inbounds double, ptr %185, i64 %52
  store double %181, ptr %186, align 8, !tbaa !31
  %187 = getelementptr inbounds i8, ptr %185, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %184, ptr %187, align 8, !tbaa !31
  %188 = load double, ptr %185, align 8, !tbaa !31
  %189 = fmul double %188, %188
  %190 = load double, ptr %186, align 8, !tbaa !31
  %191 = fmul double %190, %190
  %192 = fmul double %184, %184
  %193 = fadd double %192, %191
  %194 = fadd double %189, %193
  %195 = call double @sqrt(double noundef %194) #23, !tbaa !29
  %196 = fdiv double %188, %195
  store double %196, ptr %185, align 8, !tbaa !31
  %197 = load double, ptr %186, align 8, !tbaa !31
  %198 = fdiv double %197, %195
  store double %198, ptr %186, align 8, !tbaa !31
  %199 = load double, ptr %187, align 8, !tbaa !31
  %200 = fdiv double %199, %195
  store double %200, ptr %187, align 8, !tbaa !31
  %201 = fdiv double %143, %114
  %202 = load double, ptr %185, align 8, !tbaa !31
  %203 = fmul double %201, %202
  store double %203, ptr %185, align 8, !tbaa !31
  %204 = load double, ptr %186, align 8, !tbaa !31
  %205 = fmul double %201, %204
  store double %205, ptr %186, align 8, !tbaa !31
  %206 = load double, ptr %187, align 8, !tbaa !31
  %207 = fmul double %201, %206
  store double %207, ptr %187, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %57, !llvm.loop !139

208:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %209 = shl nsw i32 %30, 2
  %210 = mul nsw i32 %209, %25
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread608.i

.noexc.i:                                         ; preds = %213
  unreachable

214:                                              ; preds = %208
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %214
  %215 = shl nuw nsw i64 %211, 4
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread608.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %217 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %216, i64 %211
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %214
  %.sroa.0.3.i = phi ptr [ %216, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %214 ]
  %.sroa.32.3.i = phi ptr [ %217, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %214 ]
  %218 = load i64, ptr %23, align 8, !tbaa !11
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.preheader.lr.ph.i, label %._crit_edge721.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %220 = icmp sgt i32 %30, 0
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %220, label %.preheader.us.preheader.i, label %._crit_edge721.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count804.i = and i64 %29, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv806.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next807.i, %._crit_edge.us.i ]
  %.sroa.32.0719.us.i = phi ptr [ %.sroa.32.3.i, %.preheader.us.preheader.i ], [ %.sroa.32.7.us.i, %._crit_edge.us.i ]
  %.sroa.17.0718.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.17.6.us.i, %._crit_edge.us.i ]
  %.sroa.0.0717.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.0.7.us.i, %._crit_edge.us.i ]
  br label %223

223:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i, %.preheader.us.i
  %indvars.iv801.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next802.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.32.2712.us.i = phi ptr [ %.sroa.32.0719.us.i, %.preheader.us.i ], [ %.sroa.32.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.17.1711.us.i = phi ptr [ %.sroa.17.0718.us.i, %.preheader.us.i ], [ %.sroa.17.6.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.0.2710.us.i = phi ptr [ %.sroa.0.0717.us.i, %.preheader.us.i ], [ %.sroa.0.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %224 = mul i64 %indvars.iv801.i, %24
  %225 = add i64 %224, %indvars.iv806.i
  %226 = load ptr, ptr %1, align 8, !tbaa !17
  %227 = load i64, ptr %23, align 8, !tbaa !11
  %228 = getelementptr i32, ptr %226, i64 %indvars.iv806.i
  %229 = getelementptr i32, ptr %228, i64 %227
  %230 = load ptr, ptr %14, align 8, !tbaa !15
  %231 = load i64, ptr %221, align 8, !tbaa !25
  %232 = mul nsw i64 %231, %indvars.iv801.i
  %233 = getelementptr double, ptr %230, i64 %indvars.iv806.i
  %234 = getelementptr double, ptr %233, i64 %232
  %.not.i.us.i = icmp eq ptr %.sroa.17.1711.us.i, %.sroa.32.2712.us.i
  br i1 %.not.i.us.i, label %241, label %235

235:                                              ; preds = %223
  %236 = trunc i64 %225 to i32
  store i32 %236, ptr %.sroa.17.1711.us.i, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.17.1711.us.i, i64 4
  %238 = load i32, ptr %229, align 4, !tbaa !29
  store i32 %238, ptr %237, align 4, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.17.1711.us.i, i64 8
  %240 = load double, ptr %234, align 8, !tbaa !31
  store double %240, ptr %239, align 8, !tbaa !43
  br label %263

241:                                              ; preds = %223
  %242 = ptrtoint ptr %.sroa.32.2712.us.i to i64
  %243 = ptrtoint ptr %.sroa.0.2710.us.i to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775792
  br i1 %245, label %.split.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %241
  %246 = ashr exact i64 %244, 4
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 576460752303423487)
  %250 = select i1 %248, i64 576460752303423487, i64 %249
  %.not.i.i.i.us.i = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %251 = shl nuw nsw i64 %250, 4
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #25
          to label %.noexc238.us.i unwind label %.loopexit.split.us.i

.noexc238.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %244
  %254 = trunc i64 %225 to i32
  store i32 %254, ptr %253, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %229, align 4, !tbaa !29
  store i32 %256, ptr %255, align 4, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load double, ptr %234, align 8, !tbaa !31
  store double %258, ptr %257, align 8, !tbaa !43
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.2710.us.i, %.sroa.32.2712.us.i
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc238.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.us.i ], [ %252, %.noexc238.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.us.i ], [ %.sroa.0.2710.us.i, %.noexc238.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !140
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %259, %.sroa.32.2712.us.i
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc238.us.i
  %.0.lcssa.i.i.i.i.i.us.i = phi ptr [ %252, %.noexc238.us.i ], [ %260, %.lr.ph.i.i.i.i.i.us.i ]
  %.not.i35.i.i.us.i = icmp eq ptr %.sroa.0.2710.us.i, null
  br i1 %.not.i35.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2710.us.i, i64 noundef %244) #26
  %.pre827.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre828.pre.i = load i64, ptr %221, align 8, !tbaa !25
  %.pre840.i = mul nsw i64 %.pre828.pre.i, %indvars.iv801.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %261, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  %.pre837.pre-phi.i = phi i64 [ %.pre840.i, %261 ], [ %232, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %.pre827.i = phi ptr [ %.pre827.pre.i, %261 ], [ %226, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %262 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %252, i64 %250
  br label %263

263:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %235
  %.pre-phi.i = phi i64 [ %.pre837.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %232, %235 ]
  %264 = phi ptr [ %.pre827.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %226, %235 ]
  %.sroa.0.4.us.i = phi ptr [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.2710.us.i, %235 ]
  %.0.lcssa.i.i.i.i.i.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.17.1711.us.i, %235 ]
  %.sroa.32.4.us.i = phi ptr [ %262, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.2712.us.i, %235 ]
  %.sroa.17.3.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 16
  %265 = getelementptr i32, ptr %264, i64 %indvars.iv806.i
  %266 = load ptr, ptr %14, align 8, !tbaa !15
  %267 = getelementptr double, ptr %266, i64 %indvars.iv806.i
  %268 = getelementptr double, ptr %267, i64 %.pre-phi.i
  %269 = load double, ptr %268, align 8, !tbaa !31
  %270 = fneg double %269
  %.not.i239.us.i = icmp eq ptr %.sroa.17.3.us.i, %.sroa.32.4.us.i
  br i1 %.not.i239.us.i, label %277, label %271

271:                                              ; preds = %263
  %272 = trunc i64 %225 to i32
  store i32 %272, ptr %.sroa.17.3.us.i, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 20
  %274 = load i32, ptr %265, align 4, !tbaa !29
  store i32 %274, ptr %273, align 4, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 24
  store double %270, ptr %275, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 32
  br label %299

277:                                              ; preds = %263
  %278 = ptrtoint ptr %.sroa.32.4.us.i to i64
  %279 = ptrtoint ptr %.sroa.0.4.us.i to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775792
  br i1 %281, label %.split733.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i: ; preds = %277
  %282 = ashr exact i64 %280, 4
  %.sroa.speculated.i.i.i241.us.i = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i241.us.i, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 576460752303423487)
  %286 = select i1 %284, i64 576460752303423487, i64 %285
  %.not.i.i.i242.us.i = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i242.us.i)
  %287 = shl nuw nsw i64 %286, 4
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #25
          to label %.noexc252.us.i unwind label %.loopexit617.split.us.i

.noexc252.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %280
  %290 = trunc i64 %225 to i32
  store i32 %290, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load i32, ptr %265, align 4, !tbaa !29
  store i32 %292, ptr %291, align 4, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store double %270, ptr %293, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.us.i = icmp eq ptr %.sroa.0.4.us.i, %.sroa.32.4.us.i
  br i1 %.not10.i.i.i.i.i243.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i

.lr.ph.i.i.i.i.i244.us.i:                         ; preds = %.noexc252.us.i, %.lr.ph.i.i.i.i.i244.us.i
  %.012.i.i.i.i.i245.us.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i244.us.i ], [ %288, %.noexc252.us.i ]
  %.0911.i.i.i.i.i246.us.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i244.us.i ], [ %.sroa.0.4.us.i, %.noexc252.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !144
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.us.i, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.us.i, i64 16
  %.not.i.i.i.i.i247.us.i = icmp eq ptr %.0911.i.i.i.i.i246.us.i, %.0.lcssa.i.i.i.i.i.pn.us.i
  br i1 %.not.i.i.i.i.i247.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i: ; preds = %.lr.ph.i.i.i.i.i244.us.i, %.noexc252.us.i
  %.0.lcssa.i.i.i.i.i249.us.i = phi ptr [ %288, %.noexc252.us.i ], [ %295, %.lr.ph.i.i.i.i.i244.us.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.us.i, i64 16
  %.not.i35.i.i250.us.i = icmp eq ptr %.sroa.0.4.us.i, null
  br i1 %.not.i35.i.i250.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %297

297:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.us.i, i64 noundef %280) #26
  %.pre829.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  %.pre829.i = phi ptr [ %.pre829.pre.i, %297 ], [ %264, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i ]
  %298 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %288, i64 %286
  br label %299

299:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %271
  %300 = phi ptr [ %.pre829.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %264, %271 ]
  %.sroa.0.5.us.i = phi ptr [ %288, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.4.us.i, %271 ]
  %.sroa.17.4.us.i = phi ptr [ %296, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %276, %271 ]
  %.sroa.32.5.us.i = phi ptr [ %298, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.4.us.i, %271 ]
  %301 = load i64, ptr %23, align 8, !tbaa !11
  %302 = getelementptr i32, ptr %300, i64 %indvars.iv806.i
  %.idx.us.i = shl i64 %301, 3
  %303 = getelementptr i8, ptr %302, i64 %.idx.us.i
  %304 = load ptr, ptr %13, align 8, !tbaa !15
  %305 = load i64, ptr %222, align 8, !tbaa !25
  %306 = mul nsw i64 %305, %indvars.iv801.i
  %307 = getelementptr double, ptr %304, i64 %indvars.iv806.i
  %308 = getelementptr double, ptr %307, i64 %306
  %.not.i253.us.i = icmp eq ptr %.sroa.17.4.us.i, %.sroa.32.5.us.i
  br i1 %.not.i253.us.i, label %315, label %309

309:                                              ; preds = %299
  %310 = trunc i64 %225 to i32
  store i32 %310, ptr %.sroa.17.4.us.i, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 4
  %312 = load i32, ptr %303, align 4, !tbaa !29
  store i32 %312, ptr %311, align 4, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 8
  %314 = load double, ptr %308, align 8, !tbaa !31
  store double %314, ptr %313, align 8, !tbaa !43
  br label %337

315:                                              ; preds = %299
  %316 = ptrtoint ptr %.sroa.17.4.us.i to i64
  %317 = ptrtoint ptr %.sroa.0.5.us.i to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775792
  br i1 %319, label %.split740.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i: ; preds = %315
  %320 = ashr exact i64 %318, 4
  %.sroa.speculated.i.i.i255.us.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i255.us.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 576460752303423487)
  %324 = select i1 %322, i64 576460752303423487, i64 %323
  %.not.i.i.i256.us.i = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i256.us.i)
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #25
          to label %.noexc267.us.i unwind label %.loopexit622.split.us.i

.noexc267.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %318
  %328 = trunc i64 %225 to i32
  store i32 %328, ptr %327, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %303, align 4, !tbaa !29
  store i32 %330, ptr %329, align 4, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load double, ptr %308, align 8, !tbaa !31
  store double %332, ptr %331, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.us.i = icmp eq ptr %.sroa.0.5.us.i, %.sroa.17.4.us.i
  br i1 %.not10.i.i.i.i.i257.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i

.lr.ph.i.i.i.i.i258.us.i:                         ; preds = %.noexc267.us.i, %.lr.ph.i.i.i.i.i258.us.i
  %.012.i.i.i.i.i259.us.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i258.us.i ], [ %326, %.noexc267.us.i ]
  %.0911.i.i.i.i.i260.us.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i258.us.i ], [ %.sroa.0.5.us.i, %.noexc267.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !148
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.us.i, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.us.i, i64 16
  %.not.i.i.i.i.i261.us.i = icmp eq ptr %333, %.sroa.17.4.us.i
  br i1 %.not.i.i.i.i.i261.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i: ; preds = %.lr.ph.i.i.i.i.i258.us.i, %.noexc267.us.i
  %.0.lcssa.i.i.i.i.i263.us.i = phi ptr [ %326, %.noexc267.us.i ], [ %334, %.lr.ph.i.i.i.i.i258.us.i ]
  %.not.i35.i.i264.us.i = icmp eq ptr %.sroa.0.5.us.i, null
  br i1 %.not.i35.i.i264.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, label %335

335:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.us.i, i64 noundef %318) #26
  %.pre830.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre831.pre.i = load i64, ptr %222, align 8, !tbaa !25
  %.pre841.i = mul nsw i64 %.pre831.pre.i, %indvars.iv801.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i: ; preds = %335, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  %.pre838.pre-phi.i = phi i64 [ %.pre841.i, %335 ], [ %306, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %.pre830.i = phi ptr [ %.pre830.pre.i, %335 ], [ %300, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %336 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %326, i64 %324
  br label %337

337:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, %309
  %.pre-phi839.i = phi i64 [ %.pre838.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %306, %309 ]
  %338 = phi ptr [ %.pre830.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %300, %309 ]
  %.sroa.0.6.us.i = phi ptr [ %326, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.0.5.us.i, %309 ]
  %.0.lcssa.i.i.i.i.i263.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.17.4.us.i, %309 ]
  %.sroa.32.6.us.i = phi ptr [ %336, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.32.5.us.i, %309 ]
  %.sroa.17.5.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 16
  %339 = getelementptr i32, ptr %338, i64 %indvars.iv806.i
  %340 = load ptr, ptr %13, align 8, !tbaa !15
  %341 = getelementptr double, ptr %340, i64 %indvars.iv806.i
  %342 = getelementptr double, ptr %341, i64 %.pre-phi839.i
  %343 = load double, ptr %342, align 8, !tbaa !31
  %344 = fneg double %343
  %.not.i269.us.i = icmp eq ptr %.sroa.17.5.us.i, %.sroa.32.6.us.i
  br i1 %.not.i269.us.i, label %351, label %345

345:                                              ; preds = %337
  %346 = trunc i64 %225 to i32
  store i32 %346, ptr %.sroa.17.5.us.i, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 20
  %348 = load i32, ptr %339, align 4, !tbaa !29
  store i32 %348, ptr %347, align 4, !tbaa !42
  %349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 24
  store double %344, ptr %349, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

351:                                              ; preds = %337
  %352 = ptrtoint ptr %.sroa.32.6.us.i to i64
  %353 = ptrtoint ptr %.sroa.0.6.us.i to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775792
  br i1 %355, label %.split747.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i: ; preds = %351
  %356 = ashr exact i64 %354, 4
  %.sroa.speculated.i.i.i271.us.i = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i271.us.i, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 576460752303423487)
  %360 = select i1 %358, i64 576460752303423487, i64 %359
  %.not.i.i.i272.us.i = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i272.us.i)
  %361 = shl nuw nsw i64 %360, 4
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #25
          to label %.noexc283.us.i unwind label %.loopexit627.split.us.i

.noexc283.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %354
  %364 = trunc i64 %225 to i32
  store i32 %364, ptr %363, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i32, ptr %339, align 4, !tbaa !29
  store i32 %366, ptr %365, align 4, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store double %344, ptr %367, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.us.i = icmp eq ptr %.sroa.0.6.us.i, %.sroa.32.6.us.i
  br i1 %.not10.i.i.i.i.i273.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i

.lr.ph.i.i.i.i.i274.us.i:                         ; preds = %.noexc283.us.i, %.lr.ph.i.i.i.i.i274.us.i
  %.012.i.i.i.i.i275.us.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i274.us.i ], [ %362, %.noexc283.us.i ]
  %.0911.i.i.i.i.i276.us.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i274.us.i ], [ %.sroa.0.6.us.i, %.noexc283.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !152
  %368 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.us.i, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.us.i, i64 16
  %.not.i.i.i.i.i277.us.i = icmp eq ptr %.0911.i.i.i.i.i276.us.i, %.0.lcssa.i.i.i.i.i263.pn.us.i
  br i1 %.not.i.i.i.i.i277.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i: ; preds = %.lr.ph.i.i.i.i.i274.us.i, %.noexc283.us.i
  %.0.lcssa.i.i.i.i.i279.us.i = phi ptr [ %362, %.noexc283.us.i ], [ %369, %.lr.ph.i.i.i.i.i274.us.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.us.i, i64 16
  %.not.i35.i.i280.us.i = icmp eq ptr %.sroa.0.6.us.i, null
  br i1 %.not.i35.i.i280.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, label %371

371:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.us.i, i64 noundef %354) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i: ; preds = %371, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  %372 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %362, i64 %360
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, %345
  %.sroa.0.7.us.i = phi ptr [ %362, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.0.6.us.i, %345 ]
  %.sroa.17.6.us.i = phi ptr [ %370, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %350, %345 ]
  %.sroa.32.7.us.i = phi ptr [ %372, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.32.6.us.i, %345 ]
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next802.i, %wide.trip.count804.i
  br i1 %exitcond805.not.i, label %._crit_edge.us.i, label %223, !llvm.loop !156

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %373 = load i64, ptr %23, align 8, !tbaa !11
  %374 = icmp sgt i64 %373, %indvars.iv.next807.i
  br i1 %374, label %.preheader.us.i, label %._crit_edge721.i, !llvm.loop !157

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit617.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %lpad.loopexit619.us.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit622.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %lpad.loopexit624.us.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit627.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %lpad.loopexit629.us.i = landingpad { ptr, i32 }
          cleanup
  br label %385

._crit_edge721.i:                                 ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.us.i, %._crit_edge.us.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.us.i, %._crit_edge.us.i ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.lcssa.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.17.0.lcssa.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %12)
          to label %378 unwind label %383

375:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread608.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %213
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split.us.i:                                      ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %.split.us.i
  unreachable

.split733.us.i:                                   ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp618.i

.noexc251.i:                                      ; preds = %.split733.us.i
  unreachable

.split740.us.i:                                   ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp623.i

.noexc266.i:                                      ; preds = %.split740.us.i
  unreachable

.split747.us.i:                                   ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp628.i

.noexc282.i:                                      ; preds = %.split747.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp618.i:                          ; preds = %.split733.us.i
  %lpad.loopexit.split-lp620.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp623.i:                          ; preds = %.split740.us.i
  %lpad.loopexit.split-lp625.i = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp628.i:                          ; preds = %.split747.us.i
  %lpad.loopexit.split-lp630.i = landingpad { ptr, i32 }
          cleanup
  br label %385

378:                                              ; preds = %._crit_edge721.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %379

379:                                              ; preds = %378
  %380 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %381 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %382) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

383:                                              ; preds = %._crit_edge721.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

385:                                              ; preds = %383, %.loopexit.split-lp628.i, %.loopexit.split-lp623.i, %.loopexit.split-lp618.i, %.loopexit.split-lp.i, %.loopexit627.split.us.i, %.loopexit622.split.us.i, %.loopexit617.split.us.i, %.loopexit.split.us.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2710.us.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.us.i, %.loopexit.split-lp623.i ], [ %.sroa.0.0.lcssa.i, %383 ], [ %.sroa.0.4.us.i, %.loopexit.split-lp618.i ], [ %.sroa.0.2710.us.i, %.loopexit.split.us.i ], [ %.sroa.0.4.us.i, %.loopexit617.split.us.i ], [ %.sroa.0.5.us.i, %.loopexit622.split.us.i ], [ %.sroa.0.6.us.i, %.loopexit627.split.us.i ], [ %.sroa.0.6.us.i, %.loopexit.split-lp628.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2712.us.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.us.i, %.loopexit.split-lp623.i ], [ %.sroa.32.0.lcssa.i, %383 ], [ %.sroa.32.4.us.i, %.loopexit.split-lp618.i ], [ %.sroa.32.2712.us.i, %.loopexit.split.us.i ], [ %.sroa.32.4.us.i, %.loopexit617.split.us.i ], [ %.sroa.17.4.us.i, %.loopexit622.split.us.i ], [ %.sroa.32.6.us.i, %.loopexit627.split.us.i ], [ %.sroa.32.6.us.i, %.loopexit.split-lp628.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp625.i, %.loopexit.split-lp623.i ], [ %384, %383 ], [ %lpad.loopexit.split-lp620.i, %.loopexit.split-lp618.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit619.us.i, %.loopexit617.split.us.i ], [ %lpad.loopexit624.us.i, %.loopexit622.split.us.i ], [ %lpad.loopexit629.us.i, %.loopexit627.split.us.i ], [ %lpad.loopexit.split-lp630.i, %.loopexit.split-lp628.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %386

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.32.1.i to i64
  %388 = ptrtoint ptr %.sroa.0.1.i to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %389) #26
  br label %.body.i

.body.i:                                          ; preds = %386, %385, %.thread608.i, %375, %53
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %376, %375 ], [ %377, %.thread608.i ], [ %.pn123.pn.pn.i, %386 ], [ %.pn123.pn.pn.i, %385 ]
  %390 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %390) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %391 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %391) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %378, %379
  %392 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %392) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %393 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %393) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %713

394:                                              ; preds = %4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = trunc i64 %398 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %400 = shl i32 %399, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %404 = icmp sgt i32 %399, 0
  br i1 %404, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %394
  %405 = mul nuw nsw i64 %401, 12
  %406 = tail call noalias ptr @malloc(i64 noundef %405) #27
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i

408:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %409 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %409, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc292.i unwind label %410

.noexc292.i:                                      ; preds = %408
  unreachable

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %412) #23
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %406, ptr %6, align 8, !tbaa !17
  store i64 %401, ptr %402, align 8, !tbaa !11
  store i64 3, ptr %403, align 8, !tbaa !4
  %413 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx548.i = shl i64 %398, 3
  %.idx549.i = shl nuw nsw i64 %401, 3
  %.idx550.i = mul i64 %398, 12
  %414 = shl i64 %398, 1
  %415 = mul i64 %398, 3
  %416 = and i64 %398, 2147483647
  %417 = and i64 %414, 4294967294
  %418 = and i64 %415, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %406, i64 %416
  %invariant.gep740.i = getelementptr inbounds nuw i32, ptr %406, i64 %417
  %invariant.gep742.i = getelementptr inbounds nuw i32, ptr %406, i64 %418
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i
  %indvars.iv.i17 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i ], [ %indvars.iv.next.i18, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i ]
  %419 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv.i17
  %420 = getelementptr i32, ptr %413, i64 %indvars.iv.i17
  %421 = load i32, ptr %420, align 4, !tbaa !29, !noalias !158
  store i32 %421, ptr %419, align 4, !tbaa !29, !noalias !158
  %422 = getelementptr i32, ptr %420, i64 %398
  %423 = load i32, ptr %422, align 4, !tbaa !29
  %424 = getelementptr i32, ptr %419, i64 %401
  store i32 %423, ptr %424, align 4, !tbaa !29
  %425 = getelementptr i8, ptr %420, i64 %.idx548.i
  %426 = load i32, ptr %425, align 4, !tbaa !29
  %427 = getelementptr i8, ptr %419, i64 %.idx549.i
  store i32 %426, ptr %427, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i17
  %428 = load i32, ptr %420, align 4, !tbaa !29, !noalias !161
  store i32 %428, ptr %gep.i, align 4, !tbaa !29, !noalias !161
  %429 = load i32, ptr %425, align 4, !tbaa !29
  %430 = getelementptr i32, ptr %gep.i, i64 %401
  store i32 %429, ptr %430, align 4, !tbaa !29
  %431 = getelementptr i8, ptr %420, i64 %.idx550.i
  %432 = load i32, ptr %431, align 4, !tbaa !29
  %433 = getelementptr i8, ptr %gep.i, i64 %.idx549.i
  store i32 %432, ptr %433, align 4, !tbaa !29
  %gep741.i = getelementptr inbounds nuw i32, ptr %invariant.gep740.i, i64 %indvars.iv.i17
  %434 = load i32, ptr %420, align 4, !tbaa !29, !noalias !164
  store i32 %434, ptr %gep741.i, align 4, !tbaa !29, !noalias !164
  %435 = load i32, ptr %431, align 4, !tbaa !29
  %436 = getelementptr i32, ptr %gep741.i, i64 %401
  store i32 %435, ptr %436, align 4, !tbaa !29
  %437 = load i32, ptr %422, align 4, !tbaa !29
  %438 = getelementptr i8, ptr %gep741.i, i64 %.idx549.i
  store i32 %437, ptr %438, align 4, !tbaa !29
  %gep743.i = getelementptr inbounds nuw i32, ptr %invariant.gep742.i, i64 %indvars.iv.i17
  store i32 %437, ptr %gep743.i, align 4, !tbaa !29, !noalias !167
  %439 = load i32, ptr %431, align 4, !tbaa !29
  %440 = getelementptr i32, ptr %gep743.i, i64 %401
  store i32 %439, ptr %440, align 4, !tbaa !29
  %441 = load i32, ptr %425, align 4, !tbaa !29
  %442 = getelementptr i8, ptr %gep743.i, i64 %.idx549.i
  store i32 %441, ptr %442, align 4, !tbaa !29
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %416
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, !llvm.loop !170

._crit_edge.sink.split.i:                         ; preds = %394
  store i64 %401, ptr %402, align 8, !tbaa !11
  store i64 3, ptr %403, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %443 unwind label %493

443:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %444 = load i64, ptr %402, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %448

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %476

448:                                              ; preds = %443
  %449 = icmp sgt i64 %444, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %448
  %451 = icmp samesign ugt i64 %444, 2305843009213693951
  br i1 %451, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %450
  %452 = shl nuw i64 %444, 3
  %453 = call noalias ptr @malloc(i64 noundef %452) #27
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.invoke.i.i, label %462

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %450
  %455 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %455, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i.i unwind label %456

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

456:                                              ; preds = %.invoke.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %444, ptr %459, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i294.i

462:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %453, ptr %8, align 8, !tbaa !80
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %444, ptr %463, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %464 = icmp samesign ugt i64 %444, 768614336404564650
  br i1 %464, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %467 = mul nuw i64 %444, 24
  %468 = call noalias ptr @malloc(i64 noundef %467) #27
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.invoke.i, label %.sink.split.i294.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %462
  %470 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %470, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %474

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i294.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %458
  %471 = phi ptr [ %465, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %461, %458 ]
  %472 = phi ptr [ %466, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %460, %458 ]
  %473 = phi ptr [ %463, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %459, %458 ]
  %.sink.i.i.i.i707.i = phi ptr [ %453, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %458 ]
  %.sink.i295.i = phi ptr [ %468, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %458 ]
  store ptr %.sink.i295.i, ptr %9, align 8, !tbaa !81
  br label %476

474:                                              ; preds = %.invoke.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

476:                                              ; preds = %.sink.split.i294.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %477 = phi ptr [ %447, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %471, %.sink.split.i294.i ]
  %478 = phi ptr [ %446, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %472, %.sink.split.i294.i ]
  %479 = phi ptr [ %445, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %473, %.sink.split.i294.i ]
  %480 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i.i.i.i707.i, %.sink.split.i294.i ]
  %481 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i295.i, %.sink.split.i294.i ]
  store i64 %444, ptr %478, align 8, !tbaa !83
  store i64 3, ptr %477, align 8, !tbaa !84
  br i1 %3, label %.preheader566.i, label %483

.preheader566.i:                                  ; preds = %476
  br i1 %404, label %.lr.ph609.i, label %._crit_edge622.i

.lr.ph609.i:                                      ; preds = %.preheader566.i
  %.idx547.i = shl i64 %444, 4
  %482 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count663.i = and i64 %398, 2147483647
  br label %530

483:                                              ; preds = %476
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %484 unwind label %495

484:                                              ; preds = %483
  %485 = load i64, ptr %478, align 8, !tbaa !83
  %486 = trunc i64 %485 to i32
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i16, label %._crit_edge607.i

.lr.ph.i16:                                       ; preds = %484
  %488 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !171
  %489 = load i64, ptr %477, align 8, !tbaa !84, !noalias !171
  %490 = icmp eq i64 %489, 0
  %491 = icmp sgt i64 %489, 1
  %492 = icmp sgt i64 %489, 0
  br i1 %490, label %._crit_edge607.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i16
  %wide.trip.count658.i = and i64 %485, 2147483647
  br label %.lr.ph.split.i

._crit_edge607.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i16, %484
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %511 unwind label %527

493:                                              ; preds = %._crit_edge.i
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %706

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next656.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %497 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv655.i
  %498 = load double, ptr %497, align 8, !tbaa !31
  %499 = fmul double %498, %498
  br i1 %491, label %.lr.ph.i.i.i.i.i.i, label %.loopexit568.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i.i.i ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %504, %.lr.ph.i.i.i.i.i.i ], [ %499, %.lr.ph.split.i ]
  %500 = mul nsw i64 %.01724.i.i.i.i.i.i, %485
  %501 = getelementptr double, ptr %497, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !31
  %503 = fmul double %502, %502
  %504 = fadd double %.02223.i.i.i.i.i.i, %503
  %505 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %505, %489
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit568.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

.loopexit568.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %.scalar.i710.i = call noundef double @llvm.sqrt.f64(double %504)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit568.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %499)
  br i1 %492, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit568.i, %.loopexit568.thread.i
  %.scalar.i711.i = phi double [ %.scalar.i710.i, %.loopexit568.thread.i ], [ %.scalar.i.i, %.loopexit568.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %510, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %506 = mul nsw i64 %.05.i.i.i.i.i.i.i, %485
  %507 = getelementptr inbounds double, ptr %497, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !31
  %509 = fdiv double %508, %.scalar.i711.i
  store double %509, ptr %507, align 8, !tbaa !31
  %510 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %510, %489
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit568.i
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count658.i
  br i1 %exitcond659.not.i, label %._crit_edge607.i, label %.lr.ph.split.i, !llvm.loop !174

511:                                              ; preds = %._crit_edge607.i
  %512 = load ptr, ptr %8, align 8, !tbaa !80
  %513 = load i64, ptr %479, align 8, !tbaa !78
  %514 = sdiv i64 %513, 2
  %515 = shl nsw i64 %514, 1
  %516 = icmp sgt i64 %513, 1
  br i1 %516, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i221.i, %511
  %517 = icmp slt i64 %515, %513
  br i1 %517, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %521, %.lr.ph.i.i.i.i.i.i.i.i ], [ %515, %._crit_edge.i.i.i.i.i.i.i ]
  %518 = getelementptr inbounds double, ptr %512, i64 %.05.i.i.i.i.i.i.i.i
  %519 = load double, ptr %518, align 8, !tbaa !31
  %520 = fmul double %519, 5.000000e-01
  store double %520, ptr %518, align 8, !tbaa !31
  %521 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %521, %513
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i221.i:                          ; preds = %511, %.lr.ph.i.i.i.i.i.i221.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %525, %.lr.ph.i.i.i.i.i.i221.i ], [ 0, %511 ]
  %522 = getelementptr inbounds nuw double, ptr %512, i64 %.011.i.i.i.i.i.i.i
  %523 = load <2 x double>, ptr %522, align 16, !tbaa !92
  %524 = fmul <2 x double> %523, splat (double 5.000000e-01)
  store <2 x double> %524, ptr %522, align 16, !tbaa !92
  %525 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %526 = icmp slt i64 %525, %515
  br i1 %526, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

527:                                              ; preds = %._crit_edge607.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph611.i:                                      ; preds = %530
  %529 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !175
  br label %544

530:                                              ; preds = %530, %.lr.ph609.i
  %indvars.iv660.i = phi i64 [ 0, %.lr.ph609.i ], [ %indvars.iv.next661.i, %530 ]
  %531 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv660.i
  store double 0.000000e+00, ptr %531, align 8, !tbaa !31, !noalias !178
  %532 = getelementptr double, ptr %531, i64 %444
  store double 0.000000e+00, ptr %532, align 8, !tbaa !31
  %533 = getelementptr i8, ptr %531, i64 %.idx547.i
  store double 1.000000e+00, ptr %533, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv660.i
  %535 = load double, ptr %534, align 8, !tbaa !31
  %536 = getelementptr inbounds nuw double, ptr %480, i64 %indvars.iv660.i
  %537 = fmul double %535, 3.000000e+00
  %538 = call double @cbrt(double noundef %537) #28
  %539 = fmul double %538, 0x3FF6A09E667F3BCD
  %square171.i = fmul double %539, %539
  %540 = fmul double %square171.i, 0x3FFBB67AE8584CAA
  %541 = fmul double %540, 2.500000e-01
  store double %541, ptr %536, align 8, !tbaa !31
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %.lr.ph611.i, label %530, !llvm.loop !181

.lr.ph613.i:                                      ; preds = %544
  %542 = shl i64 %398, 1
  %543 = and i64 %542, 4294967294
  br label %559

544:                                              ; preds = %544, %.lr.ph611.i
  %indvars.iv665.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next666.i, %544 ]
  %545 = add nuw nsw i64 %indvars.iv665.i, %wide.trip.count663.i
  %546 = getelementptr inbounds nuw double, ptr %529, i64 %545
  store double 8.165000e-01, ptr %546, align 8, !tbaa !31, !noalias !182
  %547 = getelementptr double, ptr %546, i64 %444
  store double -4.714000e-01, ptr %547, align 8, !tbaa !31
  %548 = getelementptr i8, ptr %546, i64 %.idx547.i
  store double -3.333000e-01, ptr %548, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv665.i
  %550 = load double, ptr %549, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw double, ptr %480, i64 %545
  %552 = fmul double %550, 3.000000e+00
  %553 = call double @cbrt(double noundef %552) #28
  %554 = fmul double %553, 0x3FF6A09E667F3BCD
  %square166.i = fmul double %554, %554
  %555 = fmul double %square166.i, 0x3FFBB67AE8584CAA
  %556 = fmul double %555, 2.500000e-01
  store double %556, ptr %551, align 8, !tbaa !31
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count663.i
  br i1 %exitcond669.not.i, label %.lr.ph613.i, label %544, !llvm.loop !185

.lr.ph615.i:                                      ; preds = %559
  %557 = mul i64 %398, 3
  %558 = and i64 %557, 4294967295
  br label %572

559:                                              ; preds = %559, %.lr.ph613.i
  %indvars.iv670.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next671.i, %559 ]
  %560 = add nuw nsw i64 %indvars.iv670.i, %543
  %561 = getelementptr inbounds nuw double, ptr %529, i64 %560
  store double 0.000000e+00, ptr %561, align 8, !tbaa !31, !noalias !186
  %562 = getelementptr double, ptr %561, i64 %444
  store double 9.428000e-01, ptr %562, align 8, !tbaa !31
  %563 = getelementptr i8, ptr %561, i64 %.idx547.i
  store double -3.333000e-01, ptr %563, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv670.i
  %565 = load double, ptr %564, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw double, ptr %480, i64 %560
  %567 = fmul double %565, 3.000000e+00
  %568 = call double @cbrt(double noundef %567) #28
  %569 = fmul double %568, 0x3FF6A09E667F3BCD
  %square161.i = fmul double %569, %569
  %570 = fmul double %square161.i, 0x3FFBB67AE8584CAA
  %571 = fmul double %570, 2.500000e-01
  store double %571, ptr %566, align 8, !tbaa !31
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, %wide.trip.count663.i
  br i1 %exitcond674.not.i, label %.lr.ph615.i, label %559, !llvm.loop !189

572:                                              ; preds = %572, %.lr.ph615.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next676.i, %572 ]
  %573 = add nuw nsw i64 %indvars.iv675.i, %558
  %574 = getelementptr inbounds nuw double, ptr %529, i64 %573
  store double -8.165000e-01, ptr %574, align 8, !tbaa !31, !noalias !190
  %575 = getelementptr double, ptr %574, i64 %444
  store double -4.714000e-01, ptr %575, align 8, !tbaa !31
  %576 = getelementptr i8, ptr %574, i64 %.idx547.i
  store double -3.333000e-01, ptr %576, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv675.i
  %578 = load double, ptr %577, align 8, !tbaa !31
  %579 = getelementptr inbounds nuw double, ptr %480, i64 %573
  %580 = fmul double %578, 3.000000e+00
  %581 = call double @cbrt(double noundef %580) #28
  %582 = fmul double %581, 0x3FF6A09E667F3BCD
  %square.i = fmul double %582, %582
  %583 = fmul double %square.i, 0x3FFBB67AE8584CAA
  %584 = fmul double %583, 2.500000e-01
  store double %584, ptr %579, align 8, !tbaa !31
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count663.i
  br i1 %exitcond679.not.i, label %.lr.ph621.i, label %572, !llvm.loop !193

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %404, label %.lr.ph621.i, label %._crit_edge622.i

.lr.ph621.i:                                      ; preds = %572, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %585 = shl nuw nsw i32 %399, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %400, i32 1)
  %wide.trip.count683.i = zext nneg i32 %smax.i to i64
  br label %588

._crit_edge622.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader566.i
  %.sroa.0326.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %sext.i11 = mul i64 %398, 12884901888
  %586 = ashr exact i64 %sext.i11, 32
  %sext150.i = shl i64 %396, 32
  %587 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %586, i64 noundef %587)
          to label %690 unwind label %696

588:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %.lr.ph621.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph621.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.0114620.i = phi i32 [ undef, %.lr.ph621.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0618.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0617.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.0326.0616.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %589 = trunc nuw nsw i64 %indvars.iv680.i to i32
  %590 = udiv i32 %589, %399
  %591 = urem i32 %589, %399
  %592 = icmp ult i32 %590, 4
  br i1 %592, label %switch.lookup, label %594

switch.lookup:                                    ; preds = %588
  %593 = zext nneg i32 %590 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 %593
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %594

594:                                              ; preds = %switch.lookup, %588
  %.1115.i = phi i32 [ %.0114620.i, %588 ], [ %switch.load, %switch.lookup ]
  %595 = zext nneg i32 %591 to i64
  %596 = sext i32 %.1115.i to i64
  %597 = load ptr, ptr %1, align 8, !tbaa !17
  %598 = load i64, ptr %397, align 8, !tbaa !11
  %599 = mul nsw i64 %598, %596
  %600 = getelementptr i32, ptr %597, i64 %595
  %601 = getelementptr i32, ptr %600, i64 %599
  %602 = load i32, ptr %601, align 4, !tbaa !29
  %603 = load ptr, ptr %8, align 8, !tbaa !80
  %604 = getelementptr inbounds nuw double, ptr %603, i64 %indvars.iv680.i
  %605 = load double, ptr %604, align 8, !tbaa !31
  %606 = load ptr, ptr %7, align 8, !tbaa !80
  %607 = getelementptr inbounds nuw double, ptr %606, i64 %595
  %608 = load double, ptr %607, align 8, !tbaa !31
  %609 = fmul double %608, 3.000000e+00
  %610 = fdiv double %605, %609
  %611 = load ptr, ptr %9, align 8, !tbaa !81
  %612 = getelementptr double, ptr %611, i64 %indvars.iv680.i
  %613 = load double, ptr %612, align 8, !tbaa !31
  %614 = fmul double %610, %613
  %.not.i.i.i = icmp eq ptr %.sroa.13.0617.i, %.sroa.26.0618.i
  br i1 %.not.i.i.i, label %616, label %615

615:                                              ; preds = %594
  store i32 %591, ptr %.sroa.13.0617.i, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 4
  store i32 %602, ptr %.sroa.6317.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 8
  store double %614, ptr %.sroa.7320.0..sroa_idx.i, align 8, !tbaa !31
  br label %634

616:                                              ; preds = %594
  %617 = ptrtoint ptr %.sroa.26.0618.i to i64
  %618 = ptrtoint ptr %.sroa.0326.0616.i to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775792
  br i1 %620, label %621, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i15 unwind label %.loopexit.split-lp.i13

.noexc.i15:                                       ; preds = %621
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %616
  %622 = ashr exact i64 %619, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %622
  %624 = icmp ult i64 %623, %622
  %625 = call i64 @llvm.umin.i64(i64 %623, i64 576460752303423487)
  %626 = select i1 %624, i64 576460752303423487, i64 %625
  %.not.i.i.i.i253.i = icmp ne i64 %626, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253.i)
  %627 = shl nuw nsw i64 %626, 4
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #25
          to label %.noexc255.i unwind label %.loopexit.i

.noexc255.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %619
  store i32 %591, ptr %629, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 %602, ptr %.sroa.6317.0..sroa_idx318.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store double %614, ptr %.sroa.7320.0..sroa_idx321.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, %.sroa.26.0618.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i.i254.i:                          ; preds = %.noexc255.i, %.lr.ph.i.i.i.i.i.i254.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i254.i ], [ %628, %.noexc255.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i254.i ], [ %.sroa.0326.0616.i, %.noexc255.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !194
  %630 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %630, %.sroa.26.0618.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i254.i, %.noexc255.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %628, %.noexc255.i ], [ %631, %.lr.ph.i.i.i.i.i.i254.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %632

632:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0616.i, i64 noundef %619) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %632, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %633 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %628, i64 %626
  br label %634

634:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %615
  %.sroa.0326.3.i = phi ptr [ %628, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0326.0616.i, %615 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0617.i, %615 ]
  %.sroa.26.3.i = phi ptr [ %633, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0618.i, %615 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %635 = add nuw nsw i32 %591, %399
  %636 = load ptr, ptr %9, align 8, !tbaa !81
  %637 = load i64, ptr %478, align 8, !tbaa !83
  %638 = getelementptr double, ptr %636, i64 %indvars.iv680.i
  %639 = getelementptr double, ptr %638, i64 %637
  %640 = load double, ptr %639, align 8, !tbaa !31
  %641 = fmul double %610, %640
  %.not.i.i256.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i256.i, label %644, label %642

642:                                              ; preds = %634
  store i32 %635, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %602, ptr %.sroa.6307.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %641, ptr %.sroa.7310.0..sroa_idx.i, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %663

644:                                              ; preds = %634
  %645 = ptrtoint ptr %.sroa.26.3.i to i64
  %646 = ptrtoint ptr %.sroa.0326.3.i to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775792
  br i1 %648, label %649, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i

649:                                              ; preds = %644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc269.i unwind label %.loopexit.split-lp555.i

.noexc269.i:                                      ; preds = %649
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i: ; preds = %644
  %650 = ashr exact i64 %647, 4
  %.sroa.speculated.i.i.i.i258.i = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i258.i, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 576460752303423487)
  %654 = select i1 %652, i64 576460752303423487, i64 %653
  %.not.i.i.i.i259.i = icmp ne i64 %654, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259.i)
  %655 = shl nuw nsw i64 %654, 4
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #25
          to label %.noexc270.i unwind label %.loopexit554.i

.noexc270.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %647
  store i32 %635, ptr %657, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %602, ptr %.sroa.6307.0..sroa_idx308.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx311.i = getelementptr inbounds nuw i8, ptr %657, i64 8
  store double %641, ptr %.sroa.7310.0..sroa_idx311.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i260.i = icmp eq ptr %.sroa.0326.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i260.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i.i261.i:                          ; preds = %.noexc270.i, %.lr.ph.i.i.i.i.i.i261.i
  %.012.i.i.i.i.i.i262.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i261.i ], [ %656, %.noexc270.i ]
  %.0911.i.i.i.i.i.i263.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i261.i ], [ %.sroa.0326.3.i, %.noexc270.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !198
  %658 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263.i, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262.i, i64 16
  %.not.i.i.i.i.i.i264.i = icmp eq ptr %.0911.i.i.i.i.i.i263.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i: ; preds = %.lr.ph.i.i.i.i.i.i261.i, %.noexc270.i
  %.0.lcssa.i.i.i.i.i.i266.i = phi ptr [ %656, %.noexc270.i ], [ %659, %.lr.ph.i.i.i.i.i.i261.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266.i, i64 16
  %.not.i23.i.i.i267.i = icmp eq ptr %.sroa.0326.3.i, null
  br i1 %.not.i23.i.i.i267.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, label %661

661:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.3.i, i64 noundef %647) #26
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre685.pre.i = load i64, ptr %478, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i: ; preds = %661, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  %.pre685.i = phi i64 [ %.pre685.pre.i, %661 ], [ %637, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %.pre.i12 = phi ptr [ %.pre.pre.i, %661 ], [ %636, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %662 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %656, i64 %654
  br label %663

663:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, %642
  %664 = phi i64 [ %.pre685.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %637, %642 ]
  %665 = phi ptr [ %.pre.i12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %636, %642 ]
  %.sroa.0326.4.i = phi ptr [ %656, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.0326.3.i, %642 ]
  %.sroa.13.2.i = phi ptr [ %660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %643, %642 ]
  %.sroa.26.4.i = phi ptr [ %662, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.26.3.i, %642 ]
  %666 = add nuw nsw i32 %591, %585
  %667 = getelementptr double, ptr %665, i64 %indvars.iv680.i
  %.idx.i = shl i64 %664, 4
  %668 = getelementptr i8, ptr %667, i64 %.idx.i
  %669 = load double, ptr %668, align 8, !tbaa !31
  %670 = fmul double %610, %669
  %.not.i.i272.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i272.i, label %672, label %671

671:                                              ; preds = %663
  store i32 %666, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %602, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %670, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

672:                                              ; preds = %663
  %673 = ptrtoint ptr %.sroa.13.2.i to i64
  %674 = ptrtoint ptr %.sroa.0326.4.i to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775792
  br i1 %676, label %677, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i

677:                                              ; preds = %672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc285.i unwind label %.loopexit.split-lp560.i

.noexc285.i:                                      ; preds = %677
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i: ; preds = %672
  %678 = ashr exact i64 %675, 4
  %.sroa.speculated.i.i.i.i274.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i.i274.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 576460752303423487)
  %682 = select i1 %680, i64 576460752303423487, i64 %681
  %.not.i.i.i.i275.i = icmp ne i64 %682, 0
  call void @llvm.assume(i1 %.not.i.i.i.i275.i)
  %683 = shl nuw nsw i64 %682, 4
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #25
          to label %.noexc286.i unwind label %.loopexit559.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %675
  store i32 %666, ptr %685, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx299.i = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %602, ptr %.sroa.6.0..sroa_idx299.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx301.i = getelementptr inbounds nuw i8, ptr %685, i64 8
  store double %670, ptr %.sroa.7.0..sroa_idx301.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i276.i = icmp eq ptr %.sroa.0326.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i276.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i

.lr.ph.i.i.i.i.i.i277.i:                          ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i.i277.i
  %.012.i.i.i.i.i.i278.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i277.i ], [ %684, %.noexc286.i ]
  %.0911.i.i.i.i.i.i279.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i277.i ], [ %.sroa.0326.4.i, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !202
  %686 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279.i, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278.i, i64 16
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %686, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i: ; preds = %.lr.ph.i.i.i.i.i.i277.i, %.noexc286.i
  %.0.lcssa.i.i.i.i.i.i282.i = phi ptr [ %684, %.noexc286.i ], [ %687, %.lr.ph.i.i.i.i.i.i277.i ]
  %.not.i23.i.i.i283.i = icmp eq ptr %.sroa.0326.4.i, null
  br i1 %.not.i23.i.i.i283.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, label %688

688:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.4.i, i64 noundef %675) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i: ; preds = %688, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  %689 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %684, i64 %682
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, %671
  %.sroa.0326.5.i = phi ptr [ %684, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.0326.4.i, %671 ]
  %.0.lcssa.i.i.i.i.i.i282.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i282.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.13.2.i, %671 ]
  %.sroa.26.5.i = phi ptr [ %689, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.26.4.i, %671 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282.pn.i, i64 16
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge622.i, label %588, !llvm.loop !206

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp.i13:                           ; preds = %621
  %lpad.loopexit.split-lp.i14 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit554.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp555.i:                          ; preds = %649
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit559.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp560.i:                          ; preds = %677
  %lpad.loopexit.split-lp562.i = landingpad { ptr, i32 }
          cleanup
  br label %700

690:                                              ; preds = %._crit_edge622.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0326.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %691 unwind label %698

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0326.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %692

692:                                              ; preds = %691
  %693 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %694 = ptrtoint ptr %.sroa.0326.0.lcssa.i to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0.lcssa.i, i64 noundef %695) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

696:                                              ; preds = %._crit_edge622.i
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %700

700:                                              ; preds = %698, %696, %.loopexit.split-lp560.i, %.loopexit559.i, %.loopexit.split-lp555.i, %.loopexit554.i, %.loopexit.split-lp.i13, %.loopexit.i
  %.sroa.0326.2.i = phi ptr [ %.sroa.0326.0.lcssa.i, %696 ], [ %.sroa.0326.0.lcssa.i, %698 ], [ %.sroa.0326.3.i, %.loopexit.split-lp555.i ], [ %.sroa.0326.0616.i, %.loopexit.split-lp.i13 ], [ %.sroa.0326.0616.i, %.loopexit.i ], [ %.sroa.0326.3.i, %.loopexit554.i ], [ %.sroa.0326.4.i, %.loopexit559.i ], [ %.sroa.0326.4.i, %.loopexit.split-lp560.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %696 ], [ %.sroa.26.0.lcssa.i, %698 ], [ %.sroa.26.3.i, %.loopexit.split-lp555.i ], [ %.sroa.26.0618.i, %.loopexit.split-lp.i13 ], [ %.sroa.26.0618.i, %.loopexit.i ], [ %.sroa.26.3.i, %.loopexit554.i ], [ %.sroa.13.2.i, %.loopexit559.i ], [ %.sroa.13.2.i, %.loopexit.split-lp560.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %697, %696 ], [ %699, %698 ], [ %lpad.loopexit.split-lp557.i, %.loopexit.split-lp555.i ], [ %lpad.loopexit.split-lp.i14, %.loopexit.split-lp.i13 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit556.i, %.loopexit554.i ], [ %lpad.loopexit561.i, %.loopexit559.i ], [ %lpad.loopexit.split-lp562.i, %.loopexit.split-lp560.i ]
  %.not.i.i.i289.i = icmp eq ptr %.sroa.0326.2.i, null
  br i1 %.not.i.i.i289.i, label %.body219.i, label %.thread535.i

.thread535.i:                                     ; preds = %700
  %701 = ptrtoint ptr %.sroa.26.2.i to i64
  %702 = ptrtoint ptr %.sroa.0326.2.i to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2.i, i64 noundef %703) #26
  br label %.body219.i

.body219.i:                                       ; preds = %.thread535.i, %700, %527, %495, %474
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %475, %474 ], [ %528, %527 ], [ %496, %495 ], [ %.pn151.pn.pn.i, %.thread535.i ], [ %.pn151.pn.pn.i, %700 ]
  %704 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %704) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i10

.body.i10:                                        ; preds = %.body219.i, %456
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.i, %.body219.i ], [ %457, %456 ]
  %705 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %705) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %706

706:                                              ; preds = %.body.i10, %493
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.i, %.body.i10 ], [ %494, %493 ]
  %707 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %707) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %708 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %708) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %691, %692
  %709 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %709) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %710 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %710) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %711 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %711) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %712 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %712) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %713

713:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix.31", align 8
  %7 = alloca %"class.Eigen::Matrix.31", align 8
  %8 = alloca %"class.Eigen::Matrix.34", align 8
  %9 = alloca %"class.Eigen::Matrix.34", align 16
  %10 = alloca %"class.Eigen::Matrix.34", align 16
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !207
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %sext604.i = shl i64 %14, 32
  %18 = ashr exact i64 %sext604.i, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %18, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i unwind label %19

common.resume.i:                                  ; preds = %.body.i, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %21) #23
  br label %common.resume.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i unwind label %38

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %.lr.ph.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %23 = load ptr, ptr %1, align 8, !tbaa !209
  %24 = load i64, ptr %13, align 8, !tbaa !207
  %.idx607.i = shl i64 %24, 3
  %25 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !210
  %26 = load i64, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !213
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %34, 4
  %35 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !216
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i = shl nsw i64 %37, 4
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %42

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.preheader.i
  %sext605.i = mul i64 %14, 12884901888
  %40 = ashr exact i64 %sext605.i, 32
  %sext.i = shl i64 %17, 32
  %41 = ashr exact i64 %sext.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %40, i64 noundef %41)
          to label %194 unwind label %206

42:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %43 = getelementptr i32, ptr %23, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr i32, ptr %43, i64 %24
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr i8, ptr %43, i64 %.idx607.i
  %48 = load i32, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %25, i64 %49
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds double, ptr %25, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, %42
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %42 ]
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %26
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds double, ptr %52, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = fsub double %56, %58
  store double %59, ptr %53, align 8, !tbaa !31
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !219

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %61
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %26
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds double, ptr %50, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fsub double %67, %69
  store double %70, ptr %64, align 8, !tbaa !31
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !219

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %72 = getelementptr inbounds nuw double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %73 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %26
  %74 = getelementptr inbounds double, ptr %52, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds double, ptr %63, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !31
  %78 = fsub double %75, %77
  store double %78, ptr %72, align 8, !tbaa !31
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i = icmp eq i64 %79, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i, label %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, !llvm.loop !219

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %81 = load double, ptr %27, align 8, !tbaa !31, !noalias !220
  %82 = load double, ptr %28, align 16, !tbaa !31, !noalias !220
  %83 = load double, ptr %29, align 8, !tbaa !31, !noalias !220
  %84 = load double, ptr %30, align 8, !tbaa !31, !noalias !220
  %85 = fneg double %84
  %86 = fmul double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  %88 = load double, ptr %9, align 16, !tbaa !31, !noalias !220
  %89 = load double, ptr %8, align 8, !tbaa !31, !noalias !220
  %90 = fneg double %82
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %83, double %88, double %91)
  %93 = fneg double %88
  %94 = fmul double %81, %93
  %95 = call double @llvm.fmuladd.f64(double %89, double %84, double %94)
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %87, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %92, i64 1
  %96 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %96, %shift
  %97 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %98 = fmul double %95, %95
  %99 = fadd double %98, %97
  %100 = call double @sqrt(double noundef %99) #23, !tbaa !29
  br i1 %3, label %107, label %101

101:                                              ; preds = %80
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %102
  %104 = fdiv double %95, %100
  %.pre.i = load <2 x double>, ptr %10, align 16
  %.pre772.i = load double, ptr %31, align 16, !tbaa !31
  %.pre773.i = load <2 x double>, ptr %9, align 16
  %105 = extractelement <2 x double> %.pre.i, i64 1
  %106 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

107:                                              ; preds = %80
  %108 = fdiv double %100, 0x3FEBB67AE8584CAA
  %109 = call double @sqrt(double noundef %108) #23, !tbaa !29
  %.sroa.0765.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %109, i64 0
  %110 = fmul double %109, 5.000000e-01
  %.sroa.0.0.vec.insert763.i = insertelement <2 x double> poison, double %110, i64 0
  %111 = fmul double %109, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert764.i = insertelement <2 x double> %.sroa.0.0.vec.insert763.i, double %111, i64 1
  %112 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert764.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %107, %101
  %.sink843.i = phi <2 x double> [ %112, %107 ], [ %.pre773.i, %101 ]
  %113 = phi double [ %109, %107 ], [ %106, %101 ]
  %114 = phi double [ 0.000000e+00, %107 ], [ %105, %101 ]
  %115 = phi double [ 0.000000e+00, %107 ], [ %82, %101 ]
  %116 = phi double [ 0.000000e+00, %107 ], [ %.pre772.i, %101 ]
  %117 = phi <2 x double> [ %.sroa.0765.8.vec.insert.i, %107 ], [ %.pre.i, %101 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %107 ], [ %103, %101 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %107 ], [ %104, %101 ]
  %118 = extractelement <2 x double> %.sink843.i, i64 1
  %119 = extractelement <2 x double> %.sink843.i, i64 0
  %120 = fmul <2 x double> %117, %117
  %shift203 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop204 = fadd <2 x double> %120, %shift203
  %121 = extractelement <2 x double> %foldExtExtBinop204, i64 0
  %122 = fmul double %116, %116
  %123 = fadd double %122, %121
  %124 = call double @sqrt(double noundef %123) #23, !tbaa !29
  %125 = fmul <2 x double> %.sink843.i, %.sink843.i
  %shift206 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop207 = fadd <2 x double> %125, %shift206
  %126 = extractelement <2 x double> %foldExtExtBinop207, i64 0
  %127 = fmul double %115, %115
  %128 = fadd double %126, %127
  %129 = call double @sqrt(double noundef %128) #23, !tbaa !29
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %130 = fneg double %114
  %131 = fmul double %.sroa.10474.0.i, %130
  %132 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %116, double %131)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %133 = fneg double %116
  %134 = fmul double %.sroa.0467.0.vec.extract.i, %133
  %135 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %113, double %134)
  %136 = fneg double %113
  %137 = fmul double %.sroa.0467.8.vec.extract.i, %136
  %138 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %114, double %137)
  %139 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  store double %132, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds double, ptr %139, i64 %34
  store double %135, ptr %140, align 8, !tbaa !31
  %141 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %138, ptr %141, align 8, !tbaa !31
  %142 = load double, ptr %139, align 8, !tbaa !31
  %143 = fmul double %142, %142
  %144 = load double, ptr %140, align 8, !tbaa !31
  %145 = fmul double %144, %144
  %146 = fmul double %138, %138
  %147 = fadd double %146, %145
  %148 = fadd double %143, %147
  %149 = call double @sqrt(double noundef %148) #23, !tbaa !29
  %150 = fdiv double %142, %149
  store double %150, ptr %139, align 8, !tbaa !31
  %151 = load double, ptr %140, align 8, !tbaa !31
  %152 = fdiv double %151, %149
  store double %152, ptr %140, align 8, !tbaa !31
  %153 = load double, ptr %141, align 8, !tbaa !31
  %154 = fdiv double %153, %149
  store double %154, ptr %141, align 8, !tbaa !31
  %155 = fdiv double %124, %100
  %156 = load double, ptr %139, align 8, !tbaa !31
  %157 = fmul double %155, %156
  store double %157, ptr %139, align 8, !tbaa !31
  %158 = load double, ptr %140, align 8, !tbaa !31
  %159 = fmul double %155, %158
  store double %159, ptr %140, align 8, !tbaa !31
  %160 = load double, ptr %141, align 8, !tbaa !31
  %161 = fmul double %155, %160
  store double %161, ptr %141, align 8, !tbaa !31
  %162 = fneg double %118
  %163 = fmul double %.sroa.10474.0.i, %162
  %164 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %115, double %163)
  %165 = fneg double %115
  %166 = fmul double %.sroa.0467.0.vec.extract.i, %165
  %167 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %119, double %166)
  %168 = fneg double %119
  %169 = fmul double %.sroa.0467.8.vec.extract.i, %168
  %170 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %118, double %169)
  %171 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i
  store double %164, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds double, ptr %171, i64 %37
  store double %167, ptr %172, align 8, !tbaa !31
  %173 = getelementptr inbounds i8, ptr %171, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %170, ptr %173, align 8, !tbaa !31
  %174 = load double, ptr %171, align 8, !tbaa !31
  %175 = fmul double %174, %174
  %176 = load double, ptr %172, align 8, !tbaa !31
  %177 = fmul double %176, %176
  %178 = fmul double %170, %170
  %179 = fadd double %178, %177
  %180 = fadd double %175, %179
  %181 = call double @sqrt(double noundef %180) #23, !tbaa !29
  %182 = fdiv double %174, %181
  store double %182, ptr %171, align 8, !tbaa !31
  %183 = load double, ptr %172, align 8, !tbaa !31
  %184 = fdiv double %183, %181
  store double %184, ptr %172, align 8, !tbaa !31
  %185 = load double, ptr %173, align 8, !tbaa !31
  %186 = fdiv double %185, %181
  store double %186, ptr %173, align 8, !tbaa !31
  %187 = fdiv double %129, %100
  %188 = load double, ptr %171, align 8, !tbaa !31
  %189 = fmul double %187, %188
  store double %189, ptr %171, align 8, !tbaa !31
  %190 = load double, ptr %172, align 8, !tbaa !31
  %191 = fmul double %187, %190
  store double %191, ptr %172, align 8, !tbaa !31
  %192 = load double, ptr %173, align 8, !tbaa !31
  %193 = fmul double %187, %192
  store double %193, ptr %173, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %42, !llvm.loop !223

194:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %sext606.i = mul i64 %14, 51539607552
  %195 = ashr exact i64 %sext606.i, 32
  %196 = icmp ugt i64 %195, 576460752303423487
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %197
  unreachable

198:                                              ; preds = %194
  %.not.i = icmp eq i64 %sext606.i, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %198
  %199 = ashr exact i64 %sext606.i, 28
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %201 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %200, i64 %195
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %198
  %.sroa.0.3.i = phi ptr [ %200, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %198 ]
  %.sroa.32.3.i = phi ptr [ %201, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %198 ]
  %202 = load i64, ptr %13, align 8, !tbaa !207
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %209, %.preheader.lr.ph.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next760.i, %209 ]
  %.sroa.32.0707.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %209 ]
  %.sroa.17.0706.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %209 ]
  %.sroa.0.0705.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %209 ]
  br label %212

._crit_edge.i:                                    ; preds = %209, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %209 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %209 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.17.0.lcssa.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %366 unwind label %371

206:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %197
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %210 = load i64, ptr %13, align 8, !tbaa !207
  %211 = icmp sgt i64 %210, %indvars.iv.next760.i
  br i1 %211, label %.preheader.i, label %._crit_edge.i, !llvm.loop !224

212:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %indvars.iv755.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next756.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2703.i = phi ptr [ %.sroa.32.0707.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1702.i = phi ptr [ %.sroa.17.0706.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2701.i = phi ptr [ %.sroa.0.0705.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %213 = mul i64 %indvars.iv755.i, %14
  %214 = add i64 %213, %indvars.iv759.i
  %215 = load ptr, ptr %1, align 8, !tbaa !209
  %216 = load i64, ptr %13, align 8, !tbaa !207
  %217 = getelementptr i32, ptr %215, i64 %indvars.iv759.i
  %218 = getelementptr i32, ptr %217, i64 %216
  %219 = load ptr, ptr %7, align 8, !tbaa !15
  %220 = load i64, ptr %204, align 8, !tbaa !25
  %221 = mul nsw i64 %220, %indvars.iv755.i
  %222 = getelementptr double, ptr %219, i64 %indvars.iv759.i
  %223 = getelementptr double, ptr %222, i64 %221
  %.not.i.i = icmp eq ptr %.sroa.17.1702.i, %.sroa.32.2703.i
  br i1 %.not.i.i, label %230, label %224

224:                                              ; preds = %212
  %225 = trunc i64 %214 to i32
  store i32 %225, ptr %.sroa.17.1702.i, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.17.1702.i, i64 4
  %227 = load i32, ptr %218, align 4, !tbaa !29
  store i32 %227, ptr %226, align 4, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.17.1702.i, i64 8
  %229 = load double, ptr %223, align 8, !tbaa !31
  store double %229, ptr %228, align 8, !tbaa !43
  br label %253

230:                                              ; preds = %212
  %231 = ptrtoint ptr %.sroa.32.2703.i to i64
  %232 = ptrtoint ptr %.sroa.0.2701.i to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %235
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %230
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i.i = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #25
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  %244 = trunc i64 %214 to i32
  store i32 %244, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %218, align 4, !tbaa !29
  store i32 %246, ptr %245, align 4, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load double, ptr %223, align 8, !tbaa !31
  store double %248, ptr %247, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2701.i, %.sroa.32.2703.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %242, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2701.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !225
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %.sroa.32.2703.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %242, %.noexc238.i ], [ %250, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2701.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2701.i, i64 noundef %233) #26
  %.pre774.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  %.pre775.pre.i = load i64, ptr %204, align 8, !tbaa !25
  %.pre787.i = mul nsw i64 %.pre775.pre.i, %indvars.iv755.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre784.pre-phi.i = phi i64 [ %.pre787.i, %251 ], [ %221, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre774.i = phi ptr [ %.pre774.pre.i, %251 ], [ %215, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %252 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %242, i64 %240
  br label %253

253:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %224
  %.pre-phi.i = phi i64 [ %.pre784.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %221, %224 ]
  %254 = phi ptr [ %.pre774.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %215, %224 ]
  %.sroa.0.4.i = phi ptr [ %242, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2701.i, %224 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1702.i, %224 ]
  %.sroa.32.4.i = phi ptr [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2703.i, %224 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %255 = getelementptr i32, ptr %254, i64 %indvars.iv759.i
  %256 = load ptr, ptr %7, align 8, !tbaa !15
  %257 = getelementptr double, ptr %256, i64 %indvars.iv759.i
  %258 = getelementptr double, ptr %257, i64 %.pre-phi.i
  %259 = load double, ptr %258, align 8, !tbaa !31
  %260 = fneg double %259
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %267, label %261

261:                                              ; preds = %253
  %262 = trunc i64 %214 to i32
  store i32 %262, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %264 = load i32, ptr %255, align 4, !tbaa !29
  store i32 %264, ptr %263, align 4, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %260, ptr %265, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %290

267:                                              ; preds = %253
  %268 = ptrtoint ptr %.sroa.32.4.i to i64
  %269 = ptrtoint ptr %.sroa.0.4.i to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775792
  br i1 %271, label %272, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

272:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp609.i

.noexc251.i:                                      ; preds = %272
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %267
  %273 = ashr exact i64 %270, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i241.i, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 576460752303423487)
  %277 = select i1 %275, i64 576460752303423487, i64 %276
  %.not.i.i.i242.i = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %278 = shl nuw nsw i64 %277, 4
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #25
          to label %.noexc252.i unwind label %.loopexit608.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %270
  %281 = trunc i64 %214 to i32
  store i32 %281, ptr %280, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %255, align 4, !tbaa !29
  store i32 %283, ptr %282, align 4, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store double %260, ptr %284, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i244.i ], [ %279, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !229
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %279, %.noexc252.i ], [ %286, %.lr.ph.i.i.i.i.i244.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %270) #26
  %.pre776.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %288, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre776.i = phi ptr [ %.pre776.pre.i, %288 ], [ %254, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %289 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %279, i64 %277
  br label %290

290:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %261
  %291 = phi ptr [ %.pre776.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %254, %261 ]
  %.sroa.0.5.i = phi ptr [ %279, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %261 ]
  %.sroa.17.4.i = phi ptr [ %287, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %266, %261 ]
  %.sroa.32.5.i = phi ptr [ %289, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %261 ]
  %292 = load i64, ptr %13, align 8, !tbaa !207
  %293 = getelementptr i32, ptr %291, i64 %indvars.iv759.i
  %.idx.i = shl i64 %292, 3
  %294 = getelementptr i8, ptr %293, i64 %.idx.i
  %295 = load ptr, ptr %6, align 8, !tbaa !15
  %296 = load i64, ptr %205, align 8, !tbaa !25
  %297 = mul nsw i64 %296, %indvars.iv755.i
  %298 = getelementptr double, ptr %295, i64 %indvars.iv759.i
  %299 = getelementptr double, ptr %298, i64 %297
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %306, label %300

300:                                              ; preds = %290
  %301 = trunc i64 %214 to i32
  store i32 %301, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %303 = load i32, ptr %294, align 4, !tbaa !29
  store i32 %303, ptr %302, align 4, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %305 = load double, ptr %299, align 8, !tbaa !31
  store double %305, ptr %304, align 8, !tbaa !43
  br label %329

306:                                              ; preds = %290
  %307 = ptrtoint ptr %.sroa.17.4.i to i64
  %308 = ptrtoint ptr %.sroa.0.5.i to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775792
  br i1 %310, label %311, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

311:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp614.i

.noexc266.i:                                      ; preds = %311
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %306
  %312 = ashr exact i64 %309, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i255.i, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 576460752303423487)
  %316 = select i1 %314, i64 576460752303423487, i64 %315
  %.not.i.i.i256.i = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %317 = shl nuw nsw i64 %316, 4
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #25
          to label %.noexc267.i unwind label %.loopexit613.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %309
  %320 = trunc i64 %214 to i32
  store i32 %320, ptr %319, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load i32, ptr %294, align 4, !tbaa !29
  store i32 %322, ptr %321, align 4, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load double, ptr %299, align 8, !tbaa !31
  store double %324, ptr %323, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i258.i ], [ %318, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !233
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %325, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %318, %.noexc267.i ], [ %326, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %309) #26
  %.pre777.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  %.pre778.pre.i = load i64, ptr %205, align 8, !tbaa !25
  %.pre788.i = mul nsw i64 %.pre778.pre.i, %indvars.iv755.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %327, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre785.pre-phi.i = phi i64 [ %.pre788.i, %327 ], [ %297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre777.i = phi ptr [ %.pre777.pre.i, %327 ], [ %291, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %328 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %318, i64 %316
  br label %329

329:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %300
  %.pre-phi786.i = phi i64 [ %.pre785.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %297, %300 ]
  %330 = phi ptr [ %.pre777.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %291, %300 ]
  %.sroa.0.6.i = phi ptr [ %318, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %300 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %300 ]
  %.sroa.32.6.i = phi ptr [ %328, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %300 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %331 = getelementptr i32, ptr %330, i64 %indvars.iv759.i
  %332 = load ptr, ptr %6, align 8, !tbaa !15
  %333 = getelementptr double, ptr %332, i64 %indvars.iv759.i
  %334 = getelementptr double, ptr %333, i64 %.pre-phi786.i
  %335 = load double, ptr %334, align 8, !tbaa !31
  %336 = fneg double %335
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %343, label %337

337:                                              ; preds = %329
  %338 = trunc i64 %214 to i32
  store i32 %338, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %340 = load i32, ptr %331, align 4, !tbaa !29
  store i32 %340, ptr %339, align 4, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %336, ptr %341, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

343:                                              ; preds = %329
  %344 = ptrtoint ptr %.sroa.32.6.i to i64
  %345 = ptrtoint ptr %.sroa.0.6.i to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775792
  br i1 %347, label %348, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

348:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp619.i

.noexc282.i:                                      ; preds = %348
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %343
  %349 = ashr exact i64 %346, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i271.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 576460752303423487)
  %353 = select i1 %351, i64 576460752303423487, i64 %352
  %.not.i.i.i272.i = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %354 = shl nuw nsw i64 %353, 4
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #25
          to label %.noexc283.i unwind label %.loopexit618.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %346
  %357 = trunc i64 %214 to i32
  store i32 %357, ptr %356, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %331, align 4, !tbaa !29
  store i32 %359, ptr %358, align 4, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store double %336, ptr %360, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i274.i ], [ %355, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !237
  %361 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %355, %.noexc283.i ], [ %362, %.lr.ph.i.i.i.i.i274.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %364

364:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %346) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %364, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %365 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %355, i64 %353
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %337
  %.sroa.0.7.i = phi ptr [ %355, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %337 ]
  %.sroa.17.6.i = phi ptr [ %363, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %342, %337 ]
  %.sroa.32.7.i = phi ptr [ %365, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %337 ]
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next756.i, 3
  br i1 %exitcond758.not.i, label %209, label %212, !llvm.loop !241

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp.i:                             ; preds = %235
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit608.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit610.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp609.i:                          ; preds = %272
  %lpad.loopexit.split-lp611.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit613.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit615.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp614.i:                          ; preds = %311
  %lpad.loopexit.split-lp616.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit618.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit620.i = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp619.i:                          ; preds = %348
  %lpad.loopexit.split-lp621.i = landingpad { ptr, i32 }
          cleanup
  br label %373

366:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %369 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %370) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

371:                                              ; preds = %._crit_edge.i
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %373

373:                                              ; preds = %371, %.loopexit.split-lp619.i, %.loopexit618.i, %.loopexit.split-lp614.i, %.loopexit613.i, %.loopexit.split-lp609.i, %.loopexit608.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2701.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.i, %.loopexit.split-lp614.i ], [ %.sroa.0.0.lcssa.i, %371 ], [ %.sroa.0.4.i, %.loopexit.split-lp609.i ], [ %.sroa.0.2701.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit608.i ], [ %.sroa.0.5.i, %.loopexit613.i ], [ %.sroa.0.6.i, %.loopexit618.i ], [ %.sroa.0.6.i, %.loopexit.split-lp619.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2703.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.i, %.loopexit.split-lp614.i ], [ %.sroa.32.0.lcssa.i, %371 ], [ %.sroa.32.4.i, %.loopexit.split-lp609.i ], [ %.sroa.32.2703.i, %.loopexit.i ], [ %.sroa.32.4.i, %.loopexit608.i ], [ %.sroa.17.4.i, %.loopexit613.i ], [ %.sroa.32.6.i, %.loopexit618.i ], [ %.sroa.32.6.i, %.loopexit.split-lp619.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp616.i, %.loopexit.split-lp614.i ], [ %372, %371 ], [ %lpad.loopexit.split-lp611.i, %.loopexit.split-lp609.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit610.i, %.loopexit608.i ], [ %lpad.loopexit615.i, %.loopexit613.i ], [ %lpad.loopexit620.i, %.loopexit618.i ], [ %lpad.loopexit.split-lp621.i, %.loopexit.split-lp619.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %374

374:                                              ; preds = %373
  %375 = ptrtoint ptr %.sroa.32.1.i to i64
  %376 = ptrtoint ptr %.sroa.0.1.i to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %377) #26
  br label %.body.i

.body.i:                                          ; preds = %374, %373, %.thread.i, %206, %38
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %207, %206 ], [ %208, %.thread.i ], [ %.pn123.pn.pn.i, %374 ], [ %.pn123.pn.pn.i, %373 ]
  %378 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %378) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %379 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %379) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %366, %367
  %380 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %380) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %381 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %381) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %10, align 8, !tbaa !250
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !249
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !251
  %.pre = load i64, ptr %6, align 8, !tbaa !249
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !15
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !25
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.229", align 8
  %6 = alloca %"class.Eigen::Matrix.233", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !249
  store i8 0, ptr %5, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !257
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !259
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !261
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !263
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !264

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !259
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !259
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !257
  %49 = load ptr, ptr %22, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = load ptr, ptr %50, align 8, !tbaa !267
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !29
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !268

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !261
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !261
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !257
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !265
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !267
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !266
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !254
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !258
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !257
  %27 = load i64, ptr %12, align 8, !tbaa !258
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !29
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !269

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !31
  %53 = load double, ptr %51, align 8, !tbaa !31
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !31
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !29
  store i32 %.13147, ptr %46, align 4, !tbaa !29
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !270

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !254
  store i8 0, ptr %3, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !250
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !29
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !92
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !272

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !29
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !273

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !272

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !273

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !258
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !274
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !267
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !266
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !265
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !275

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !31
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !276

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !29
  store i32 %.03572, ptr %133, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !29
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !277

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !275

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !29
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !29
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !31
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !276

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !274
  %165 = load ptr, ptr %11, align 8, !tbaa !274
  store ptr %165, ptr %163, align 8, !tbaa !274
  store ptr %164, ptr %11, align 8, !tbaa !274
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !278
  %168 = load i64, ptr %9, align 8, !tbaa !278
  store i64 %168, ptr %166, align 8, !tbaa !278
  store i64 %167, ptr %9, align 8, !tbaa !278
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !278
  %171 = load i64, ptr %8, align 8, !tbaa !278
  store i64 %171, ptr %169, align 8, !tbaa !278
  store i64 %170, ptr %8, align 8, !tbaa !278
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !274
  %174 = load ptr, ptr %20, align 8, !tbaa !274
  store ptr %174, ptr %172, align 8, !tbaa !274
  store ptr %173, ptr %20, align 8, !tbaa !274
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !279
  %177 = load ptr, ptr %97, align 8, !tbaa !279
  store ptr %177, ptr %175, align 8, !tbaa !279
  store ptr %176, ptr %97, align 8, !tbaa !279
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !274
  store ptr %162, ptr %178, align 8, !tbaa !274
  store ptr %180, ptr %179, align 8, !tbaa !274
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !278
  %183 = load i64, ptr %10, align 8, !tbaa !278
  store i64 %183, ptr %181, align 8, !tbaa !278
  store i64 %182, ptr %10, align 8, !tbaa !278
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !278
  %187 = load i64, ptr %185, align 8, !tbaa !278
  store i64 %187, ptr %184, align 8, !tbaa !278
  store i64 %186, ptr %185, align 8, !tbaa !278
  call void @free(ptr noundef %.sroa.052.0106) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !251
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !267
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !266
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #27
  store ptr %10, ptr %3, align 8, !tbaa !265
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %20 = load i64, ptr %6, align 8, !tbaa !258
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !29
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !265
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !280

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !29
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !29
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !29
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !281

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !29
  %63 = load i32, ptr %43, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %49, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !31
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !282

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !261
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !29
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #27
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !257
  %91 = load ptr, ptr %1, align 8, !tbaa !261
  %.pre = load i32, ptr %90, align 4, !tbaa !29
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !258
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !274
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !29
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !283

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !274
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !29
  %139 = load i32, ptr %123, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !31
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !31
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !284

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !285

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !248
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !279
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !274
  store i64 %5, ptr %6, align 8, !tbaa !286
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !278
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !279
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !274
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !286
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !248
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #17

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #18

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #17

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !14, i64 0, !10, i64 8}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !14, i64 0, !10, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!25 = !{!16, !10, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTSN5Eigen7TripletIdiEE", !30, i64 0, !30, i64 4, !32, i64 8}
!42 = !{!41, !30, i64 4}
!43 = !{!41, !32, i64 8}
!44 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !31}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !34}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !34}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!77 = distinct !{!77, !34}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !14, i64 0, !10, i64 8}
!80 = !{!79, !14, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!82, !10, i64 8}
!84 = !{!82, !10, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!100 = distinct !{!100, !34}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!104 = distinct !{!104, !34}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!108 = distinct !{!108, !34}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!111 = distinct !{!111, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!112 = distinct !{!112, !34}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !34}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!135 = distinct !{!135, !34}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!139 = distinct !{!139, !34}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!170 = distinct !{!170, !34}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!173 = distinct !{!173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!174 = distinct !{!174, !34}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!181 = distinct !{!181, !34}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!185 = distinct !{!185, !34}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!189 = distinct !{!189, !34}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!192 = distinct !{!192, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!193 = distinct !{!193, !34}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !34}
!207 = !{!208, !10, i64 8}
!208 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!209 = !{!208, !6, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!212 = distinct !{!212, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!215 = distinct !{!215, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!219 = distinct !{!219, !34}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !34}
!242 = !{!243, !10, i64 16}
!243 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !244, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !247, i64 40}
!244 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !245, i64 0}
!245 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !246, i64 0}
!246 = !{!"bool", !8, i64 0}
!247 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!248 = !{!247, !10, i64 16}
!249 = !{!243, !10, i64 8}
!250 = !{!243, !6, i64 24}
!251 = !{!243, !6, i64 32}
!252 = !{!253, !246, i64 0}
!253 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !246, i64 0}
!254 = !{!255, !10, i64 16}
!255 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !256, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !247, i64 40}
!256 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !253, i64 0}
!257 = !{!255, !6, i64 24}
!258 = !{!255, !10, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!261 = !{!262, !6, i64 0}
!262 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!263 = !{!262, !10, i64 8}
!264 = distinct !{!264, !34}
!265 = !{!255, !6, i64 32}
!266 = !{!247, !6, i64 8}
!267 = !{!247, !14, i64 0}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = !{!245, !246, i64 0}
!272 = distinct !{!272, !34}
!273 = distinct !{!273, !34}
!274 = !{!6, !6, i64 0}
!275 = distinct !{!275, !34}
!276 = distinct !{!276, !34}
!277 = distinct !{!277, !34}
!278 = !{!10, !10, i64 0}
!279 = !{!14, !14, i64 0}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = distinct !{!282, !34}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !34}
!285 = distinct !{!285, !34}
!286 = !{!247, !10, i64 24}
