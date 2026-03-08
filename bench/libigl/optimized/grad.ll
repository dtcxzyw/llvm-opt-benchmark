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
  switch i64 %21, label %713 [
    i64 3, label %22
    i64 4, label %390
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

common.resume:                                    ; preds = %406, %706, %29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %30, %29 ], [ %407, %406 ], [ %.pn169.pn.pn.pn.pn.i, %706 ]
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
          to label %199 unwind label %213

53:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %54 = getelementptr [4 x i8], ptr %33, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr [4 x i8], ptr %54, i64 %34
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
  %61 = getelementptr inbounds [8 x i8], ptr %35, i64 %60
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %35, i64 %62
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, %53
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %65 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %36
  %66 = getelementptr inbounds [8 x i8], ptr %61, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fsub double %67, %69
  store double %70, ptr %64, align 8, !tbaa !31
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !33

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %35, i64 %73
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %72
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %72 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %76 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %36
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds [8 x i8], ptr %61, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = fsub double %78, %80
  store double %81, ptr %75, align 8, !tbaa !31
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %82, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !33

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %84 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %36
  %85 = getelementptr inbounds [8 x i8], ptr %63, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds [8 x i8], ptr %74, i64 %84
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
  %sqrt.i = call double @llvm.sqrt.f64(double %110)
  br i1 %3, label %117, label %111

111:                                              ; preds = %91
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %112 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %112
  %114 = fdiv double %106, %sqrt.i
  %.pre.i = load <2 x double>, ptr %17, align 16
  %.pre774.i = load double, ptr %41, align 16, !tbaa !31
  %.pre775.i = load <2 x double>, ptr %16, align 16
  %115 = extractelement <2 x double> %.pre.i, i64 1
  %116 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

117:                                              ; preds = %91
  %118 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt606.i = call double @llvm.sqrt.f64(double %118)
  %.sroa.0767.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt606.i, i64 0
  %119 = fmul double %sqrt606.i, 5.000000e-01
  %.sroa.0.0.vec.insert765.i = insertelement <2 x double> poison, double %119, i64 0
  %120 = fmul double %sqrt606.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert766.i = insertelement <2 x double> %.sroa.0.0.vec.insert765.i, double %120, i64 1
  %121 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert766.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %117, %111
  %.sink844.i = phi <2 x double> [ %121, %117 ], [ %.pre775.i, %111 ]
  %122 = phi double [ %sqrt606.i, %117 ], [ %116, %111 ]
  %123 = phi double [ 0.000000e+00, %117 ], [ %115, %111 ]
  %124 = phi double [ 0.000000e+00, %117 ], [ %93, %111 ]
  %125 = phi double [ 0.000000e+00, %117 ], [ %.pre774.i, %111 ]
  %126 = phi <2 x double> [ %.sroa.0767.8.vec.insert.i, %117 ], [ %.pre.i, %111 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %117 ], [ %113, %111 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %117 ], [ %114, %111 ]
  %127 = extractelement <2 x double> %.sink844.i, i64 1
  %128 = extractelement <2 x double> %.sink844.i, i64 0
  %129 = fmul <2 x double> %126, %126
  %shift331 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop332 = fadd <2 x double> %129, %shift331
  %130 = extractelement <2 x double> %foldExtExtBinop332, i64 0
  %131 = fmul double %125, %125
  %132 = fadd double %131, %130
  %sqrt610.i = call double @llvm.sqrt.f64(double %132)
  %133 = fmul <2 x double> %.sink844.i, %.sink844.i
  %shift334 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop335 = fadd <2 x double> %133, %shift334
  %134 = extractelement <2 x double> %foldExtExtBinop335, i64 0
  %135 = fmul double %124, %124
  %136 = fadd double %134, %135
  %sqrt609.i = call double @llvm.sqrt.f64(double %136)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %137 = fneg double %123
  %138 = fmul double %.sroa.10474.0.i, %137
  %139 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %125, double %138)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %140 = fneg double %125
  %141 = fmul double %.sroa.0467.0.vec.extract.i, %140
  %142 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %122, double %141)
  %143 = fneg double %122
  %144 = fmul double %.sroa.0467.8.vec.extract.i, %143
  %145 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %123, double %144)
  %146 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store double %139, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %44
  store double %142, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds i8, ptr %146, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %145, ptr %148, align 8, !tbaa !31
  %149 = load double, ptr %146, align 8, !tbaa !31
  %150 = fmul double %149, %149
  %151 = load double, ptr %147, align 8, !tbaa !31
  %152 = fmul double %151, %151
  %153 = fmul double %145, %145
  %154 = fadd double %153, %152
  %155 = fadd double %150, %154
  %sqrt608.i = call double @llvm.sqrt.f64(double %155)
  %156 = fdiv double %149, %sqrt608.i
  store double %156, ptr %146, align 8, !tbaa !31
  %157 = load double, ptr %147, align 8, !tbaa !31
  %158 = fdiv double %157, %sqrt608.i
  store double %158, ptr %147, align 8, !tbaa !31
  %159 = load double, ptr %148, align 8, !tbaa !31
  %160 = fdiv double %159, %sqrt608.i
  store double %160, ptr %148, align 8, !tbaa !31
  %161 = fdiv double %sqrt610.i, %sqrt.i
  %162 = load double, ptr %146, align 8, !tbaa !31
  %163 = fmul double %161, %162
  store double %163, ptr %146, align 8, !tbaa !31
  %164 = load double, ptr %147, align 8, !tbaa !31
  %165 = fmul double %161, %164
  store double %165, ptr %147, align 8, !tbaa !31
  %166 = load double, ptr %148, align 8, !tbaa !31
  %167 = fmul double %161, %166
  store double %167, ptr %148, align 8, !tbaa !31
  %168 = fneg double %127
  %169 = fmul double %.sroa.10474.0.i, %168
  %170 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %124, double %169)
  %171 = fneg double %124
  %172 = fmul double %.sroa.0467.0.vec.extract.i, %171
  %173 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %128, double %172)
  %174 = fneg double %128
  %175 = fmul double %.sroa.0467.8.vec.extract.i, %174
  %176 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %127, double %175)
  %177 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store double %170, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 %47
  store double %173, ptr %178, align 8, !tbaa !31
  %179 = getelementptr inbounds i8, ptr %177, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %176, ptr %179, align 8, !tbaa !31
  %180 = load double, ptr %177, align 8, !tbaa !31
  %181 = fmul double %180, %180
  %182 = load double, ptr %178, align 8, !tbaa !31
  %183 = fmul double %182, %182
  %184 = fmul double %176, %176
  %185 = fadd double %184, %183
  %186 = fadd double %181, %185
  %sqrt607.i = call double @llvm.sqrt.f64(double %186)
  %187 = fdiv double %180, %sqrt607.i
  store double %187, ptr %177, align 8, !tbaa !31
  %188 = load double, ptr %178, align 8, !tbaa !31
  %189 = fdiv double %188, %sqrt607.i
  store double %189, ptr %178, align 8, !tbaa !31
  %190 = load double, ptr %179, align 8, !tbaa !31
  %191 = fdiv double %190, %sqrt607.i
  store double %191, ptr %179, align 8, !tbaa !31
  %192 = fdiv double %sqrt609.i, %sqrt.i
  %193 = load double, ptr %177, align 8, !tbaa !31
  %194 = fmul double %192, %193
  store double %194, ptr %177, align 8, !tbaa !31
  %195 = load double, ptr %178, align 8, !tbaa !31
  %196 = fmul double %192, %195
  store double %196, ptr %178, align 8, !tbaa !31
  %197 = load double, ptr %179, align 8, !tbaa !31
  %198 = fmul double %192, %197
  store double %198, ptr %179, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %53, !llvm.loop !38

199:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %200 = shl nsw i32 %25, 3
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %25, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %203
  unreachable

204:                                              ; preds = %199
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %204
  %205 = shl nuw nsw i64 %201, 4
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %207 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %201
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %204
  %.sroa.0.3.i = phi ptr [ %206, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %204 ]
  %.sroa.32.3.i = phi ptr [ %207, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %204 ]
  %208 = load i64, ptr %23, align 8, !tbaa !11
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %212 = and i64 %24, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %216, %.preheader.lr.ph.i
  %indvars.iv761.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next762.i, %216 ]
  %.sroa.32.0710.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %216 ]
  %.sroa.17.0709.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %216 ]
  %.sroa.0.0708.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %216 ]
  br label %219

._crit_edge.i:                                    ; preds = %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %216 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %216 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.lcssa.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.17.0.lcssa.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %12)
          to label %374 unwind label %379

213:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %203
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

216:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %217 = load i64, ptr %23, align 8, !tbaa !11
  %218 = icmp sgt i64 %217, %indvars.iv.next762.i
  br i1 %218, label %.preheader.i, label %._crit_edge.i, !llvm.loop !39

219:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %220 = phi i1 [ true, %.preheader.i ], [ false, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %indvars.iv758.i = phi i64 [ 0, %.preheader.i ], [ 1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2706.i = phi ptr [ %.sroa.32.0710.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1705.i = phi ptr [ %.sroa.17.0709.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2704.i = phi ptr [ %.sroa.0.0708.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %221 = mul nuw nsw i64 %indvars.iv758.i, %212
  %222 = add nuw nsw i64 %221, %indvars.iv761.i
  %223 = load ptr, ptr %1, align 8, !tbaa !17
  %224 = load i64, ptr %23, align 8, !tbaa !11
  %225 = getelementptr [4 x i8], ptr %223, i64 %indvars.iv761.i
  %226 = getelementptr [4 x i8], ptr %225, i64 %224
  %227 = load ptr, ptr %14, align 8, !tbaa !15
  %228 = load i64, ptr %210, align 8, !tbaa !25
  %229 = mul nuw nsw i64 %228, %indvars.iv758.i
  %230 = getelementptr [8 x i8], ptr %227, i64 %indvars.iv761.i
  %231 = getelementptr [8 x i8], ptr %230, i64 %229
  %.not.i.i = icmp eq ptr %.sroa.17.1705.i, %.sroa.32.2706.i
  br i1 %.not.i.i, label %238, label %232

232:                                              ; preds = %219
  %233 = trunc nuw i64 %222 to i32
  store i32 %233, ptr %.sroa.17.1705.i, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.17.1705.i, i64 4
  %235 = load i32, ptr %226, align 4, !tbaa !29
  store i32 %235, ptr %234, align 4, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.17.1705.i, i64 8
  %237 = load double, ptr %231, align 8, !tbaa !31
  store double %237, ptr %236, align 8, !tbaa !43
  br label %261

238:                                              ; preds = %219
  %239 = ptrtoint ptr %.sroa.32.2706.i to i64
  %240 = ptrtoint ptr %.sroa.0.2704.i to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775792
  br i1 %242, label %243, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %243
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %238
  %244 = ashr exact i64 %241, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 576460752303423487)
  %248 = select i1 %246, i64 576460752303423487, i64 %247
  %.not.i.i.i.i = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %249 = shl nuw nsw i64 %248, 4
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #25
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %241
  %252 = trunc nuw i64 %222 to i32
  store i32 %252, ptr %251, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %226, align 4, !tbaa !29
  store i32 %254, ptr %253, align 4, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load double, ptr %231, align 8, !tbaa !31
  store double %256, ptr %255, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2704.i, %.sroa.32.2706.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %250, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2704.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !45
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %257, %.sroa.32.2706.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %250, %.noexc238.i ], [ %258, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2704.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %259

259:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2704.i, i64 noundef %241) #26
  %.pre776.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre777.pre.i = load i64, ptr %210, align 8, !tbaa !25
  %.pre789.i = mul nuw nsw i64 %.pre777.pre.i, %indvars.iv758.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %259, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre786.pre-phi.i = phi i64 [ %.pre789.i, %259 ], [ %229, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre776.i = phi ptr [ %.pre776.pre.i, %259 ], [ %223, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %260 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %248
  br label %261

261:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %232
  %.pre-phi.i = phi i64 [ %.pre786.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %229, %232 ]
  %262 = phi ptr [ %.pre776.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %223, %232 ]
  %.sroa.0.4.i = phi ptr [ %250, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2704.i, %232 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1705.i, %232 ]
  %.sroa.32.4.i = phi ptr [ %260, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2706.i, %232 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %263 = getelementptr [4 x i8], ptr %262, i64 %indvars.iv761.i
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  %265 = getelementptr [8 x i8], ptr %264, i64 %indvars.iv761.i
  %266 = getelementptr [8 x i8], ptr %265, i64 %.pre-phi.i
  %267 = load double, ptr %266, align 8, !tbaa !31
  %268 = fneg double %267
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %275, label %269

269:                                              ; preds = %261
  %270 = trunc nuw i64 %222 to i32
  store i32 %270, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %272 = load i32, ptr %263, align 4, !tbaa !29
  store i32 %272, ptr %271, align 4, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %268, ptr %273, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %298

275:                                              ; preds = %261
  %276 = ptrtoint ptr %.sroa.32.4.i to i64
  %277 = ptrtoint ptr %.sroa.0.4.i to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp612.i

.noexc251.i:                                      ; preds = %280
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %275
  %281 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i241.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 576460752303423487)
  %285 = select i1 %283, i64 576460752303423487, i64 %284
  %.not.i.i.i242.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %286 = shl nuw nsw i64 %285, 4
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #25
          to label %.noexc252.i unwind label %.loopexit611.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  %289 = trunc nuw i64 %222 to i32
  store i32 %289, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %263, align 4, !tbaa !29
  store i32 %291, ptr %290, align 4, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store double %268, ptr %292, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i244.i ], [ %287, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !50
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %287, %.noexc252.i ], [ %294, %.lr.ph.i.i.i.i.i244.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %278) #26
  %.pre778.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre778.i = phi ptr [ %.pre778.pre.i, %296 ], [ %262, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %297 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %285
  br label %298

298:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %269
  %299 = phi ptr [ %.pre778.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %262, %269 ]
  %.sroa.0.5.i = phi ptr [ %287, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %269 ]
  %.sroa.17.4.i = phi ptr [ %295, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %274, %269 ]
  %.sroa.32.5.i = phi ptr [ %297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %269 ]
  %300 = load i64, ptr %23, align 8, !tbaa !11
  %301 = getelementptr [4 x i8], ptr %299, i64 %indvars.iv761.i
  %.idx.i = shl i64 %300, 3
  %302 = getelementptr i8, ptr %301, i64 %.idx.i
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  %304 = load i64, ptr %211, align 8, !tbaa !25
  %305 = mul nuw nsw i64 %304, %indvars.iv758.i
  %306 = getelementptr [8 x i8], ptr %303, i64 %indvars.iv761.i
  %307 = getelementptr [8 x i8], ptr %306, i64 %305
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %314, label %308

308:                                              ; preds = %298
  %309 = trunc nuw i64 %222 to i32
  store i32 %309, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %311 = load i32, ptr %302, align 4, !tbaa !29
  store i32 %311, ptr %310, align 4, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %313 = load double, ptr %307, align 8, !tbaa !31
  store double %313, ptr %312, align 8, !tbaa !43
  br label %337

314:                                              ; preds = %298
  %315 = ptrtoint ptr %.sroa.17.4.i to i64
  %316 = ptrtoint ptr %.sroa.0.5.i to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775792
  br i1 %318, label %319, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp617.i

.noexc266.i:                                      ; preds = %319
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %314
  %320 = ashr exact i64 %317, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i255.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 576460752303423487)
  %324 = select i1 %322, i64 576460752303423487, i64 %323
  %.not.i.i.i256.i = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #25
          to label %.noexc267.i unwind label %.loopexit616.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %317
  %328 = trunc nuw i64 %222 to i32
  store i32 %328, ptr %327, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %302, align 4, !tbaa !29
  store i32 %330, ptr %329, align 4, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load double, ptr %307, align 8, !tbaa !31
  store double %332, ptr %331, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i258.i ], [ %326, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !54
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %333, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %326, %.noexc267.i ], [ %334, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %335

335:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %317) #26
  %.pre779.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre780.pre.i = load i64, ptr %211, align 8, !tbaa !25
  %.pre790.i = mul nuw nsw i64 %.pre780.pre.i, %indvars.iv758.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %335, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre787.pre-phi.i = phi i64 [ %.pre790.i, %335 ], [ %305, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre779.i = phi ptr [ %.pre779.pre.i, %335 ], [ %299, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %324
  br label %337

337:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %308
  %.pre-phi788.i = phi i64 [ %.pre787.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %305, %308 ]
  %338 = phi ptr [ %.pre779.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %299, %308 ]
  %.sroa.0.6.i = phi ptr [ %326, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %308 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %308 ]
  %.sroa.32.6.i = phi ptr [ %336, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %308 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %339 = getelementptr [4 x i8], ptr %338, i64 %indvars.iv761.i
  %340 = load ptr, ptr %13, align 8, !tbaa !15
  %341 = getelementptr [8 x i8], ptr %340, i64 %indvars.iv761.i
  %342 = getelementptr [8 x i8], ptr %341, i64 %.pre-phi788.i
  %343 = load double, ptr %342, align 8, !tbaa !31
  %344 = fneg double %343
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %351, label %345

345:                                              ; preds = %337
  %346 = trunc nuw i64 %222 to i32
  store i32 %346, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %348 = load i32, ptr %339, align 4, !tbaa !29
  store i32 %348, ptr %347, align 4, !tbaa !42
  %349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %344, ptr %349, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

351:                                              ; preds = %337
  %352 = ptrtoint ptr %.sroa.32.6.i to i64
  %353 = ptrtoint ptr %.sroa.0.6.i to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775792
  br i1 %355, label %356, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

356:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp622.i

.noexc282.i:                                      ; preds = %356
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %351
  %357 = ashr exact i64 %354, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i271.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 576460752303423487)
  %361 = select i1 %359, i64 576460752303423487, i64 %360
  %.not.i.i.i272.i = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %362 = shl nuw nsw i64 %361, 4
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #25
          to label %.noexc283.i unwind label %.loopexit621.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %354
  %365 = trunc nuw i64 %222 to i32
  store i32 %365, ptr %364, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = load i32, ptr %339, align 4, !tbaa !29
  store i32 %367, ptr %366, align 4, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store double %344, ptr %368, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i274.i ], [ %363, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !58
  %369 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %363, %.noexc283.i ], [ %370, %.lr.ph.i.i.i.i.i274.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %372

372:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %354) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %372, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %373 = getelementptr inbounds nuw [16 x i8], ptr %363, i64 %361
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %345
  %.sroa.0.7.i = phi ptr [ %363, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %345 ]
  %.sroa.17.6.i = phi ptr [ %371, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %350, %345 ]
  %.sroa.32.7.i = phi ptr [ %373, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %345 ]
  br i1 %220, label %219, label %216, !llvm.loop !62

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp.i:                             ; preds = %243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit611.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit613.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp612.i:                          ; preds = %280
  %lpad.loopexit.split-lp614.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit616.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp617.i:                          ; preds = %319
  %lpad.loopexit.split-lp619.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit621.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit623.i = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp622.i:                          ; preds = %356
  %lpad.loopexit.split-lp624.i = landingpad { ptr, i32 }
          cleanup
  br label %381

374:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %375

375:                                              ; preds = %374
  %376 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %377 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %378) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

379:                                              ; preds = %._crit_edge.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %381

381:                                              ; preds = %379, %.loopexit.split-lp622.i, %.loopexit621.i, %.loopexit.split-lp617.i, %.loopexit616.i, %.loopexit.split-lp612.i, %.loopexit611.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2704.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.i, %.loopexit.split-lp617.i ], [ %.sroa.0.0.lcssa.i, %379 ], [ %.sroa.0.4.i, %.loopexit.split-lp612.i ], [ %.sroa.0.2704.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit611.i ], [ %.sroa.0.5.i, %.loopexit616.i ], [ %.sroa.0.6.i, %.loopexit621.i ], [ %.sroa.0.6.i, %.loopexit.split-lp622.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2706.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.i, %.loopexit.split-lp617.i ], [ %.sroa.32.0.lcssa.i, %379 ], [ %.sroa.32.4.i, %.loopexit.split-lp612.i ], [ %.sroa.32.2706.i, %.loopexit.i ], [ %.sroa.32.4.i, %.loopexit611.i ], [ %.sroa.17.4.i, %.loopexit616.i ], [ %.sroa.32.6.i, %.loopexit621.i ], [ %.sroa.32.6.i, %.loopexit.split-lp622.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp619.i, %.loopexit.split-lp617.i ], [ %380, %379 ], [ %lpad.loopexit.split-lp614.i, %.loopexit.split-lp612.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit613.i, %.loopexit611.i ], [ %lpad.loopexit618.i, %.loopexit616.i ], [ %lpad.loopexit623.i, %.loopexit621.i ], [ %lpad.loopexit.split-lp624.i, %.loopexit.split-lp622.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %382

382:                                              ; preds = %381
  %383 = ptrtoint ptr %.sroa.32.1.i to i64
  %384 = ptrtoint ptr %.sroa.0.1.i to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %385) #26
  br label %.body.i

.body.i:                                          ; preds = %382, %381, %.thread.i, %213, %48
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %214, %213 ], [ %215, %.thread.i ], [ %.pn123.pn.pn.i, %382 ], [ %.pn123.pn.pn.i, %381 ]
  %386 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %386) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %387 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %387) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %374, %375
  %388 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %388) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %389 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %389) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %713

390:                                              ; preds = %4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !11
  %395 = trunc i64 %394 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %396 = shl i32 %395, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %400 = icmp sgt i32 %395, 0
  br i1 %400, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %390
  %401 = mul nuw nsw i64 %397, 12
  %402 = tail call noalias ptr @malloc(i64 noundef %401) #27
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i

404:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %405 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %405, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc289.i unwind label %406

.noexc289.i:                                      ; preds = %404
  unreachable

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %408) #23
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %402, ptr %6, align 8, !tbaa !17
  store i64 %397, ptr %398, align 8, !tbaa !11
  store i64 3, ptr %399, align 8, !tbaa !4
  %409 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx545.i = shl i64 %394, 3
  %.idx546.i = shl nuw nsw i64 %397, 3
  %.idx547.i = mul i64 %394, 12
  %410 = shl i64 %394, 1
  %411 = mul i64 %394, 3
  %412 = and i64 %394, 2147483647
  %413 = and i64 %410, 4294967294
  %414 = and i64 %411, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %412
  %invariant.gep737.i = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %413
  %invariant.gep739.i = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %414
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i
  %indvars.iv.i29 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i ], [ %indvars.iv.next.i30, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv.i29
  %416 = getelementptr [4 x i8], ptr %409, i64 %indvars.iv.i29
  %417 = load i32, ptr %416, align 4, !tbaa !29, !noalias !65
  store i32 %417, ptr %415, align 4, !tbaa !29, !noalias !65
  %418 = getelementptr [4 x i8], ptr %416, i64 %394
  %419 = load i32, ptr %418, align 4, !tbaa !29
  %420 = getelementptr [4 x i8], ptr %415, i64 %397
  store i32 %419, ptr %420, align 4, !tbaa !29
  %421 = getelementptr i8, ptr %416, i64 %.idx545.i
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %423 = getelementptr i8, ptr %415, i64 %.idx546.i
  store i32 %422, ptr %423, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i29
  %424 = load i32, ptr %416, align 4, !tbaa !29, !noalias !68
  store i32 %424, ptr %gep.i, align 4, !tbaa !29, !noalias !68
  %425 = load i32, ptr %421, align 4, !tbaa !29
  %426 = getelementptr [4 x i8], ptr %gep.i, i64 %397
  store i32 %425, ptr %426, align 4, !tbaa !29
  %427 = getelementptr i8, ptr %416, i64 %.idx547.i
  %428 = load i32, ptr %427, align 4, !tbaa !29
  %429 = getelementptr i8, ptr %gep.i, i64 %.idx546.i
  store i32 %428, ptr %429, align 4, !tbaa !29
  %gep738.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep737.i, i64 %indvars.iv.i29
  %430 = load i32, ptr %416, align 4, !tbaa !29, !noalias !71
  store i32 %430, ptr %gep738.i, align 4, !tbaa !29, !noalias !71
  %431 = load i32, ptr %427, align 4, !tbaa !29
  %432 = getelementptr [4 x i8], ptr %gep738.i, i64 %397
  store i32 %431, ptr %432, align 4, !tbaa !29
  %433 = load i32, ptr %418, align 4, !tbaa !29
  %434 = getelementptr i8, ptr %gep738.i, i64 %.idx546.i
  store i32 %433, ptr %434, align 4, !tbaa !29
  %gep740.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep739.i, i64 %indvars.iv.i29
  store i32 %433, ptr %gep740.i, align 4, !tbaa !29, !noalias !74
  %435 = load i32, ptr %427, align 4, !tbaa !29
  %436 = getelementptr [4 x i8], ptr %gep740.i, i64 %397
  store i32 %435, ptr %436, align 4, !tbaa !29
  %437 = load i32, ptr %421, align 4, !tbaa !29
  %438 = getelementptr i8, ptr %gep740.i, i64 %.idx546.i
  store i32 %437, ptr %438, align 4, !tbaa !29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %412
  br i1 %exitcond.not.i31, label %._crit_edge.i8, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, !llvm.loop !77

._crit_edge.sink.split.i:                         ; preds = %390
  store i64 %397, ptr %398, align 8, !tbaa !11
  store i64 3, ptr %399, align 8, !tbaa !4
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %439 unwind label %489

439:                                              ; preds = %._crit_edge.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %440 = load i64, ptr %398, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %444

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %472

444:                                              ; preds = %439
  %445 = icmp sgt i64 %440, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = icmp samesign ugt i64 %440, 2305843009213693951
  br i1 %447, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %446
  %448 = shl nuw i64 %440, 3
  %449 = call noalias ptr @malloc(i64 noundef %448) #27
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.invoke.i.i, label %458

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %446
  %451 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %451, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i.i unwind label %452

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

452:                                              ; preds = %.invoke.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

454:                                              ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %440, ptr %455, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i291.i

458:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %449, ptr %8, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %440, ptr %459, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %460 = icmp samesign ugt i64 %440, 768614336404564650
  br i1 %460, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %463 = mul nuw i64 %440, 24
  %464 = call noalias ptr @malloc(i64 noundef %463) #27
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.invoke.i, label %.sink.split.i291.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %458
  %466 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %466, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %470

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i291.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %454
  %467 = phi ptr [ %461, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %457, %454 ]
  %468 = phi ptr [ %462, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %456, %454 ]
  %469 = phi ptr [ %459, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %455, %454 ]
  %.sink.i.i.i.i704.i = phi ptr [ %449, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %454 ]
  %.sink.i292.i = phi ptr [ %464, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %454 ]
  store ptr %.sink.i292.i, ptr %9, align 8, !tbaa !81
  br label %472

470:                                              ; preds = %.invoke.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

472:                                              ; preds = %.sink.split.i291.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %473 = phi ptr [ %443, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %467, %.sink.split.i291.i ]
  %474 = phi ptr [ %442, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %468, %.sink.split.i291.i ]
  %475 = phi ptr [ %441, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %469, %.sink.split.i291.i ]
  %476 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i.i.i.i704.i, %.sink.split.i291.i ]
  %477 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i292.i, %.sink.split.i291.i ]
  store i64 %440, ptr %474, align 8, !tbaa !83
  store i64 3, ptr %473, align 8, !tbaa !84
  br i1 %3, label %.preheader563.i, label %479

.preheader563.i:                                  ; preds = %472
  br i1 %400, label %.lr.ph606.i, label %._crit_edge619.i

.lr.ph606.i:                                      ; preds = %.preheader563.i
  %.idx544.i = shl i64 %440, 4
  %478 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count660.i = and i64 %394, 2147483647
  br label %526

479:                                              ; preds = %472
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %480 unwind label %491

480:                                              ; preds = %479
  %481 = load i64, ptr %474, align 8, !tbaa !83
  %482 = trunc i64 %481 to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i27, label %._crit_edge604.i

.lr.ph.i27:                                       ; preds = %480
  %484 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !85
  %485 = load i64, ptr %473, align 8, !tbaa !84, !noalias !85
  %486 = icmp eq i64 %485, 0
  %487 = icmp sgt i64 %485, 1
  %488 = icmp sgt i64 %485, 0
  br i1 %486, label %._crit_edge604.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i27
  %wide.trip.count655.i = and i64 %481, 2147483647
  br label %.lr.ph.split.i

._crit_edge604.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i27, %480
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %507 unwind label %523

489:                                              ; preds = %._crit_edge.i8
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %706

491:                                              ; preds = %479
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv652.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next653.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv652.i
  %494 = load double, ptr %493, align 8, !tbaa !31
  %495 = fmul double %494, %494
  br i1 %487, label %.lr.ph.i.i.i.i.i.i28, label %.loopexit565.i

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i28
  %.01724.i.i.i.i.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i.i.i28 ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %500, %.lr.ph.i.i.i.i.i.i28 ], [ %495, %.lr.ph.split.i ]
  %496 = mul nsw i64 %.01724.i.i.i.i.i.i, %481
  %497 = getelementptr [8 x i8], ptr %493, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !31
  %499 = fmul double %498, %498
  %500 = fadd double %.02223.i.i.i.i.i.i, %499
  %501 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %501, %485
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit565.thread.i, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !88

.loopexit565.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i28
  %.scalar.i707.i = call noundef double @llvm.sqrt.f64(double %500)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit565.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %495)
  br i1 %488, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit565.i, %.loopexit565.thread.i
  %.scalar.i708.i = phi double [ %.scalar.i707.i, %.loopexit565.thread.i ], [ %.scalar.i.i, %.loopexit565.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %506, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %502 = mul nsw i64 %.05.i.i.i.i.i.i.i, %481
  %503 = getelementptr inbounds [8 x i8], ptr %493, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !31
  %505 = fdiv double %504, %.scalar.i708.i
  store double %505, ptr %503, align 8, !tbaa !31
  %506 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %506, %485
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit565.i
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond656.not.i = icmp eq i64 %indvars.iv.next653.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge604.i, label %.lr.ph.split.i, !llvm.loop !90

507:                                              ; preds = %._crit_edge604.i
  %508 = load ptr, ptr %8, align 8, !tbaa !80
  %509 = load i64, ptr %475, align 8, !tbaa !78
  %510 = sdiv i64 %509, 2
  %511 = shl nsw i64 %510, 1
  %512 = icmp sgt i64 %509, 1
  br i1 %512, label %.lr.ph.i.i.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i218.i, %507
  %513 = icmp slt i64 %511, %509
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %517, %.lr.ph.i.i.i.i.i.i.i.i ], [ %511, %._crit_edge.i.i.i.i.i.i.i ]
  %514 = getelementptr inbounds [8 x i8], ptr %508, i64 %.05.i.i.i.i.i.i.i.i
  %515 = load double, ptr %514, align 8, !tbaa !31
  %516 = fmul double %515, 5.000000e-01
  store double %516, ptr %514, align 8, !tbaa !31
  %517 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %517, %509
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i218.i:                          ; preds = %507, %.lr.ph.i.i.i.i.i.i218.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %521, %.lr.ph.i.i.i.i.i.i218.i ], [ 0, %507 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %.011.i.i.i.i.i.i.i
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !92
  %520 = fmul <2 x double> %519, splat (double 5.000000e-01)
  store <2 x double> %520, ptr %518, align 16, !tbaa !92
  %521 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %522 = icmp slt i64 %521, %511
  br i1 %522, label %.lr.ph.i.i.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

523:                                              ; preds = %._crit_edge604.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.lr.ph608.i:                                      ; preds = %526
  %525 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !94
  br label %541

526:                                              ; preds = %526, %.lr.ph606.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph606.i ], [ %indvars.iv.next658.i, %526 ]
  %527 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv657.i
  store double 0.000000e+00, ptr %527, align 8, !tbaa !31, !noalias !97
  %528 = getelementptr [8 x i8], ptr %527, i64 %440
  store double 0.000000e+00, ptr %528, align 8, !tbaa !31
  %529 = getelementptr i8, ptr %527, i64 %.idx544.i
  store double 1.000000e+00, ptr %529, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv657.i
  %531 = load double, ptr %530, align 8, !tbaa !31
  %532 = fmul double %531, 3.000000e+00
  %533 = call double @cbrt(double noundef %532) #28
  %534 = fmul double %533, 0x3FF6A09E667F3BCD
  %535 = call double @pow(double noundef %534, double noundef 2.000000e+00) #23, !tbaa !29
  %536 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv657.i
  %537 = fmul double %535, 0x3FFBB67AE8584CAA
  %538 = fmul double %537, 2.500000e-01
  store double %538, ptr %536, align 8, !tbaa !31
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond661.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count660.i
  br i1 %exitcond661.not.i, label %.lr.ph608.i, label %526, !llvm.loop !100

.lr.ph610.i:                                      ; preds = %541
  %539 = shl i64 %394, 1
  %540 = and i64 %539, 4294967294
  br label %557

541:                                              ; preds = %541, %.lr.ph608.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph608.i ], [ %indvars.iv.next663.i, %541 ]
  %542 = add nuw nsw i64 %indvars.iv662.i, %wide.trip.count660.i
  %543 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %542
  store double 8.165000e-01, ptr %543, align 8, !tbaa !31, !noalias !101
  %544 = getelementptr [8 x i8], ptr %543, i64 %440
  store double -4.714000e-01, ptr %544, align 8, !tbaa !31
  %545 = getelementptr i8, ptr %543, i64 %.idx544.i
  store double -3.333000e-01, ptr %545, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv662.i
  %547 = load double, ptr %546, align 8, !tbaa !31
  %548 = fmul double %547, 3.000000e+00
  %549 = call double @cbrt(double noundef %548) #28
  %550 = fmul double %549, 0x3FF6A09E667F3BCD
  %551 = call double @pow(double noundef %550, double noundef 2.000000e+00) #23, !tbaa !29
  %552 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %542
  %553 = fmul double %551, 0x3FFBB67AE8584CAA
  %554 = fmul double %553, 2.500000e-01
  store double %554, ptr %552, align 8, !tbaa !31
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next663.i, %wide.trip.count660.i
  br i1 %exitcond666.not.i, label %.lr.ph610.i, label %541, !llvm.loop !104

.lr.ph612.i:                                      ; preds = %557
  %555 = mul i64 %394, 3
  %556 = and i64 %555, 4294967295
  br label %571

557:                                              ; preds = %557, %.lr.ph610.i
  %indvars.iv667.i = phi i64 [ 0, %.lr.ph610.i ], [ %indvars.iv.next668.i, %557 ]
  %558 = add nuw nsw i64 %indvars.iv667.i, %540
  %559 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %558
  store double 0.000000e+00, ptr %559, align 8, !tbaa !31, !noalias !105
  %560 = getelementptr [8 x i8], ptr %559, i64 %440
  store double 9.428000e-01, ptr %560, align 8, !tbaa !31
  %561 = getelementptr i8, ptr %559, i64 %.idx544.i
  store double -3.333000e-01, ptr %561, align 8, !tbaa !31
  %562 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv667.i
  %563 = load double, ptr %562, align 8, !tbaa !31
  %564 = fmul double %563, 3.000000e+00
  %565 = call double @cbrt(double noundef %564) #28
  %566 = fmul double %565, 0x3FF6A09E667F3BCD
  %567 = call double @pow(double noundef %566, double noundef 2.000000e+00) #23, !tbaa !29
  %568 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %558
  %569 = fmul double %567, 0x3FFBB67AE8584CAA
  %570 = fmul double %569, 2.500000e-01
  store double %570, ptr %568, align 8, !tbaa !31
  %indvars.iv.next668.i = add nuw nsw i64 %indvars.iv667.i, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next668.i, %wide.trip.count660.i
  br i1 %exitcond671.not.i, label %.lr.ph612.i, label %557, !llvm.loop !108

571:                                              ; preds = %571, %.lr.ph612.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next673.i, %571 ]
  %572 = add nuw nsw i64 %indvars.iv672.i, %556
  %573 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %572
  store double -8.165000e-01, ptr %573, align 8, !tbaa !31, !noalias !109
  %574 = getelementptr [8 x i8], ptr %573, i64 %440
  store double -4.714000e-01, ptr %574, align 8, !tbaa !31
  %575 = getelementptr i8, ptr %573, i64 %.idx544.i
  store double -3.333000e-01, ptr %575, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv672.i
  %577 = load double, ptr %576, align 8, !tbaa !31
  %578 = fmul double %577, 3.000000e+00
  %579 = call double @cbrt(double noundef %578) #28
  %580 = fmul double %579, 0x3FF6A09E667F3BCD
  %581 = call double @pow(double noundef %580, double noundef 2.000000e+00) #23, !tbaa !29
  %582 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %572
  %583 = fmul double %581, 0x3FFBB67AE8584CAA
  %584 = fmul double %583, 2.500000e-01
  store double %584, ptr %582, align 8, !tbaa !31
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count660.i
  br i1 %exitcond676.not.i, label %.lr.ph618.i, label %571, !llvm.loop !112

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %400, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %571, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %585 = shl nuw nsw i32 %395, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %396, i32 1)
  %wide.trip.count680.i = zext nneg i32 %smax.i to i64
  br label %588

._crit_edge619.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader563.i
  %.sroa.0323.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.0323.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %sext.i12 = mul i64 %394, 12884901888
  %586 = ashr exact i64 %sext.i12, 32
  %sext150.i = shl i64 %392, 32
  %587 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %586, i64 noundef %587)
          to label %690 unwind label %696

588:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i, %.lr.ph618.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next678.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.0114617.i = phi i32 [ undef, %.lr.ph618.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.26.0615.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.13.0614.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.0323.0613.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.0323.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %589 = trunc nuw nsw i64 %indvars.iv677.i to i32
  %590 = udiv i32 %589, %395
  %591 = urem i32 %589, %395
  %592 = icmp ult i32 %590, 4
  br i1 %592, label %switch.lookup, label %594

switch.lookup:                                    ; preds = %588
  %593 = zext nneg i32 %590 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 %593
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %594

594:                                              ; preds = %switch.lookup, %588
  %.1115.i = phi i32 [ %.0114617.i, %588 ], [ %switch.load, %switch.lookup ]
  %595 = zext nneg i32 %591 to i64
  %596 = sext i32 %.1115.i to i64
  %597 = load ptr, ptr %1, align 8, !tbaa !17
  %598 = load i64, ptr %393, align 8, !tbaa !11
  %599 = mul nsw i64 %598, %596
  %600 = getelementptr [4 x i8], ptr %597, i64 %595
  %601 = getelementptr [4 x i8], ptr %600, i64 %599
  %602 = load i32, ptr %601, align 4, !tbaa !29
  %603 = load ptr, ptr %8, align 8, !tbaa !80
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv677.i
  %605 = load double, ptr %604, align 8, !tbaa !31
  %606 = load ptr, ptr %7, align 8, !tbaa !80
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %595
  %608 = load double, ptr %607, align 8, !tbaa !31
  %609 = fmul double %608, 3.000000e+00
  %610 = fdiv double %605, %609
  %611 = load ptr, ptr %9, align 8, !tbaa !81
  %612 = getelementptr [8 x i8], ptr %611, i64 %indvars.iv677.i
  %613 = load double, ptr %612, align 8, !tbaa !31
  %614 = fmul double %610, %613
  %.not.i.i.i = icmp eq ptr %.sroa.13.0614.i, %.sroa.26.0615.i
  br i1 %.not.i.i.i, label %616, label %615

615:                                              ; preds = %594
  store i32 %591, ptr %.sroa.13.0614.i, align 8, !tbaa !29
  %.sroa.6314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0614.i, i64 4
  store i32 %602, ptr %.sroa.6314.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0614.i, i64 8
  store double %614, ptr %.sroa.7317.0..sroa_idx.i, align 8, !tbaa !31
  br label %634

616:                                              ; preds = %594
  %617 = ptrtoint ptr %.sroa.26.0615.i to i64
  %618 = ptrtoint ptr %.sroa.0323.0613.i to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775792
  br i1 %620, label %621, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i26 unwind label %.loopexit.split-lp.i24

.noexc.i26:                                       ; preds = %621
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %616
  %622 = ashr exact i64 %619, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %622
  %624 = icmp ult i64 %623, %622
  %625 = call i64 @llvm.umin.i64(i64 %623, i64 576460752303423487)
  %626 = select i1 %624, i64 576460752303423487, i64 %625
  %.not.i.i.i.i250.i = icmp ne i64 %626, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250.i)
  %627 = shl nuw nsw i64 %626, 4
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #25
          to label %.noexc252.i23 unwind label %.loopexit.i21

.noexc252.i23:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %619
  store i32 %591, ptr %629, align 8, !tbaa !29
  %.sroa.6314.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 %602, ptr %.sroa.6314.0..sroa_idx315.i, align 4, !tbaa !29
  %.sroa.7317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store double %614, ptr %.sroa.7317.0..sroa_idx318.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0323.0613.i, %.sroa.26.0615.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i251.i

.lr.ph.i.i.i.i.i.i251.i:                          ; preds = %.noexc252.i23, %.lr.ph.i.i.i.i.i.i251.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i251.i ], [ %628, %.noexc252.i23 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i251.i ], [ %.sroa.0323.0613.i, %.noexc252.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !113
  %630 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %630, %.sroa.26.0615.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i251.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i251.i, %.noexc252.i23
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %628, %.noexc252.i23 ], [ %631, %.lr.ph.i.i.i.i.i.i251.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0323.0613.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %632

632:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.0613.i, i64 noundef %619) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %632, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %633 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %626
  br label %634

634:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %615
  %.sroa.0323.3.i = phi ptr [ %628, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0323.0613.i, %615 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0614.i, %615 ]
  %.sroa.26.3.i = phi ptr [ %633, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0615.i, %615 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %635 = add nuw nsw i32 %591, %395
  %636 = load ptr, ptr %9, align 8, !tbaa !81
  %637 = load i64, ptr %474, align 8, !tbaa !83
  %638 = getelementptr [8 x i8], ptr %636, i64 %indvars.iv677.i
  %639 = getelementptr [8 x i8], ptr %638, i64 %637
  %640 = load double, ptr %639, align 8, !tbaa !31
  %641 = fmul double %610, %640
  %.not.i.i253.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i253.i, label %644, label %642

642:                                              ; preds = %634
  store i32 %635, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %602, ptr %.sroa.6304.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %641, ptr %.sroa.7307.0..sroa_idx.i, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %663

644:                                              ; preds = %634
  %645 = ptrtoint ptr %.sroa.26.3.i to i64
  %646 = ptrtoint ptr %.sroa.0323.3.i to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775792
  br i1 %648, label %649, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i

649:                                              ; preds = %644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i20 unwind label %.loopexit.split-lp552.i

.noexc266.i20:                                    ; preds = %649
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i: ; preds = %644
  %650 = ashr exact i64 %647, 4
  %.sroa.speculated.i.i.i.i255.i = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i255.i, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 576460752303423487)
  %654 = select i1 %652, i64 576460752303423487, i64 %653
  %.not.i.i.i.i256.i = icmp ne i64 %654, 0
  call void @llvm.assume(i1 %.not.i.i.i.i256.i)
  %655 = shl nuw nsw i64 %654, 4
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #25
          to label %.noexc267.i18 unwind label %.loopexit551.i

.noexc267.i18:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %647
  store i32 %635, ptr %657, align 8, !tbaa !29
  %.sroa.6304.0..sroa_idx305.i = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %602, ptr %.sroa.6304.0..sroa_idx305.i, align 4, !tbaa !29
  %.sroa.7307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %657, i64 8
  store double %641, ptr %.sroa.7307.0..sroa_idx308.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i257.i = icmp eq ptr %.sroa.0323.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i, label %.lr.ph.i.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i.i258.i:                          ; preds = %.noexc267.i18, %.lr.ph.i.i.i.i.i.i258.i
  %.012.i.i.i.i.i.i259.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i258.i ], [ %656, %.noexc267.i18 ]
  %.0911.i.i.i.i.i.i260.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i258.i ], [ %.sroa.0323.3.i, %.noexc267.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !117
  %658 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260.i, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i.i261.i = icmp eq ptr %.0911.i.i.i.i.i.i260.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i, label %.lr.ph.i.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i.i258.i, %.noexc267.i18
  %.0.lcssa.i.i.i.i.i.i263.i = phi ptr [ %656, %.noexc267.i18 ], [ %659, %.lr.ph.i.i.i.i.i.i258.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263.i, i64 16
  %.not.i23.i.i.i264.i = icmp eq ptr %.sroa.0323.3.i, null
  br i1 %.not.i23.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i, label %661

661:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.3.i, i64 noundef %647) #26
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre682.pre.i = load i64, ptr %474, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i: ; preds = %661, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i
  %.pre682.i = phi i64 [ %.pre682.pre.i, %661 ], [ %637, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i ]
  %.pre.i19 = phi ptr [ %.pre.pre.i, %661 ], [ %636, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i ]
  %662 = getelementptr inbounds nuw [16 x i8], ptr %656, i64 %654
  br label %663

663:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i, %642
  %664 = phi i64 [ %.pre682.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %637, %642 ]
  %665 = phi ptr [ %.pre.i19, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %636, %642 ]
  %.sroa.0323.4.i = phi ptr [ %656, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %.sroa.0323.3.i, %642 ]
  %.sroa.13.2.i = phi ptr [ %660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %643, %642 ]
  %.sroa.26.4.i = phi ptr [ %662, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %.sroa.26.3.i, %642 ]
  %666 = add nuw nsw i32 %591, %585
  %667 = getelementptr [8 x i8], ptr %665, i64 %indvars.iv677.i
  %.idx.i15 = shl i64 %664, 4
  %668 = getelementptr i8, ptr %667, i64 %.idx.i15
  %669 = load double, ptr %668, align 8, !tbaa !31
  %670 = fmul double %610, %669
  %.not.i.i269.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i269.i, label %672, label %671

671:                                              ; preds = %663
  store i32 %666, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %602, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %670, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i

672:                                              ; preds = %663
  %673 = ptrtoint ptr %.sroa.13.2.i to i64
  %674 = ptrtoint ptr %.sroa.0323.4.i to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775792
  br i1 %676, label %677, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i

677:                                              ; preds = %672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i17 unwind label %.loopexit.split-lp557.i

.noexc282.i17:                                    ; preds = %677
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i: ; preds = %672
  %678 = ashr exact i64 %675, 4
  %.sroa.speculated.i.i.i.i271.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i.i271.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 576460752303423487)
  %682 = select i1 %680, i64 576460752303423487, i64 %681
  %.not.i.i.i.i272.i = icmp ne i64 %682, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272.i)
  %683 = shl nuw nsw i64 %682, 4
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #25
          to label %.noexc283.i16 unwind label %.loopexit556.i

.noexc283.i16:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %675
  store i32 %666, ptr %685, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx296.i = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %602, ptr %.sroa.6.0..sroa_idx296.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx298.i = getelementptr inbounds nuw i8, ptr %685, i64 8
  store double %670, ptr %.sroa.7.0..sroa_idx298.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i273.i = icmp eq ptr %.sroa.0323.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i, label %.lr.ph.i.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i.i274.i:                          ; preds = %.noexc283.i16, %.lr.ph.i.i.i.i.i.i274.i
  %.012.i.i.i.i.i.i275.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i274.i ], [ %684, %.noexc283.i16 ]
  %.0911.i.i.i.i.i.i276.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i274.i ], [ %.sroa.0323.4.i, %.noexc283.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !121
  %686 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i276.i, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i.i277.i = icmp eq ptr %686, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i, label %.lr.ph.i.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i.i274.i, %.noexc283.i16
  %.0.lcssa.i.i.i.i.i.i279.i = phi ptr [ %684, %.noexc283.i16 ], [ %687, %.lr.ph.i.i.i.i.i.i274.i ]
  %.not.i23.i.i.i280.i = icmp eq ptr %.sroa.0323.4.i, null
  br i1 %.not.i23.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i, label %688

688:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.4.i, i64 noundef %675) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i: ; preds = %688, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i
  %689 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %682
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i, %671
  %.sroa.0323.5.i = phi ptr [ %684, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.0323.4.i, %671 ]
  %.0.lcssa.i.i.i.i.i.i279.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i279.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.13.2.i, %671 ]
  %.sroa.26.5.i = phi ptr [ %689, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.26.4.i, %671 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i279.pn.i, i64 16
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count680.i
  br i1 %exitcond681.not.i, label %._crit_edge619.i, label %588, !llvm.loop !125

.loopexit.i21:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i22 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp.i24:                           ; preds = %621
  %lpad.loopexit.split-lp.i25 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit551.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i
  %lpad.loopexit553.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp552.i:                          ; preds = %649
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit556.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  %lpad.loopexit558.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp557.i:                          ; preds = %677
  %lpad.loopexit.split-lp559.i = landingpad { ptr, i32 }
          cleanup
  br label %700

690:                                              ; preds = %._crit_edge619.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0323.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %691 unwind label %698

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.0323.0.lcssa.i, null
  br i1 %.not.i.i.i.i14, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %692

692:                                              ; preds = %691
  %693 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %694 = ptrtoint ptr %.sroa.0323.0.lcssa.i to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.0.lcssa.i, i64 noundef %695) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

696:                                              ; preds = %._crit_edge619.i
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %700

700:                                              ; preds = %698, %696, %.loopexit.split-lp557.i, %.loopexit556.i, %.loopexit.split-lp552.i, %.loopexit551.i, %.loopexit.split-lp.i24, %.loopexit.i21
  %.sroa.0323.2.i = phi ptr [ %.sroa.0323.0.lcssa.i, %696 ], [ %.sroa.0323.0.lcssa.i, %698 ], [ %.sroa.0323.3.i, %.loopexit.split-lp552.i ], [ %.sroa.0323.0613.i, %.loopexit.split-lp.i24 ], [ %.sroa.0323.0613.i, %.loopexit.i21 ], [ %.sroa.0323.3.i, %.loopexit551.i ], [ %.sroa.0323.4.i, %.loopexit556.i ], [ %.sroa.0323.4.i, %.loopexit.split-lp557.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %696 ], [ %.sroa.26.0.lcssa.i, %698 ], [ %.sroa.26.3.i, %.loopexit.split-lp552.i ], [ %.sroa.26.0615.i, %.loopexit.split-lp.i24 ], [ %.sroa.26.0615.i, %.loopexit.i21 ], [ %.sroa.26.3.i, %.loopexit551.i ], [ %.sroa.13.2.i, %.loopexit556.i ], [ %.sroa.13.2.i, %.loopexit.split-lp557.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %697, %696 ], [ %699, %698 ], [ %lpad.loopexit.split-lp554.i, %.loopexit.split-lp552.i ], [ %lpad.loopexit.split-lp.i25, %.loopexit.split-lp.i24 ], [ %lpad.loopexit.i22, %.loopexit.i21 ], [ %lpad.loopexit553.i, %.loopexit551.i ], [ %lpad.loopexit558.i, %.loopexit556.i ], [ %lpad.loopexit.split-lp559.i, %.loopexit.split-lp557.i ]
  %.not.i.i.i286.i13 = icmp eq ptr %.sroa.0323.2.i, null
  br i1 %.not.i.i.i286.i13, label %.body216.i, label %.thread532.i

.thread532.i:                                     ; preds = %700
  %701 = ptrtoint ptr %.sroa.26.2.i to i64
  %702 = ptrtoint ptr %.sroa.0323.2.i to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.2.i, i64 noundef %703) #26
  br label %.body216.i

.body216.i:                                       ; preds = %.thread532.i, %700, %523, %491, %470
  %.pn169.pn.pn.i = phi { ptr, i32 } [ %471, %470 ], [ %524, %523 ], [ %492, %491 ], [ %.pn151.pn.pn.i, %.thread532.i ], [ %.pn151.pn.pn.i, %700 ]
  %704 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %704) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i11

.body.i11:                                        ; preds = %.body216.i, %452
  %.pn169.pn.pn.pn.i = phi { ptr, i32 } [ %.pn169.pn.pn.i, %.body216.i ], [ %453, %452 ]
  %705 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %705) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %706

706:                                              ; preds = %.body.i11, %489
  %.pn169.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn169.pn.pn.pn.i, %.body.i11 ], [ %490, %489 ]
  %707 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %707) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %708 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %708) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %691, %692
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

713:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
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
  switch i64 %21, label %711 [
    i64 3, label %22
    i64 4, label %388
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

common.resume:                                    ; preds = %404, %704, %32, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %33, %32 ], [ %405, %404 ], [ %.pn169.pn.pn.pn.pn.i, %704 ]
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
          to label %202 unwind label %369

57:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %58 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr [4 x i8], ptr %58, i64 %37
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
  %65 = getelementptr inbounds [8 x i8], ptr %38, i64 %64
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %38, i64 %66
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, label %.thread607.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %57 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %69 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %40
  %70 = getelementptr inbounds [8 x i8], ptr %65, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = fsub double %71, %73
  store double %74, ptr %68, align 8, !tbaa !31
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !135

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %77 = sext i32 %59 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %38, i64 %77
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %76
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %80 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %40
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds [8 x i8], ptr %65, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = fsub double %82, %84
  store double %85, ptr %79, align 8, !tbaa !31
  %86 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %86, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %40
  %89 = getelementptr inbounds [8 x i8], ptr %67, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds [8 x i8], ptr %78, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = fsub double %90, %92
  store double %93, ptr %87, align 8, !tbaa !31
  %94 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i = icmp eq i64 %94, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i, label %.thread607.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, !llvm.loop !135

.thread607.loopexit.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.pre.i = load double, ptr %42, align 8, !tbaa !31, !noalias !136
  %.pre824.i = load double, ptr %43, align 16, !tbaa !31, !noalias !136
  %.pre825.i = load double, ptr %44, align 8, !tbaa !31, !noalias !136
  %.pre826.i = load double, ptr %45, align 8, !tbaa !31, !noalias !136
  %.pre827.i = load double, ptr %16, align 16, !tbaa !31, !noalias !136
  %.pre828.i = load double, ptr %15, align 8, !tbaa !31, !noalias !136
  br label %.thread607.i

.thread607.i:                                     ; preds = %.thread607.loopexit.i, %57
  %95 = phi double [ %.pre828.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %96 = phi double [ %.pre827.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %97 = phi double [ %.pre826.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %98 = phi double [ %.pre825.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
  %99 = phi double [ %.pre824.i, %.thread607.loopexit.i ], [ 0.000000e+00, %57 ]
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
  %sqrt.i = call double @llvm.sqrt.f64(double %113)
  br i1 %3, label %120, label %114

114:                                              ; preds = %.thread607.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %115 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %115
  %117 = fdiv double %109, %sqrt.i
  %.pre829.i = load <2 x double>, ptr %17, align 16
  %.pre830.i = load double, ptr %46, align 16, !tbaa !31
  %.pre831.i = load <2 x double>, ptr %16, align 16
  %118 = extractelement <2 x double> %.pre829.i, i64 1
  %119 = extractelement <2 x double> %.pre829.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

120:                                              ; preds = %.thread607.i
  %121 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt617.i = call double @llvm.sqrt.f64(double %121)
  %.sroa.0817.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt617.i, i64 0
  %122 = fmul double %sqrt617.i, 5.000000e-01
  %.sroa.0.0.vec.insert815.i = insertelement <2 x double> poison, double %122, i64 0
  %123 = fmul double %sqrt617.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert816.i = insertelement <2 x double> %.sroa.0.0.vec.insert815.i, double %123, i64 1
  %124 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert816.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %120, %114
  %.sink903.i = phi <2 x double> [ %124, %120 ], [ %.pre831.i, %114 ]
  %125 = phi double [ %sqrt617.i, %120 ], [ %119, %114 ]
  %126 = phi double [ 0.000000e+00, %120 ], [ %118, %114 ]
  %127 = phi double [ 0.000000e+00, %120 ], [ %99, %114 ]
  %128 = phi double [ 0.000000e+00, %120 ], [ %.pre830.i, %114 ]
  %129 = phi <2 x double> [ %.sroa.0817.8.vec.insert.i, %120 ], [ %.pre829.i, %114 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %120 ], [ %116, %114 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %120 ], [ %117, %114 ]
  %130 = extractelement <2 x double> %.sink903.i, i64 1
  %131 = extractelement <2 x double> %.sink903.i, i64 0
  %132 = fmul <2 x double> %129, %129
  %shift323 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop324 = fadd <2 x double> %132, %shift323
  %133 = extractelement <2 x double> %foldExtExtBinop324, i64 0
  %134 = fmul double %128, %128
  %135 = fadd double %134, %133
  %sqrt621.i = call double @llvm.sqrt.f64(double %135)
  %136 = fmul <2 x double> %.sink903.i, %.sink903.i
  %shift326 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop327 = fadd <2 x double> %136, %shift326
  %137 = extractelement <2 x double> %foldExtExtBinop327, i64 0
  %138 = fmul double %127, %127
  %139 = fadd double %137, %138
  %sqrt620.i = call double @llvm.sqrt.f64(double %139)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %140 = fneg double %126
  %141 = fmul double %.sroa.10474.0.i, %140
  %142 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %128, double %141)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %143 = fneg double %128
  %144 = fmul double %.sroa.0467.0.vec.extract.i, %143
  %145 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %125, double %144)
  %146 = fneg double %125
  %147 = fmul double %.sroa.0467.8.vec.extract.i, %146
  %148 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %126, double %147)
  %149 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  store double %142, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %49
  store double %145, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %148, ptr %151, align 8, !tbaa !31
  %152 = load double, ptr %149, align 8, !tbaa !31
  %153 = fmul double %152, %152
  %154 = load double, ptr %150, align 8, !tbaa !31
  %155 = fmul double %154, %154
  %156 = fmul double %148, %148
  %157 = fadd double %156, %155
  %158 = fadd double %153, %157
  %sqrt619.i = call double @llvm.sqrt.f64(double %158)
  %159 = fdiv double %152, %sqrt619.i
  store double %159, ptr %149, align 8, !tbaa !31
  %160 = load double, ptr %150, align 8, !tbaa !31
  %161 = fdiv double %160, %sqrt619.i
  store double %161, ptr %150, align 8, !tbaa !31
  %162 = load double, ptr %151, align 8, !tbaa !31
  %163 = fdiv double %162, %sqrt619.i
  store double %163, ptr %151, align 8, !tbaa !31
  %164 = fdiv double %sqrt621.i, %sqrt.i
  %165 = load double, ptr %149, align 8, !tbaa !31
  %166 = fmul double %164, %165
  store double %166, ptr %149, align 8, !tbaa !31
  %167 = load double, ptr %150, align 8, !tbaa !31
  %168 = fmul double %164, %167
  store double %168, ptr %150, align 8, !tbaa !31
  %169 = load double, ptr %151, align 8, !tbaa !31
  %170 = fmul double %164, %169
  store double %170, ptr %151, align 8, !tbaa !31
  %171 = fneg double %130
  %172 = fmul double %.sroa.10474.0.i, %171
  %173 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %127, double %172)
  %174 = fneg double %127
  %175 = fmul double %.sroa.0467.0.vec.extract.i, %174
  %176 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %131, double %175)
  %177 = fneg double %131
  %178 = fmul double %.sroa.0467.8.vec.extract.i, %177
  %179 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %130, double %178)
  %180 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  store double %173, ptr %180, align 8, !tbaa !31
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %52
  store double %176, ptr %181, align 8, !tbaa !31
  %182 = getelementptr inbounds i8, ptr %180, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %179, ptr %182, align 8, !tbaa !31
  %183 = load double, ptr %180, align 8, !tbaa !31
  %184 = fmul double %183, %183
  %185 = load double, ptr %181, align 8, !tbaa !31
  %186 = fmul double %185, %185
  %187 = fmul double %179, %179
  %188 = fadd double %187, %186
  %189 = fadd double %184, %188
  %sqrt618.i = call double @llvm.sqrt.f64(double %189)
  %190 = fdiv double %183, %sqrt618.i
  store double %190, ptr %180, align 8, !tbaa !31
  %191 = load double, ptr %181, align 8, !tbaa !31
  %192 = fdiv double %191, %sqrt618.i
  store double %192, ptr %181, align 8, !tbaa !31
  %193 = load double, ptr %182, align 8, !tbaa !31
  %194 = fdiv double %193, %sqrt618.i
  store double %194, ptr %182, align 8, !tbaa !31
  %195 = fdiv double %sqrt620.i, %sqrt.i
  %196 = load double, ptr %180, align 8, !tbaa !31
  %197 = fmul double %195, %196
  store double %197, ptr %180, align 8, !tbaa !31
  %198 = load double, ptr %181, align 8, !tbaa !31
  %199 = fmul double %195, %198
  store double %199, ptr %181, align 8, !tbaa !31
  %200 = load double, ptr %182, align 8, !tbaa !31
  %201 = fmul double %195, %200
  store double %201, ptr %182, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %57, !llvm.loop !139

202:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %203 = shl nsw i32 %30, 2
  %204 = mul nsw i32 %203, %25
  %205 = sext i32 %204 to i64
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread608.i

.noexc.i:                                         ; preds = %207
  unreachable

208:                                              ; preds = %202
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %208
  %209 = shl nuw nsw i64 %205, 4
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread608.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %211 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %205
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %208
  %.sroa.0.3.i = phi ptr [ %210, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %208 ]
  %.sroa.32.3.i = phi ptr [ %211, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %208 ]
  %212 = load i64, ptr %23, align 8, !tbaa !11
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.preheader.lr.ph.i, label %._crit_edge726.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %214 = icmp sgt i32 %30, 0
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %214, label %.preheader.us.preheader.i, label %._crit_edge726.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count809.i = and i64 %29, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv811.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next812.i, %._crit_edge.us.i ]
  %.sroa.32.0724.us.i = phi ptr [ %.sroa.32.3.i, %.preheader.us.preheader.i ], [ %.sroa.32.7.us.i, %._crit_edge.us.i ]
  %.sroa.17.0723.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.17.6.us.i, %._crit_edge.us.i ]
  %.sroa.0.0722.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.0.7.us.i, %._crit_edge.us.i ]
  br label %217

217:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i, %.preheader.us.i
  %indvars.iv806.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next807.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.32.2717.us.i = phi ptr [ %.sroa.32.0724.us.i, %.preheader.us.i ], [ %.sroa.32.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.17.1716.us.i = phi ptr [ %.sroa.17.0723.us.i, %.preheader.us.i ], [ %.sroa.17.6.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.0.2715.us.i = phi ptr [ %.sroa.0.0722.us.i, %.preheader.us.i ], [ %.sroa.0.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %218 = mul i64 %indvars.iv806.i, %24
  %219 = add i64 %218, %indvars.iv811.i
  %220 = load ptr, ptr %1, align 8, !tbaa !17
  %221 = load i64, ptr %23, align 8, !tbaa !11
  %222 = getelementptr [4 x i8], ptr %220, i64 %indvars.iv811.i
  %223 = getelementptr [4 x i8], ptr %222, i64 %221
  %224 = load ptr, ptr %14, align 8, !tbaa !15
  %225 = load i64, ptr %215, align 8, !tbaa !25
  %226 = mul nsw i64 %225, %indvars.iv806.i
  %227 = getelementptr [8 x i8], ptr %224, i64 %indvars.iv811.i
  %228 = getelementptr [8 x i8], ptr %227, i64 %226
  %.not.i.us.i = icmp eq ptr %.sroa.17.1716.us.i, %.sroa.32.2717.us.i
  br i1 %.not.i.us.i, label %235, label %229

229:                                              ; preds = %217
  %230 = trunc i64 %219 to i32
  store i32 %230, ptr %.sroa.17.1716.us.i, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.17.1716.us.i, i64 4
  %232 = load i32, ptr %223, align 4, !tbaa !29
  store i32 %232, ptr %231, align 4, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.17.1716.us.i, i64 8
  %234 = load double, ptr %228, align 8, !tbaa !31
  store double %234, ptr %233, align 8, !tbaa !43
  br label %257

235:                                              ; preds = %217
  %236 = ptrtoint ptr %.sroa.32.2717.us.i to i64
  %237 = ptrtoint ptr %.sroa.0.2715.us.i to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775792
  br i1 %239, label %.split.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %235
  %240 = ashr exact i64 %238, 4
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 576460752303423487)
  %244 = select i1 %242, i64 576460752303423487, i64 %243
  %.not.i.i.i.us.i = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %245 = shl nuw nsw i64 %244, 4
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #25
          to label %.noexc238.us.i unwind label %.loopexit.split.us.i

.noexc238.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %238
  %248 = trunc i64 %219 to i32
  store i32 %248, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load i32, ptr %223, align 4, !tbaa !29
  store i32 %250, ptr %249, align 4, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load double, ptr %228, align 8, !tbaa !31
  store double %252, ptr %251, align 8, !tbaa !43
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.2715.us.i, %.sroa.32.2717.us.i
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc238.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.us.i ], [ %246, %.noexc238.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.us.i ], [ %.sroa.0.2715.us.i, %.noexc238.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !140
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %253, %.sroa.32.2717.us.i
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc238.us.i
  %.0.lcssa.i.i.i.i.i.us.i = phi ptr [ %246, %.noexc238.us.i ], [ %254, %.lr.ph.i.i.i.i.i.us.i ]
  %.not.i35.i.i.us.i = icmp eq ptr %.sroa.0.2715.us.i, null
  br i1 %.not.i35.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %255

255:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2715.us.i, i64 noundef %238) #26
  %.pre832.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre833.pre.i = load i64, ptr %215, align 8, !tbaa !25
  %.pre845.i = mul nsw i64 %.pre833.pre.i, %indvars.iv806.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %255, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  %.pre842.pre-phi.i = phi i64 [ %.pre845.i, %255 ], [ %226, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %.pre832.i = phi ptr [ %.pre832.pre.i, %255 ], [ %220, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %244
  br label %257

257:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %229
  %.pre-phi.i = phi i64 [ %.pre842.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %226, %229 ]
  %258 = phi ptr [ %.pre832.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %220, %229 ]
  %.sroa.0.4.us.i = phi ptr [ %246, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.2715.us.i, %229 ]
  %.0.lcssa.i.i.i.i.i.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.17.1716.us.i, %229 ]
  %.sroa.32.4.us.i = phi ptr [ %256, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.2717.us.i, %229 ]
  %.sroa.17.3.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 16
  %259 = getelementptr [4 x i8], ptr %258, i64 %indvars.iv811.i
  %260 = load ptr, ptr %14, align 8, !tbaa !15
  %261 = getelementptr [8 x i8], ptr %260, i64 %indvars.iv811.i
  %262 = getelementptr [8 x i8], ptr %261, i64 %.pre-phi.i
  %263 = load double, ptr %262, align 8, !tbaa !31
  %264 = fneg double %263
  %.not.i239.us.i = icmp eq ptr %.sroa.17.3.us.i, %.sroa.32.4.us.i
  br i1 %.not.i239.us.i, label %271, label %265

265:                                              ; preds = %257
  %266 = trunc i64 %219 to i32
  store i32 %266, ptr %.sroa.17.3.us.i, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 20
  %268 = load i32, ptr %259, align 4, !tbaa !29
  store i32 %268, ptr %267, align 4, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 24
  store double %264, ptr %269, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 32
  br label %293

271:                                              ; preds = %257
  %272 = ptrtoint ptr %.sroa.32.4.us.i to i64
  %273 = ptrtoint ptr %.sroa.0.4.us.i to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775792
  br i1 %275, label %.split738.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i: ; preds = %271
  %276 = ashr exact i64 %274, 4
  %.sroa.speculated.i.i.i241.us.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i241.us.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 576460752303423487)
  %280 = select i1 %278, i64 576460752303423487, i64 %279
  %.not.i.i.i242.us.i = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i242.us.i)
  %281 = shl nuw nsw i64 %280, 4
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #25
          to label %.noexc252.us.i unwind label %.loopexit622.split.us.i

.noexc252.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %274
  %284 = trunc i64 %219 to i32
  store i32 %284, ptr %283, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %259, align 4, !tbaa !29
  store i32 %286, ptr %285, align 4, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %264, ptr %287, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.us.i = icmp eq ptr %.sroa.0.4.us.i, %.sroa.32.4.us.i
  br i1 %.not10.i.i.i.i.i243.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i

.lr.ph.i.i.i.i.i244.us.i:                         ; preds = %.noexc252.us.i, %.lr.ph.i.i.i.i.i244.us.i
  %.012.i.i.i.i.i245.us.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i244.us.i ], [ %282, %.noexc252.us.i ]
  %.0911.i.i.i.i.i246.us.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i244.us.i ], [ %.sroa.0.4.us.i, %.noexc252.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !144
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.us.i, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.us.i, i64 16
  %.not.i.i.i.i.i247.us.i = icmp eq ptr %.0911.i.i.i.i.i246.us.i, %.0.lcssa.i.i.i.i.i.pn.us.i
  br i1 %.not.i.i.i.i.i247.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i: ; preds = %.lr.ph.i.i.i.i.i244.us.i, %.noexc252.us.i
  %.0.lcssa.i.i.i.i.i249.us.i = phi ptr [ %282, %.noexc252.us.i ], [ %289, %.lr.ph.i.i.i.i.i244.us.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.us.i, i64 16
  %.not.i35.i.i250.us.i = icmp eq ptr %.sroa.0.4.us.i, null
  br i1 %.not.i35.i.i250.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.us.i, i64 noundef %274) #26
  %.pre834.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %291, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  %.pre834.i = phi ptr [ %.pre834.pre.i, %291 ], [ %258, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i ]
  %292 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 %280
  br label %293

293:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %265
  %294 = phi ptr [ %.pre834.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %258, %265 ]
  %.sroa.0.5.us.i = phi ptr [ %282, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.4.us.i, %265 ]
  %.sroa.17.4.us.i = phi ptr [ %290, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %270, %265 ]
  %.sroa.32.5.us.i = phi ptr [ %292, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.4.us.i, %265 ]
  %295 = load i64, ptr %23, align 8, !tbaa !11
  %296 = getelementptr [4 x i8], ptr %294, i64 %indvars.iv811.i
  %.idx.us.i = shl i64 %295, 3
  %297 = getelementptr i8, ptr %296, i64 %.idx.us.i
  %298 = load ptr, ptr %13, align 8, !tbaa !15
  %299 = load i64, ptr %216, align 8, !tbaa !25
  %300 = mul nsw i64 %299, %indvars.iv806.i
  %301 = getelementptr [8 x i8], ptr %298, i64 %indvars.iv811.i
  %302 = getelementptr [8 x i8], ptr %301, i64 %300
  %.not.i253.us.i = icmp eq ptr %.sroa.17.4.us.i, %.sroa.32.5.us.i
  br i1 %.not.i253.us.i, label %309, label %303

303:                                              ; preds = %293
  %304 = trunc i64 %219 to i32
  store i32 %304, ptr %.sroa.17.4.us.i, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 4
  %306 = load i32, ptr %297, align 4, !tbaa !29
  store i32 %306, ptr %305, align 4, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 8
  %308 = load double, ptr %302, align 8, !tbaa !31
  store double %308, ptr %307, align 8, !tbaa !43
  br label %331

309:                                              ; preds = %293
  %310 = ptrtoint ptr %.sroa.17.4.us.i to i64
  %311 = ptrtoint ptr %.sroa.0.5.us.i to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775792
  br i1 %313, label %.split745.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i: ; preds = %309
  %314 = ashr exact i64 %312, 4
  %.sroa.speculated.i.i.i255.us.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i255.us.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 576460752303423487)
  %318 = select i1 %316, i64 576460752303423487, i64 %317
  %.not.i.i.i256.us.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i256.us.i)
  %319 = shl nuw nsw i64 %318, 4
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #25
          to label %.noexc267.us.i unwind label %.loopexit627.split.us.i

.noexc267.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %312
  %322 = trunc i64 %219 to i32
  store i32 %322, ptr %321, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %297, align 4, !tbaa !29
  store i32 %324, ptr %323, align 4, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load double, ptr %302, align 8, !tbaa !31
  store double %326, ptr %325, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.us.i = icmp eq ptr %.sroa.0.5.us.i, %.sroa.17.4.us.i
  br i1 %.not10.i.i.i.i.i257.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i

.lr.ph.i.i.i.i.i258.us.i:                         ; preds = %.noexc267.us.i, %.lr.ph.i.i.i.i.i258.us.i
  %.012.i.i.i.i.i259.us.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i258.us.i ], [ %320, %.noexc267.us.i ]
  %.0911.i.i.i.i.i260.us.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i258.us.i ], [ %.sroa.0.5.us.i, %.noexc267.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !148
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.us.i, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.us.i, i64 16
  %.not.i.i.i.i.i261.us.i = icmp eq ptr %327, %.sroa.17.4.us.i
  br i1 %.not.i.i.i.i.i261.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i: ; preds = %.lr.ph.i.i.i.i.i258.us.i, %.noexc267.us.i
  %.0.lcssa.i.i.i.i.i263.us.i = phi ptr [ %320, %.noexc267.us.i ], [ %328, %.lr.ph.i.i.i.i.i258.us.i ]
  %.not.i35.i.i264.us.i = icmp eq ptr %.sroa.0.5.us.i, null
  br i1 %.not.i35.i.i264.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.us.i, i64 noundef %312) #26
  %.pre835.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre836.pre.i = load i64, ptr %216, align 8, !tbaa !25
  %.pre846.i = mul nsw i64 %.pre836.pre.i, %indvars.iv806.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i: ; preds = %329, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  %.pre843.pre-phi.i = phi i64 [ %.pre846.i, %329 ], [ %300, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %.pre835.i = phi ptr [ %.pre835.pre.i, %329 ], [ %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %318
  br label %331

331:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, %303
  %.pre-phi844.i = phi i64 [ %.pre843.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %300, %303 ]
  %332 = phi ptr [ %.pre835.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %294, %303 ]
  %.sroa.0.6.us.i = phi ptr [ %320, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.0.5.us.i, %303 ]
  %.0.lcssa.i.i.i.i.i263.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.17.4.us.i, %303 ]
  %.sroa.32.6.us.i = phi ptr [ %330, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.32.5.us.i, %303 ]
  %.sroa.17.5.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 16
  %333 = getelementptr [4 x i8], ptr %332, i64 %indvars.iv811.i
  %334 = load ptr, ptr %13, align 8, !tbaa !15
  %335 = getelementptr [8 x i8], ptr %334, i64 %indvars.iv811.i
  %336 = getelementptr [8 x i8], ptr %335, i64 %.pre-phi844.i
  %337 = load double, ptr %336, align 8, !tbaa !31
  %338 = fneg double %337
  %.not.i269.us.i = icmp eq ptr %.sroa.17.5.us.i, %.sroa.32.6.us.i
  br i1 %.not.i269.us.i, label %345, label %339

339:                                              ; preds = %331
  %340 = trunc i64 %219 to i32
  store i32 %340, ptr %.sroa.17.5.us.i, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 20
  %342 = load i32, ptr %333, align 4, !tbaa !29
  store i32 %342, ptr %341, align 4, !tbaa !42
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 24
  store double %338, ptr %343, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

345:                                              ; preds = %331
  %346 = ptrtoint ptr %.sroa.32.6.us.i to i64
  %347 = ptrtoint ptr %.sroa.0.6.us.i to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775792
  br i1 %349, label %.split752.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i: ; preds = %345
  %350 = ashr exact i64 %348, 4
  %.sroa.speculated.i.i.i271.us.i = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i271.us.i, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 576460752303423487)
  %354 = select i1 %352, i64 576460752303423487, i64 %353
  %.not.i.i.i272.us.i = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i272.us.i)
  %355 = shl nuw nsw i64 %354, 4
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc283.us.i unwind label %.loopexit632.split.us.i

.noexc283.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %348
  %358 = trunc i64 %219 to i32
  store i32 %358, ptr %357, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = load i32, ptr %333, align 4, !tbaa !29
  store i32 %360, ptr %359, align 4, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store double %338, ptr %361, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.us.i = icmp eq ptr %.sroa.0.6.us.i, %.sroa.32.6.us.i
  br i1 %.not10.i.i.i.i.i273.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i

.lr.ph.i.i.i.i.i274.us.i:                         ; preds = %.noexc283.us.i, %.lr.ph.i.i.i.i.i274.us.i
  %.012.i.i.i.i.i275.us.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i274.us.i ], [ %356, %.noexc283.us.i ]
  %.0911.i.i.i.i.i276.us.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i274.us.i ], [ %.sroa.0.6.us.i, %.noexc283.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !152
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.us.i, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.us.i, i64 16
  %.not.i.i.i.i.i277.us.i = icmp eq ptr %.0911.i.i.i.i.i276.us.i, %.0.lcssa.i.i.i.i.i263.pn.us.i
  br i1 %.not.i.i.i.i.i277.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i: ; preds = %.lr.ph.i.i.i.i.i274.us.i, %.noexc283.us.i
  %.0.lcssa.i.i.i.i.i279.us.i = phi ptr [ %356, %.noexc283.us.i ], [ %363, %.lr.ph.i.i.i.i.i274.us.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.us.i, i64 16
  %.not.i35.i.i280.us.i = icmp eq ptr %.sroa.0.6.us.i, null
  br i1 %.not.i35.i.i280.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, label %365

365:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.us.i, i64 noundef %348) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i: ; preds = %365, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  %366 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %354
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, %339
  %.sroa.0.7.us.i = phi ptr [ %356, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.0.6.us.i, %339 ]
  %.sroa.17.6.us.i = phi ptr [ %364, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %344, %339 ]
  %.sroa.32.7.us.i = phi ptr [ %366, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.32.6.us.i, %339 ]
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge.us.i, label %217, !llvm.loop !156

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %367 = load i64, ptr %23, align 8, !tbaa !11
  %368 = icmp sgt i64 %367, %indvars.iv.next812.i
  br i1 %368, label %.preheader.us.i, label %._crit_edge726.i, !llvm.loop !157

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit622.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %lpad.loopexit624.us.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit627.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %lpad.loopexit629.us.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit632.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %lpad.loopexit634.us.i = landingpad { ptr, i32 }
          cleanup
  br label %379

._crit_edge726.i:                                 ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.us.i, %._crit_edge.us.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.us.i, %._crit_edge.us.i ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.lcssa.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.17.0.lcssa.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %12)
          to label %372 unwind label %377

369:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread608.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %207
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split.us.i:                                      ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %.split.us.i
  unreachable

.split738.us.i:                                   ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp623.i

.noexc251.i:                                      ; preds = %.split738.us.i
  unreachable

.split745.us.i:                                   ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp628.i

.noexc266.i:                                      ; preds = %.split745.us.i
  unreachable

.split752.us.i:                                   ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp633.i

.noexc282.i:                                      ; preds = %.split752.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp623.i:                          ; preds = %.split738.us.i
  %lpad.loopexit.split-lp625.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp628.i:                          ; preds = %.split745.us.i
  %lpad.loopexit.split-lp630.i = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp633.i:                          ; preds = %.split752.us.i
  %lpad.loopexit.split-lp635.i = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %._crit_edge726.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %373

373:                                              ; preds = %372
  %374 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %375 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %376) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

377:                                              ; preds = %._crit_edge726.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %379

379:                                              ; preds = %377, %.loopexit.split-lp633.i, %.loopexit.split-lp628.i, %.loopexit.split-lp623.i, %.loopexit.split-lp.i, %.loopexit632.split.us.i, %.loopexit627.split.us.i, %.loopexit622.split.us.i, %.loopexit.split.us.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2715.us.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.us.i, %.loopexit.split-lp628.i ], [ %.sroa.0.0.lcssa.i, %377 ], [ %.sroa.0.4.us.i, %.loopexit.split-lp623.i ], [ %.sroa.0.2715.us.i, %.loopexit.split.us.i ], [ %.sroa.0.4.us.i, %.loopexit622.split.us.i ], [ %.sroa.0.5.us.i, %.loopexit627.split.us.i ], [ %.sroa.0.6.us.i, %.loopexit632.split.us.i ], [ %.sroa.0.6.us.i, %.loopexit.split-lp633.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2717.us.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.us.i, %.loopexit.split-lp628.i ], [ %.sroa.32.0.lcssa.i, %377 ], [ %.sroa.32.4.us.i, %.loopexit.split-lp623.i ], [ %.sroa.32.2717.us.i, %.loopexit.split.us.i ], [ %.sroa.32.4.us.i, %.loopexit622.split.us.i ], [ %.sroa.17.4.us.i, %.loopexit627.split.us.i ], [ %.sroa.32.6.us.i, %.loopexit632.split.us.i ], [ %.sroa.32.6.us.i, %.loopexit.split-lp633.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp630.i, %.loopexit.split-lp628.i ], [ %378, %377 ], [ %lpad.loopexit.split-lp625.i, %.loopexit.split-lp623.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit624.us.i, %.loopexit622.split.us.i ], [ %lpad.loopexit629.us.i, %.loopexit627.split.us.i ], [ %lpad.loopexit634.us.i, %.loopexit632.split.us.i ], [ %lpad.loopexit.split-lp635.i, %.loopexit.split-lp633.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %380

380:                                              ; preds = %379
  %381 = ptrtoint ptr %.sroa.32.1.i to i64
  %382 = ptrtoint ptr %.sroa.0.1.i to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %383) #26
  br label %.body.i

.body.i:                                          ; preds = %380, %379, %.thread608.i, %369, %53
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %370, %369 ], [ %371, %.thread608.i ], [ %.pn123.pn.pn.i, %380 ], [ %.pn123.pn.pn.i, %379 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %384) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %385 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %385) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %372, %373
  %386 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %386) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %387 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %387) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %711

388:                                              ; preds = %4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !11
  %393 = trunc i64 %392 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %394 = shl i32 %393, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %398 = icmp sgt i32 %393, 0
  br i1 %398, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %388
  %399 = mul nuw nsw i64 %395, 12
  %400 = tail call noalias ptr @malloc(i64 noundef %399) #27
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i

402:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %403 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %403, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc289.i unwind label %404

.noexc289.i:                                      ; preds = %402
  unreachable

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %406) #23
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %400, ptr %6, align 8, !tbaa !17
  store i64 %395, ptr %396, align 8, !tbaa !11
  store i64 3, ptr %397, align 8, !tbaa !4
  %407 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx545.i = shl i64 %392, 3
  %.idx546.i = shl nuw nsw i64 %395, 3
  %.idx547.i = mul i64 %392, 12
  %408 = shl i64 %392, 1
  %409 = mul i64 %392, 3
  %410 = and i64 %392, 2147483647
  %411 = and i64 %408, 4294967294
  %412 = and i64 %409, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %410
  %invariant.gep737.i = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %411
  %invariant.gep739.i = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %412
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.lr.ph.i ], [ %indvars.iv.next.i21, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i20
  %414 = getelementptr [4 x i8], ptr %407, i64 %indvars.iv.i20
  %415 = load i32, ptr %414, align 4, !tbaa !29, !noalias !158
  store i32 %415, ptr %413, align 4, !tbaa !29, !noalias !158
  %416 = getelementptr [4 x i8], ptr %414, i64 %392
  %417 = load i32, ptr %416, align 4, !tbaa !29
  %418 = getelementptr [4 x i8], ptr %413, i64 %395
  store i32 %417, ptr %418, align 4, !tbaa !29
  %419 = getelementptr i8, ptr %414, i64 %.idx545.i
  %420 = load i32, ptr %419, align 4, !tbaa !29
  %421 = getelementptr i8, ptr %413, i64 %.idx546.i
  store i32 %420, ptr %421, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i20
  %422 = load i32, ptr %414, align 4, !tbaa !29, !noalias !161
  store i32 %422, ptr %gep.i, align 4, !tbaa !29, !noalias !161
  %423 = load i32, ptr %419, align 4, !tbaa !29
  %424 = getelementptr [4 x i8], ptr %gep.i, i64 %395
  store i32 %423, ptr %424, align 4, !tbaa !29
  %425 = getelementptr i8, ptr %414, i64 %.idx547.i
  %426 = load i32, ptr %425, align 4, !tbaa !29
  %427 = getelementptr i8, ptr %gep.i, i64 %.idx546.i
  store i32 %426, ptr %427, align 4, !tbaa !29
  %gep738.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep737.i, i64 %indvars.iv.i20
  %428 = load i32, ptr %414, align 4, !tbaa !29, !noalias !164
  store i32 %428, ptr %gep738.i, align 4, !tbaa !29, !noalias !164
  %429 = load i32, ptr %425, align 4, !tbaa !29
  %430 = getelementptr [4 x i8], ptr %gep738.i, i64 %395
  store i32 %429, ptr %430, align 4, !tbaa !29
  %431 = load i32, ptr %416, align 4, !tbaa !29
  %432 = getelementptr i8, ptr %gep738.i, i64 %.idx546.i
  store i32 %431, ptr %432, align 4, !tbaa !29
  %gep740.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep739.i, i64 %indvars.iv.i20
  store i32 %431, ptr %gep740.i, align 4, !tbaa !29, !noalias !167
  %433 = load i32, ptr %425, align 4, !tbaa !29
  %434 = getelementptr [4 x i8], ptr %gep740.i, i64 %395
  store i32 %433, ptr %434, align 4, !tbaa !29
  %435 = load i32, ptr %419, align 4, !tbaa !29
  %436 = getelementptr i8, ptr %gep740.i, i64 %.idx546.i
  store i32 %435, ptr %436, align 4, !tbaa !29
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %410
  br i1 %exitcond.not.i22, label %._crit_edge.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, !llvm.loop !170

._crit_edge.sink.split.i:                         ; preds = %388
  store i64 %395, ptr %396, align 8, !tbaa !11
  store i64 3, ptr %397, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit213.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %437 unwind label %487

437:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %438 = load i64, ptr %396, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %442

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %470

442:                                              ; preds = %437
  %443 = icmp sgt i64 %438, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = icmp samesign ugt i64 %438, 2305843009213693951
  br i1 %445, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %444
  %446 = shl nuw i64 %438, 3
  %447 = call noalias ptr @malloc(i64 noundef %446) #27
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.invoke.i.i, label %456

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %444
  %449 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %449, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %449, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i.i unwind label %450

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

450:                                              ; preds = %.invoke.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

452:                                              ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %438, ptr %453, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i291.i

456:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %447, ptr %8, align 8, !tbaa !80
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %438, ptr %457, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %458 = icmp samesign ugt i64 %438, 768614336404564650
  br i1 %458, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %461 = mul nuw i64 %438, 24
  %462 = call noalias ptr @malloc(i64 noundef %461) #27
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.invoke.i, label %.sink.split.i291.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %456
  %464 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %464, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %464, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %468

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i291.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %452
  %465 = phi ptr [ %459, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %455, %452 ]
  %466 = phi ptr [ %460, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %454, %452 ]
  %467 = phi ptr [ %457, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %453, %452 ]
  %.sink.i.i.i.i704.i = phi ptr [ %447, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %452 ]
  %.sink.i292.i = phi ptr [ %462, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %452 ]
  store ptr %.sink.i292.i, ptr %9, align 8, !tbaa !81
  br label %470

468:                                              ; preds = %.invoke.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

470:                                              ; preds = %.sink.split.i291.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %471 = phi ptr [ %441, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %465, %.sink.split.i291.i ]
  %472 = phi ptr [ %440, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %466, %.sink.split.i291.i ]
  %473 = phi ptr [ %439, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %467, %.sink.split.i291.i ]
  %474 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i.i.i.i704.i, %.sink.split.i291.i ]
  %475 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %.sink.i292.i, %.sink.split.i291.i ]
  store i64 %438, ptr %472, align 8, !tbaa !83
  store i64 3, ptr %471, align 8, !tbaa !84
  br i1 %3, label %.preheader563.i, label %477

.preheader563.i:                                  ; preds = %470
  br i1 %398, label %.lr.ph606.i, label %._crit_edge619.i

.lr.ph606.i:                                      ; preds = %.preheader563.i
  %.idx544.i = shl i64 %438, 4
  %476 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count660.i = and i64 %392, 2147483647
  br label %524

477:                                              ; preds = %470
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %478 unwind label %489

478:                                              ; preds = %477
  %479 = load i64, ptr %472, align 8, !tbaa !83
  %480 = trunc i64 %479 to i32
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i19, label %._crit_edge604.i

.lr.ph.i19:                                       ; preds = %478
  %482 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !171
  %483 = load i64, ptr %471, align 8, !tbaa !84, !noalias !171
  %484 = icmp eq i64 %483, 0
  %485 = icmp sgt i64 %483, 1
  %486 = icmp sgt i64 %483, 0
  br i1 %484, label %._crit_edge604.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i19
  %wide.trip.count655.i = and i64 %479, 2147483647
  br label %.lr.ph.split.i

._crit_edge604.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i19, %478
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %505 unwind label %521

487:                                              ; preds = %._crit_edge.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %704

489:                                              ; preds = %477
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv652.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next653.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv652.i
  %492 = load double, ptr %491, align 8, !tbaa !31
  %493 = fmul double %492, %492
  br i1 %485, label %.lr.ph.i.i.i.i.i.i, label %.loopexit565.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %499, %.lr.ph.i.i.i.i.i.i ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %498, %.lr.ph.i.i.i.i.i.i ], [ %493, %.lr.ph.split.i ]
  %494 = mul nsw i64 %.01724.i.i.i.i.i.i, %479
  %495 = getelementptr [8 x i8], ptr %491, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !31
  %497 = fmul double %496, %496
  %498 = fadd double %.02223.i.i.i.i.i.i, %497
  %499 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %499, %483
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit565.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

.loopexit565.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %.scalar.i707.i = call noundef double @llvm.sqrt.f64(double %498)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit565.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %493)
  br i1 %486, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit565.i, %.loopexit565.thread.i
  %.scalar.i708.i = phi double [ %.scalar.i707.i, %.loopexit565.thread.i ], [ %.scalar.i.i, %.loopexit565.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %504, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %500 = mul nsw i64 %.05.i.i.i.i.i.i.i, %479
  %501 = getelementptr inbounds [8 x i8], ptr %491, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !31
  %503 = fdiv double %502, %.scalar.i708.i
  store double %503, ptr %501, align 8, !tbaa !31
  %504 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %504, %483
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit565.i
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond656.not.i = icmp eq i64 %indvars.iv.next653.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge604.i, label %.lr.ph.split.i, !llvm.loop !174

505:                                              ; preds = %._crit_edge604.i
  %506 = load ptr, ptr %8, align 8, !tbaa !80
  %507 = load i64, ptr %473, align 8, !tbaa !78
  %508 = sdiv i64 %507, 2
  %509 = shl nsw i64 %508, 1
  %510 = icmp sgt i64 %507, 1
  br i1 %510, label %.lr.ph.i.i.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i218.i, %505
  %511 = icmp slt i64 %509, %507
  br i1 %511, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %515, %.lr.ph.i.i.i.i.i.i.i.i ], [ %509, %._crit_edge.i.i.i.i.i.i.i ]
  %512 = getelementptr inbounds [8 x i8], ptr %506, i64 %.05.i.i.i.i.i.i.i.i
  %513 = load double, ptr %512, align 8, !tbaa !31
  %514 = fmul double %513, 5.000000e-01
  store double %514, ptr %512, align 8, !tbaa !31
  %515 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %515, %507
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i218.i:                          ; preds = %505, %.lr.ph.i.i.i.i.i.i218.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %519, %.lr.ph.i.i.i.i.i.i218.i ], [ 0, %505 ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %.011.i.i.i.i.i.i.i
  %517 = load <2 x double>, ptr %516, align 16, !tbaa !92
  %518 = fmul <2 x double> %517, splat (double 5.000000e-01)
  store <2 x double> %518, ptr %516, align 16, !tbaa !92
  %519 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %520 = icmp slt i64 %519, %509
  br i1 %520, label %.lr.ph.i.i.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

521:                                              ; preds = %._crit_edge604.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.lr.ph608.i:                                      ; preds = %524
  %523 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !175
  br label %539

524:                                              ; preds = %524, %.lr.ph606.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph606.i ], [ %indvars.iv.next658.i, %524 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv657.i
  store double 0.000000e+00, ptr %525, align 8, !tbaa !31, !noalias !178
  %526 = getelementptr [8 x i8], ptr %525, i64 %438
  store double 0.000000e+00, ptr %526, align 8, !tbaa !31
  %527 = getelementptr i8, ptr %525, i64 %.idx544.i
  store double 1.000000e+00, ptr %527, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv657.i
  %529 = load double, ptr %528, align 8, !tbaa !31
  %530 = fmul double %529, 3.000000e+00
  %531 = call double @cbrt(double noundef %530) #28
  %532 = fmul double %531, 0x3FF6A09E667F3BCD
  %533 = call double @pow(double noundef %532, double noundef 2.000000e+00) #23, !tbaa !29
  %534 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv657.i
  %535 = fmul double %533, 0x3FFBB67AE8584CAA
  %536 = fmul double %535, 2.500000e-01
  store double %536, ptr %534, align 8, !tbaa !31
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond661.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count660.i
  br i1 %exitcond661.not.i, label %.lr.ph608.i, label %524, !llvm.loop !181

.lr.ph610.i:                                      ; preds = %539
  %537 = shl i64 %392, 1
  %538 = and i64 %537, 4294967294
  br label %555

539:                                              ; preds = %539, %.lr.ph608.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph608.i ], [ %indvars.iv.next663.i, %539 ]
  %540 = add nuw nsw i64 %indvars.iv662.i, %wide.trip.count660.i
  %541 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %540
  store double 8.165000e-01, ptr %541, align 8, !tbaa !31, !noalias !182
  %542 = getelementptr [8 x i8], ptr %541, i64 %438
  store double -4.714000e-01, ptr %542, align 8, !tbaa !31
  %543 = getelementptr i8, ptr %541, i64 %.idx544.i
  store double -3.333000e-01, ptr %543, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv662.i
  %545 = load double, ptr %544, align 8, !tbaa !31
  %546 = fmul double %545, 3.000000e+00
  %547 = call double @cbrt(double noundef %546) #28
  %548 = fmul double %547, 0x3FF6A09E667F3BCD
  %549 = call double @pow(double noundef %548, double noundef 2.000000e+00) #23, !tbaa !29
  %550 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %540
  %551 = fmul double %549, 0x3FFBB67AE8584CAA
  %552 = fmul double %551, 2.500000e-01
  store double %552, ptr %550, align 8, !tbaa !31
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next663.i, %wide.trip.count660.i
  br i1 %exitcond666.not.i, label %.lr.ph610.i, label %539, !llvm.loop !185

.lr.ph612.i:                                      ; preds = %555
  %553 = mul i64 %392, 3
  %554 = and i64 %553, 4294967295
  br label %569

555:                                              ; preds = %555, %.lr.ph610.i
  %indvars.iv667.i = phi i64 [ 0, %.lr.ph610.i ], [ %indvars.iv.next668.i, %555 ]
  %556 = add nuw nsw i64 %indvars.iv667.i, %538
  %557 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %556
  store double 0.000000e+00, ptr %557, align 8, !tbaa !31, !noalias !186
  %558 = getelementptr [8 x i8], ptr %557, i64 %438
  store double 9.428000e-01, ptr %558, align 8, !tbaa !31
  %559 = getelementptr i8, ptr %557, i64 %.idx544.i
  store double -3.333000e-01, ptr %559, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv667.i
  %561 = load double, ptr %560, align 8, !tbaa !31
  %562 = fmul double %561, 3.000000e+00
  %563 = call double @cbrt(double noundef %562) #28
  %564 = fmul double %563, 0x3FF6A09E667F3BCD
  %565 = call double @pow(double noundef %564, double noundef 2.000000e+00) #23, !tbaa !29
  %566 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %556
  %567 = fmul double %565, 0x3FFBB67AE8584CAA
  %568 = fmul double %567, 2.500000e-01
  store double %568, ptr %566, align 8, !tbaa !31
  %indvars.iv.next668.i = add nuw nsw i64 %indvars.iv667.i, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next668.i, %wide.trip.count660.i
  br i1 %exitcond671.not.i, label %.lr.ph612.i, label %555, !llvm.loop !189

569:                                              ; preds = %569, %.lr.ph612.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next673.i, %569 ]
  %570 = add nuw nsw i64 %indvars.iv672.i, %554
  %571 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %570
  store double -8.165000e-01, ptr %571, align 8, !tbaa !31, !noalias !190
  %572 = getelementptr [8 x i8], ptr %571, i64 %438
  store double -4.714000e-01, ptr %572, align 8, !tbaa !31
  %573 = getelementptr i8, ptr %571, i64 %.idx544.i
  store double -3.333000e-01, ptr %573, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv672.i
  %575 = load double, ptr %574, align 8, !tbaa !31
  %576 = fmul double %575, 3.000000e+00
  %577 = call double @cbrt(double noundef %576) #28
  %578 = fmul double %577, 0x3FF6A09E667F3BCD
  %579 = call double @pow(double noundef %578, double noundef 2.000000e+00) #23, !tbaa !29
  %580 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %570
  %581 = fmul double %579, 0x3FFBB67AE8584CAA
  %582 = fmul double %581, 2.500000e-01
  store double %582, ptr %580, align 8, !tbaa !31
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count660.i
  br i1 %exitcond676.not.i, label %.lr.ph618.i, label %569, !llvm.loop !193

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %398, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %569, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %583 = shl nuw nsw i32 %393, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %394, i32 1)
  %wide.trip.count680.i = zext nneg i32 %smax.i to i64
  br label %586

._crit_edge619.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader563.i
  %.sroa.0323.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.0323.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader563.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %sext.i11 = mul i64 %392, 12884901888
  %584 = ashr exact i64 %sext.i11, 32
  %sext150.i = shl i64 %390, 32
  %585 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %584, i64 noundef %585)
          to label %688 unwind label %694

586:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i, %.lr.ph618.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next678.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.0114617.i = phi i32 [ undef, %.lr.ph618.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.26.0615.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.13.0614.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %.sroa.0323.0613.i = phi ptr [ null, %.lr.ph618.i ], [ %.sroa.0323.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i ]
  %587 = trunc nuw nsw i64 %indvars.iv677.i to i32
  %588 = udiv i32 %587, %393
  %589 = urem i32 %587, %393
  %590 = icmp ult i32 %588, 4
  br i1 %590, label %switch.lookup, label %592

switch.lookup:                                    ; preds = %586
  %591 = zext nneg i32 %588 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 %591
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %592

592:                                              ; preds = %switch.lookup, %586
  %.1115.i = phi i32 [ %.0114617.i, %586 ], [ %switch.load, %switch.lookup ]
  %593 = zext nneg i32 %589 to i64
  %594 = sext i32 %.1115.i to i64
  %595 = load ptr, ptr %1, align 8, !tbaa !17
  %596 = load i64, ptr %391, align 8, !tbaa !11
  %597 = mul nsw i64 %596, %594
  %598 = getelementptr [4 x i8], ptr %595, i64 %593
  %599 = getelementptr [4 x i8], ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4, !tbaa !29
  %601 = load ptr, ptr %8, align 8, !tbaa !80
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv677.i
  %603 = load double, ptr %602, align 8, !tbaa !31
  %604 = load ptr, ptr %7, align 8, !tbaa !80
  %605 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %593
  %606 = load double, ptr %605, align 8, !tbaa !31
  %607 = fmul double %606, 3.000000e+00
  %608 = fdiv double %603, %607
  %609 = load ptr, ptr %9, align 8, !tbaa !81
  %610 = getelementptr [8 x i8], ptr %609, i64 %indvars.iv677.i
  %611 = load double, ptr %610, align 8, !tbaa !31
  %612 = fmul double %608, %611
  %.not.i.i.i = icmp eq ptr %.sroa.13.0614.i, %.sroa.26.0615.i
  br i1 %.not.i.i.i, label %614, label %613

613:                                              ; preds = %592
  store i32 %589, ptr %.sroa.13.0614.i, align 8, !tbaa !29
  %.sroa.6314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0614.i, i64 4
  store i32 %600, ptr %.sroa.6314.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0614.i, i64 8
  store double %612, ptr %.sroa.7317.0..sroa_idx.i, align 8, !tbaa !31
  br label %632

614:                                              ; preds = %592
  %615 = ptrtoint ptr %.sroa.26.0615.i to i64
  %616 = ptrtoint ptr %.sroa.0323.0613.i to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775792
  br i1 %618, label %619, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

619:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i18 unwind label %.loopexit.split-lp.i16

.noexc.i18:                                       ; preds = %619
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %614
  %620 = ashr exact i64 %617, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %620
  %622 = icmp ult i64 %621, %620
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 576460752303423487)
  %624 = select i1 %622, i64 576460752303423487, i64 %623
  %.not.i.i.i.i250.i = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250.i)
  %625 = shl nuw nsw i64 %624, 4
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #25
          to label %.noexc252.i unwind label %.loopexit.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %617
  store i32 %589, ptr %627, align 8, !tbaa !29
  %.sroa.6314.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %627, i64 4
  store i32 %600, ptr %.sroa.6314.0..sroa_idx315.i, align 4, !tbaa !29
  %.sroa.7317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %627, i64 8
  store double %612, ptr %.sroa.7317.0..sroa_idx318.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0323.0613.i, %.sroa.26.0615.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i251.i

.lr.ph.i.i.i.i.i.i251.i:                          ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i.i251.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i251.i ], [ %626, %.noexc252.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i251.i ], [ %.sroa.0323.0613.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !194
  %628 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %628, %.sroa.26.0615.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i251.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i251.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %626, %.noexc252.i ], [ %629, %.lr.ph.i.i.i.i.i.i251.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0323.0613.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %630

630:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.0613.i, i64 noundef %617) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %630, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %631 = getelementptr inbounds nuw [16 x i8], ptr %626, i64 %624
  br label %632

632:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %613
  %.sroa.0323.3.i = phi ptr [ %626, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0323.0613.i, %613 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0614.i, %613 ]
  %.sroa.26.3.i = phi ptr [ %631, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0615.i, %613 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %633 = add nuw nsw i32 %589, %393
  %634 = load ptr, ptr %9, align 8, !tbaa !81
  %635 = load i64, ptr %472, align 8, !tbaa !83
  %636 = getelementptr [8 x i8], ptr %634, i64 %indvars.iv677.i
  %637 = getelementptr [8 x i8], ptr %636, i64 %635
  %638 = load double, ptr %637, align 8, !tbaa !31
  %639 = fmul double %608, %638
  %.not.i.i253.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i253.i, label %642, label %640

640:                                              ; preds = %632
  store i32 %633, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %600, ptr %.sroa.6304.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %639, ptr %.sroa.7307.0..sroa_idx.i, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %661

642:                                              ; preds = %632
  %643 = ptrtoint ptr %.sroa.26.3.i to i64
  %644 = ptrtoint ptr %.sroa.0323.3.i to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 9223372036854775792
  br i1 %646, label %647, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i

647:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i15 unwind label %.loopexit.split-lp552.i

.noexc266.i15:                                    ; preds = %647
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i: ; preds = %642
  %648 = ashr exact i64 %645, 4
  %.sroa.speculated.i.i.i.i255.i = call i64 @llvm.umax.i64(i64 %648, i64 1)
  %649 = add nsw i64 %.sroa.speculated.i.i.i.i255.i, %648
  %650 = icmp ult i64 %649, %648
  %651 = call i64 @llvm.umin.i64(i64 %649, i64 576460752303423487)
  %652 = select i1 %650, i64 576460752303423487, i64 %651
  %.not.i.i.i.i256.i = icmp ne i64 %652, 0
  call void @llvm.assume(i1 %.not.i.i.i.i256.i)
  %653 = shl nuw nsw i64 %652, 4
  %654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #25
          to label %.noexc267.i unwind label %.loopexit551.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %645
  store i32 %633, ptr %655, align 8, !tbaa !29
  %.sroa.6304.0..sroa_idx305.i = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %600, ptr %.sroa.6304.0..sroa_idx305.i, align 4, !tbaa !29
  %.sroa.7307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %655, i64 8
  store double %639, ptr %.sroa.7307.0..sroa_idx308.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i257.i = icmp eq ptr %.sroa.0323.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i, label %.lr.ph.i.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i.i258.i:                          ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i.i258.i
  %.012.i.i.i.i.i.i259.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i258.i ], [ %654, %.noexc267.i ]
  %.0911.i.i.i.i.i.i260.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i258.i ], [ %.sroa.0323.3.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !198
  %656 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260.i, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i.i261.i = icmp eq ptr %.0911.i.i.i.i.i.i260.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i, label %.lr.ph.i.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i.i263.i = phi ptr [ %654, %.noexc267.i ], [ %657, %.lr.ph.i.i.i.i.i.i258.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263.i, i64 16
  %.not.i23.i.i.i264.i = icmp eq ptr %.sroa.0323.3.i, null
  br i1 %.not.i23.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i, label %659

659:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.3.i, i64 noundef %645) #26
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre682.pre.i = load i64, ptr %472, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i: ; preds = %659, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i
  %.pre682.i = phi i64 [ %.pre682.pre.i, %659 ], [ %635, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i ]
  %.pre.i14 = phi ptr [ %.pre.pre.i, %659 ], [ %634, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i262.i ]
  %660 = getelementptr inbounds nuw [16 x i8], ptr %654, i64 %652
  br label %661

661:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i, %640
  %662 = phi i64 [ %.pre682.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %635, %640 ]
  %663 = phi ptr [ %.pre.i14, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %634, %640 ]
  %.sroa.0323.4.i = phi ptr [ %654, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %.sroa.0323.3.i, %640 ]
  %.sroa.13.2.i = phi ptr [ %658, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %641, %640 ]
  %.sroa.26.4.i = phi ptr [ %660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265.i ], [ %.sroa.26.3.i, %640 ]
  %664 = add nuw nsw i32 %589, %583
  %665 = getelementptr [8 x i8], ptr %663, i64 %indvars.iv677.i
  %.idx.i = shl i64 %662, 4
  %666 = getelementptr i8, ptr %665, i64 %.idx.i
  %667 = load double, ptr %666, align 8, !tbaa !31
  %668 = fmul double %608, %667
  %.not.i.i269.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i269.i, label %670, label %669

669:                                              ; preds = %661
  store i32 %664, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %600, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %668, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i

670:                                              ; preds = %661
  %671 = ptrtoint ptr %.sroa.13.2.i to i64
  %672 = ptrtoint ptr %.sroa.0323.4.i to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775792
  br i1 %674, label %675, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i

675:                                              ; preds = %670
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i13 unwind label %.loopexit.split-lp557.i

.noexc282.i13:                                    ; preds = %675
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i: ; preds = %670
  %676 = ashr exact i64 %673, 4
  %.sroa.speculated.i.i.i.i271.i = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i.i271.i, %676
  %678 = icmp ult i64 %677, %676
  %679 = call i64 @llvm.umin.i64(i64 %677, i64 576460752303423487)
  %680 = select i1 %678, i64 576460752303423487, i64 %679
  %.not.i.i.i.i272.i = icmp ne i64 %680, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272.i)
  %681 = shl nuw nsw i64 %680, 4
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #25
          to label %.noexc283.i unwind label %.loopexit556.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %673
  store i32 %664, ptr %683, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx296.i = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 %600, ptr %.sroa.6.0..sroa_idx296.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx298.i = getelementptr inbounds nuw i8, ptr %683, i64 8
  store double %668, ptr %.sroa.7.0..sroa_idx298.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i273.i = icmp eq ptr %.sroa.0323.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i, label %.lr.ph.i.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i.i274.i:                          ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i.i274.i
  %.012.i.i.i.i.i.i275.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i274.i ], [ %682, %.noexc283.i ]
  %.0911.i.i.i.i.i.i276.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i274.i ], [ %.sroa.0323.4.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !202
  %684 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i276.i, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i.i277.i = icmp eq ptr %684, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i, label %.lr.ph.i.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i.i279.i = phi ptr [ %682, %.noexc283.i ], [ %685, %.lr.ph.i.i.i.i.i.i274.i ]
  %.not.i23.i.i.i280.i = icmp eq ptr %.sroa.0323.4.i, null
  br i1 %.not.i23.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i, label %686

686:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.4.i, i64 noundef %673) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i: ; preds = %686, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i278.i
  %687 = getelementptr inbounds nuw [16 x i8], ptr %682, i64 %680
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i, %669
  %.sroa.0323.5.i = phi ptr [ %682, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.0323.4.i, %669 ]
  %.0.lcssa.i.i.i.i.i.i279.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i279.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.13.2.i, %669 ]
  %.sroa.26.5.i = phi ptr [ %687, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i281.i ], [ %.sroa.26.4.i, %669 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i279.pn.i, i64 16
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count680.i
  br i1 %exitcond681.not.i, label %._crit_edge619.i, label %586, !llvm.loop !206

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp.i16:                           ; preds = %619
  %lpad.loopexit.split-lp.i17 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit551.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254.i
  %lpad.loopexit553.i = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp552.i:                          ; preds = %647
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit556.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  %lpad.loopexit558.i = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp557.i:                          ; preds = %675
  %lpad.loopexit.split-lp559.i = landingpad { ptr, i32 }
          cleanup
  br label %698

688:                                              ; preds = %._crit_edge619.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0323.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %689 unwind label %696

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0323.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %690

690:                                              ; preds = %689
  %691 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %692 = ptrtoint ptr %.sroa.0323.0.lcssa.i to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.0.lcssa.i, i64 noundef %693) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

694:                                              ; preds = %._crit_edge619.i
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %698

698:                                              ; preds = %696, %694, %.loopexit.split-lp557.i, %.loopexit556.i, %.loopexit.split-lp552.i, %.loopexit551.i, %.loopexit.split-lp.i16, %.loopexit.i
  %.sroa.0323.2.i = phi ptr [ %.sroa.0323.0.lcssa.i, %694 ], [ %.sroa.0323.0.lcssa.i, %696 ], [ %.sroa.0323.3.i, %.loopexit.split-lp552.i ], [ %.sroa.0323.0613.i, %.loopexit.split-lp.i16 ], [ %.sroa.0323.0613.i, %.loopexit.i ], [ %.sroa.0323.3.i, %.loopexit551.i ], [ %.sroa.0323.4.i, %.loopexit556.i ], [ %.sroa.0323.4.i, %.loopexit.split-lp557.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %694 ], [ %.sroa.26.0.lcssa.i, %696 ], [ %.sroa.26.3.i, %.loopexit.split-lp552.i ], [ %.sroa.26.0615.i, %.loopexit.split-lp.i16 ], [ %.sroa.26.0615.i, %.loopexit.i ], [ %.sroa.26.3.i, %.loopexit551.i ], [ %.sroa.13.2.i, %.loopexit556.i ], [ %.sroa.13.2.i, %.loopexit.split-lp557.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %695, %694 ], [ %697, %696 ], [ %lpad.loopexit.split-lp554.i, %.loopexit.split-lp552.i ], [ %lpad.loopexit.split-lp.i17, %.loopexit.split-lp.i16 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit553.i, %.loopexit551.i ], [ %lpad.loopexit558.i, %.loopexit556.i ], [ %lpad.loopexit.split-lp559.i, %.loopexit.split-lp557.i ]
  %.not.i.i.i286.i12 = icmp eq ptr %.sroa.0323.2.i, null
  br i1 %.not.i.i.i286.i12, label %.body216.i, label %.thread532.i

.thread532.i:                                     ; preds = %698
  %699 = ptrtoint ptr %.sroa.26.2.i to i64
  %700 = ptrtoint ptr %.sroa.0323.2.i to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0323.2.i, i64 noundef %701) #26
  br label %.body216.i

.body216.i:                                       ; preds = %.thread532.i, %698, %521, %489, %468
  %.pn169.pn.pn.i = phi { ptr, i32 } [ %469, %468 ], [ %522, %521 ], [ %490, %489 ], [ %.pn151.pn.pn.i, %.thread532.i ], [ %.pn151.pn.pn.i, %698 ]
  %702 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %702) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i10

.body.i10:                                        ; preds = %.body216.i, %450
  %.pn169.pn.pn.pn.i = phi { ptr, i32 } [ %.pn169.pn.pn.i, %.body216.i ], [ %451, %450 ]
  %703 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %703) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %704

704:                                              ; preds = %.body.i10, %487
  %.pn169.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn169.pn.pn.pn.i, %.body.i10 ], [ %488, %487 ]
  %705 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %705) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %706 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %706) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %689, %690
  %707 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %707) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %708 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %708) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %709 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %709) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %710 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %710) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %711

711:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
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
          to label %188 unwind label %200

42:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i ]
  %43 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr [4 x i8], ptr %43, i64 %24
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
  %50 = getelementptr inbounds [8 x i8], ptr %25, i64 %49
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %25, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i.i.i.i188.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, %42
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i ], [ 0, %42 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %26
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds [8 x i8], ptr %52, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = fsub double %56, %58
  store double %59, ptr %53, align 8, !tbaa !31
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !219

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %25, i64 %62
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i.i.i.i189.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %61
  %.05.i.i.i.i.i.i.i.i.i.i190.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i190.i
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, %26
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds [8 x i8], ptr %50, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fsub double %67, %69
  store double %70, ptr %64, align 8, !tbaa !31
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i190.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !219

.lr.ph.i.i.i.i.i.i.i.i.i.i193.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %.05.i.i.i.i.i.i.i.i.i.i194.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i194.i
  %73 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i194.i, %26
  %74 = getelementptr inbounds [8 x i8], ptr %52, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds [8 x i8], ptr %63, i64 %73
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
  %sqrt.i = call double @llvm.sqrt.f64(double %99)
  br i1 %3, label %106, label %100

100:                                              ; preds = %80
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %101 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %101
  %103 = fdiv double %95, %sqrt.i
  %.pre.i = load <2 x double>, ptr %10, align 16
  %.pre777.i = load double, ptr %31, align 16, !tbaa !31
  %.pre778.i = load <2 x double>, ptr %9, align 16
  %104 = extractelement <2 x double> %.pre.i, i64 1
  %105 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

106:                                              ; preds = %80
  %107 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt608.i = call double @llvm.sqrt.f64(double %107)
  %.sroa.0770.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt608.i, i64 0
  %108 = fmul double %sqrt608.i, 5.000000e-01
  %.sroa.0.0.vec.insert768.i = insertelement <2 x double> poison, double %108, i64 0
  %109 = fmul double %sqrt608.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert769.i = insertelement <2 x double> %.sroa.0.0.vec.insert768.i, double %109, i64 1
  %110 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert769.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %106, %100
  %.sink848.i = phi <2 x double> [ %110, %106 ], [ %.pre778.i, %100 ]
  %111 = phi double [ %sqrt608.i, %106 ], [ %105, %100 ]
  %112 = phi double [ 0.000000e+00, %106 ], [ %104, %100 ]
  %113 = phi double [ 0.000000e+00, %106 ], [ %82, %100 ]
  %114 = phi double [ 0.000000e+00, %106 ], [ %.pre777.i, %100 ]
  %115 = phi <2 x double> [ %.sroa.0770.8.vec.insert.i, %106 ], [ %.pre.i, %100 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %106 ], [ %102, %100 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %106 ], [ %103, %100 ]
  %116 = extractelement <2 x double> %.sink848.i, i64 1
  %117 = extractelement <2 x double> %.sink848.i, i64 0
  %118 = fmul <2 x double> %115, %115
  %shift209 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop210 = fadd <2 x double> %118, %shift209
  %119 = extractelement <2 x double> %foldExtExtBinop210, i64 0
  %120 = fmul double %114, %114
  %121 = fadd double %120, %119
  %sqrt612.i = call double @llvm.sqrt.f64(double %121)
  %122 = fmul <2 x double> %.sink848.i, %.sink848.i
  %shift212 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop213 = fadd <2 x double> %122, %shift212
  %123 = extractelement <2 x double> %foldExtExtBinop213, i64 0
  %124 = fmul double %113, %113
  %125 = fadd double %123, %124
  %sqrt611.i = call double @llvm.sqrt.f64(double %125)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %126 = fneg double %112
  %127 = fmul double %.sroa.10474.0.i, %126
  %128 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %114, double %127)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %129 = fneg double %114
  %130 = fmul double %.sroa.0467.0.vec.extract.i, %129
  %131 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %111, double %130)
  %132 = fneg double %111
  %133 = fmul double %.sroa.0467.8.vec.extract.i, %132
  %134 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %112, double %133)
  %135 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store double %128, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %34
  store double %131, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds i8, ptr %135, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %134, ptr %137, align 8, !tbaa !31
  %138 = load double, ptr %135, align 8, !tbaa !31
  %139 = fmul double %138, %138
  %140 = load double, ptr %136, align 8, !tbaa !31
  %141 = fmul double %140, %140
  %142 = fmul double %134, %134
  %143 = fadd double %142, %141
  %144 = fadd double %139, %143
  %sqrt610.i = call double @llvm.sqrt.f64(double %144)
  %145 = fdiv double %138, %sqrt610.i
  store double %145, ptr %135, align 8, !tbaa !31
  %146 = load double, ptr %136, align 8, !tbaa !31
  %147 = fdiv double %146, %sqrt610.i
  store double %147, ptr %136, align 8, !tbaa !31
  %148 = load double, ptr %137, align 8, !tbaa !31
  %149 = fdiv double %148, %sqrt610.i
  store double %149, ptr %137, align 8, !tbaa !31
  %150 = fdiv double %sqrt612.i, %sqrt.i
  %151 = load double, ptr %135, align 8, !tbaa !31
  %152 = fmul double %150, %151
  store double %152, ptr %135, align 8, !tbaa !31
  %153 = load double, ptr %136, align 8, !tbaa !31
  %154 = fmul double %150, %153
  store double %154, ptr %136, align 8, !tbaa !31
  %155 = load double, ptr %137, align 8, !tbaa !31
  %156 = fmul double %150, %155
  store double %156, ptr %137, align 8, !tbaa !31
  %157 = fneg double %116
  %158 = fmul double %.sroa.10474.0.i, %157
  %159 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %113, double %158)
  %160 = fneg double %113
  %161 = fmul double %.sroa.0467.0.vec.extract.i, %160
  %162 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %117, double %161)
  %163 = fneg double %117
  %164 = fmul double %.sroa.0467.8.vec.extract.i, %163
  %165 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %116, double %164)
  %166 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store double %159, ptr %166, align 8, !tbaa !31
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %37
  store double %162, ptr %167, align 8, !tbaa !31
  %168 = getelementptr inbounds i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %165, ptr %168, align 8, !tbaa !31
  %169 = load double, ptr %166, align 8, !tbaa !31
  %170 = fmul double %169, %169
  %171 = load double, ptr %167, align 8, !tbaa !31
  %172 = fmul double %171, %171
  %173 = fmul double %165, %165
  %174 = fadd double %173, %172
  %175 = fadd double %170, %174
  %sqrt609.i = call double @llvm.sqrt.f64(double %175)
  %176 = fdiv double %169, %sqrt609.i
  store double %176, ptr %166, align 8, !tbaa !31
  %177 = load double, ptr %167, align 8, !tbaa !31
  %178 = fdiv double %177, %sqrt609.i
  store double %178, ptr %167, align 8, !tbaa !31
  %179 = load double, ptr %168, align 8, !tbaa !31
  %180 = fdiv double %179, %sqrt609.i
  store double %180, ptr %168, align 8, !tbaa !31
  %181 = fdiv double %sqrt611.i, %sqrt.i
  %182 = load double, ptr %166, align 8, !tbaa !31
  %183 = fmul double %181, %182
  store double %183, ptr %166, align 8, !tbaa !31
  %184 = load double, ptr %167, align 8, !tbaa !31
  %185 = fmul double %181, %184
  store double %185, ptr %167, align 8, !tbaa !31
  %186 = load double, ptr %168, align 8, !tbaa !31
  %187 = fmul double %181, %186
  store double %187, ptr %168, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %42, !llvm.loop !223

188:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %sext606.i = mul i64 %14, 51539607552
  %189 = ashr exact i64 %sext606.i, 32
  %190 = icmp ugt i64 %189, 576460752303423487
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %191
  unreachable

192:                                              ; preds = %188
  %.not.i = icmp eq i64 %sext606.i, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %192
  %193 = ashr exact i64 %sext606.i, 28
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #25
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %189
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %192
  %.sroa.0.3.i = phi ptr [ %194, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %192 ]
  %.sroa.32.3.i = phi ptr [ %195, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %192 ]
  %196 = load i64, ptr %13, align 8, !tbaa !207
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %203, %.preheader.lr.ph.i
  %indvars.iv764.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next765.i, %203 ]
  %.sroa.32.0712.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %203 ]
  %.sroa.17.0711.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %203 ]
  %.sroa.0.0710.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %203 ]
  br label %206

._crit_edge.i:                                    ; preds = %203, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %203 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %203 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.17.0.lcssa.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %360 unwind label %365

200:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

203:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %204 = load i64, ptr %13, align 8, !tbaa !207
  %205 = icmp sgt i64 %204, %indvars.iv.next765.i
  br i1 %205, label %.preheader.i, label %._crit_edge.i, !llvm.loop !224

206:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %indvars.iv760.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next761.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2708.i = phi ptr [ %.sroa.32.0712.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1707.i = phi ptr [ %.sroa.17.0711.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2706.i = phi ptr [ %.sroa.0.0710.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %207 = mul i64 %indvars.iv760.i, %14
  %208 = add i64 %207, %indvars.iv764.i
  %209 = load ptr, ptr %1, align 8, !tbaa !209
  %210 = load i64, ptr %13, align 8, !tbaa !207
  %211 = getelementptr [4 x i8], ptr %209, i64 %indvars.iv764.i
  %212 = getelementptr [4 x i8], ptr %211, i64 %210
  %213 = load ptr, ptr %7, align 8, !tbaa !15
  %214 = load i64, ptr %198, align 8, !tbaa !25
  %215 = mul nsw i64 %214, %indvars.iv760.i
  %216 = getelementptr [8 x i8], ptr %213, i64 %indvars.iv764.i
  %217 = getelementptr [8 x i8], ptr %216, i64 %215
  %.not.i.i = icmp eq ptr %.sroa.17.1707.i, %.sroa.32.2708.i
  br i1 %.not.i.i, label %224, label %218

218:                                              ; preds = %206
  %219 = trunc i64 %208 to i32
  store i32 %219, ptr %.sroa.17.1707.i, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.17.1707.i, i64 4
  %221 = load i32, ptr %212, align 4, !tbaa !29
  store i32 %221, ptr %220, align 4, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.17.1707.i, i64 8
  %223 = load double, ptr %217, align 8, !tbaa !31
  store double %223, ptr %222, align 8, !tbaa !43
  br label %247

224:                                              ; preds = %206
  %225 = ptrtoint ptr %.sroa.32.2708.i to i64
  %226 = ptrtoint ptr %.sroa.0.2706.i to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775792
  br i1 %228, label %229, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %229
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 576460752303423487)
  %234 = select i1 %232, i64 576460752303423487, i64 %233
  %.not.i.i.i.i = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %235 = shl nuw nsw i64 %234, 4
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #25
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  %238 = trunc i64 %208 to i32
  store i32 %238, ptr %237, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %212, align 4, !tbaa !29
  store i32 %240, ptr %239, align 4, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load double, ptr %217, align 8, !tbaa !31
  store double %242, ptr %241, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2706.i, %.sroa.32.2708.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i ], [ %236, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2706.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !225
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %243, %.sroa.32.2708.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %236, %.noexc238.i ], [ %244, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2706.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2706.i, i64 noundef %227) #26
  %.pre779.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  %.pre780.pre.i = load i64, ptr %198, align 8, !tbaa !25
  %.pre792.i = mul nsw i64 %.pre780.pre.i, %indvars.iv760.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %245, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre789.pre-phi.i = phi i64 [ %.pre792.i, %245 ], [ %215, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre779.i = phi ptr [ %.pre779.pre.i, %245 ], [ %209, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %234
  br label %247

247:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %218
  %.pre-phi.i = phi i64 [ %.pre789.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %215, %218 ]
  %248 = phi ptr [ %.pre779.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %209, %218 ]
  %.sroa.0.4.i = phi ptr [ %236, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2706.i, %218 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1707.i, %218 ]
  %.sroa.32.4.i = phi ptr [ %246, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2708.i, %218 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %249 = getelementptr [4 x i8], ptr %248, i64 %indvars.iv764.i
  %250 = load ptr, ptr %7, align 8, !tbaa !15
  %251 = getelementptr [8 x i8], ptr %250, i64 %indvars.iv764.i
  %252 = getelementptr [8 x i8], ptr %251, i64 %.pre-phi.i
  %253 = load double, ptr %252, align 8, !tbaa !31
  %254 = fneg double %253
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %261, label %255

255:                                              ; preds = %247
  %256 = trunc i64 %208 to i32
  store i32 %256, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %258 = load i32, ptr %249, align 4, !tbaa !29
  store i32 %258, ptr %257, align 4, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %254, ptr %259, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %284

261:                                              ; preds = %247
  %262 = ptrtoint ptr %.sroa.32.4.i to i64
  %263 = ptrtoint ptr %.sroa.0.4.i to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775792
  br i1 %265, label %266, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

266:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc251.i unwind label %.loopexit.split-lp614.i

.noexc251.i:                                      ; preds = %266
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %261
  %267 = ashr exact i64 %264, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i241.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 576460752303423487)
  %271 = select i1 %269, i64 576460752303423487, i64 %270
  %.not.i.i.i242.i = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %272 = shl nuw nsw i64 %271, 4
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #25
          to label %.noexc252.i unwind label %.loopexit613.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %264
  %275 = trunc i64 %208 to i32
  store i32 %275, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %249, align 4, !tbaa !29
  store i32 %277, ptr %276, align 4, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %254, ptr %278, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i244.i ], [ %273, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !229
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %273, %.noexc252.i ], [ %280, %.lr.ph.i.i.i.i.i244.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %282

282:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %264) #26
  %.pre781.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %282, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre781.i = phi ptr [ %.pre781.pre.i, %282 ], [ %248, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %283 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %271
  br label %284

284:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %255
  %285 = phi ptr [ %.pre781.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %248, %255 ]
  %.sroa.0.5.i = phi ptr [ %273, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %255 ]
  %.sroa.17.4.i = phi ptr [ %281, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %260, %255 ]
  %.sroa.32.5.i = phi ptr [ %283, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %255 ]
  %286 = load i64, ptr %13, align 8, !tbaa !207
  %287 = getelementptr [4 x i8], ptr %285, i64 %indvars.iv764.i
  %.idx.i = shl i64 %286, 3
  %288 = getelementptr i8, ptr %287, i64 %.idx.i
  %289 = load ptr, ptr %6, align 8, !tbaa !15
  %290 = load i64, ptr %199, align 8, !tbaa !25
  %291 = mul nsw i64 %290, %indvars.iv760.i
  %292 = getelementptr [8 x i8], ptr %289, i64 %indvars.iv764.i
  %293 = getelementptr [8 x i8], ptr %292, i64 %291
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %300, label %294

294:                                              ; preds = %284
  %295 = trunc i64 %208 to i32
  store i32 %295, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %297 = load i32, ptr %288, align 4, !tbaa !29
  store i32 %297, ptr %296, align 4, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %299 = load double, ptr %293, align 8, !tbaa !31
  store double %299, ptr %298, align 8, !tbaa !43
  br label %323

300:                                              ; preds = %284
  %301 = ptrtoint ptr %.sroa.17.4.i to i64
  %302 = ptrtoint ptr %.sroa.0.5.i to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775792
  br i1 %304, label %305, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc266.i unwind label %.loopexit.split-lp619.i

.noexc266.i:                                      ; preds = %305
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %300
  %306 = ashr exact i64 %303, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i255.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 576460752303423487)
  %310 = select i1 %308, i64 576460752303423487, i64 %309
  %.not.i.i.i256.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %311 = shl nuw nsw i64 %310, 4
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #25
          to label %.noexc267.i unwind label %.loopexit618.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %303
  %314 = trunc i64 %208 to i32
  store i32 %314, ptr %313, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load i32, ptr %288, align 4, !tbaa !29
  store i32 %316, ptr %315, align 4, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load double, ptr %293, align 8, !tbaa !31
  store double %318, ptr %317, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i258.i ], [ %312, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !233
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %319, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %312, %.noexc267.i ], [ %320, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %303) #26
  %.pre782.pre.i = load ptr, ptr %1, align 8, !tbaa !209
  %.pre783.pre.i = load i64, ptr %199, align 8, !tbaa !25
  %.pre793.i = mul nsw i64 %.pre783.pre.i, %indvars.iv760.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %321, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre790.pre-phi.i = phi i64 [ %.pre793.i, %321 ], [ %291, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre782.i = phi ptr [ %.pre782.pre.i, %321 ], [ %285, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %322 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %310
  br label %323

323:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %294
  %.pre-phi791.i = phi i64 [ %.pre790.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %291, %294 ]
  %324 = phi ptr [ %.pre782.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %285, %294 ]
  %.sroa.0.6.i = phi ptr [ %312, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %294 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %294 ]
  %.sroa.32.6.i = phi ptr [ %322, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %294 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %325 = getelementptr [4 x i8], ptr %324, i64 %indvars.iv764.i
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = getelementptr [8 x i8], ptr %326, i64 %indvars.iv764.i
  %328 = getelementptr [8 x i8], ptr %327, i64 %.pre-phi791.i
  %329 = load double, ptr %328, align 8, !tbaa !31
  %330 = fneg double %329
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %337, label %331

331:                                              ; preds = %323
  %332 = trunc i64 %208 to i32
  store i32 %332, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %334 = load i32, ptr %325, align 4, !tbaa !29
  store i32 %334, ptr %333, align 4, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %330, ptr %335, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

337:                                              ; preds = %323
  %338 = ptrtoint ptr %.sroa.32.6.i to i64
  %339 = ptrtoint ptr %.sroa.0.6.i to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775792
  br i1 %341, label %342, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc282.i unwind label %.loopexit.split-lp624.i

.noexc282.i:                                      ; preds = %342
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %337
  %343 = ashr exact i64 %340, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i271.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 576460752303423487)
  %347 = select i1 %345, i64 576460752303423487, i64 %346
  %.not.i.i.i272.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %348 = shl nuw nsw i64 %347, 4
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #25
          to label %.noexc283.i unwind label %.loopexit623.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %340
  %351 = trunc i64 %208 to i32
  store i32 %351, ptr %350, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = load i32, ptr %325, align 4, !tbaa !29
  store i32 %353, ptr %352, align 4, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store double %330, ptr %354, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i274.i ], [ %349, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !237
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %349, %.noexc283.i ], [ %356, %.lr.ph.i.i.i.i.i274.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %340) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %358, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %359 = getelementptr inbounds nuw [16 x i8], ptr %349, i64 %347
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %331
  %.sroa.0.7.i = phi ptr [ %349, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %331 ]
  %.sroa.17.6.i = phi ptr [ %357, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %336, %331 ]
  %.sroa.32.7.i = phi ptr [ %359, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %331 ]
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next761.i, 3
  br i1 %exitcond763.not.i, label %203, label %206, !llvm.loop !241

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp.i:                             ; preds = %229
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit613.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit615.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp614.i:                          ; preds = %266
  %lpad.loopexit.split-lp616.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit618.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit620.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp619.i:                          ; preds = %305
  %lpad.loopexit.split-lp621.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit623.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit625.i = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp624.i:                          ; preds = %342
  %lpad.loopexit.split-lp626.i = landingpad { ptr, i32 }
          cleanup
  br label %367

360:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %361

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %363 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %364) #26
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

365:                                              ; preds = %._crit_edge.i
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

367:                                              ; preds = %365, %.loopexit.split-lp624.i, %.loopexit623.i, %.loopexit.split-lp619.i, %.loopexit618.i, %.loopexit.split-lp614.i, %.loopexit613.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2706.i, %.loopexit.split-lp.i ], [ %.sroa.0.5.i, %.loopexit.split-lp619.i ], [ %.sroa.0.0.lcssa.i, %365 ], [ %.sroa.0.4.i, %.loopexit.split-lp614.i ], [ %.sroa.0.2706.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit613.i ], [ %.sroa.0.5.i, %.loopexit618.i ], [ %.sroa.0.6.i, %.loopexit623.i ], [ %.sroa.0.6.i, %.loopexit.split-lp624.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.2708.i, %.loopexit.split-lp.i ], [ %.sroa.17.4.i, %.loopexit.split-lp619.i ], [ %.sroa.32.0.lcssa.i, %365 ], [ %.sroa.32.4.i, %.loopexit.split-lp614.i ], [ %.sroa.32.2708.i, %.loopexit.i ], [ %.sroa.32.4.i, %.loopexit613.i ], [ %.sroa.17.4.i, %.loopexit618.i ], [ %.sroa.32.6.i, %.loopexit623.i ], [ %.sroa.32.6.i, %.loopexit.split-lp624.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp621.i, %.loopexit.split-lp619.i ], [ %366, %365 ], [ %lpad.loopexit.split-lp616.i, %.loopexit.split-lp614.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit615.i, %.loopexit613.i ], [ %lpad.loopexit620.i, %.loopexit618.i ], [ %lpad.loopexit625.i, %.loopexit623.i ], [ %lpad.loopexit.split-lp626.i, %.loopexit.split-lp624.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %368

368:                                              ; preds = %367
  %369 = ptrtoint ptr %.sroa.32.1.i to i64
  %370 = ptrtoint ptr %.sroa.0.1.i to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %371) #26
  br label %.body.i

.body.i:                                          ; preds = %368, %367, %.thread.i, %200, %38
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %201, %200 ], [ %202, %.thread.i ], [ %.pn123.pn.pn.i, %368 ], [ %.pn123.pn.pn.i, %367 ]
  %372 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %372) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %373) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %360, %361
  %374 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %374) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %375 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %375) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
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
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !29
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !257
  %27 = load i64, ptr %12, align 8, !tbaa !258
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
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
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !31
  %53 = load double, ptr %51, align 8, !tbaa !31
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !31
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
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
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
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
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !273

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
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
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !31
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !276

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !29
  store i32 %.03572, ptr %133, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
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
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !29
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !29
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !29
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !29
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !29
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !281

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !29
  %63 = load i32, ptr %43, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %49, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !31
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !282

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !261
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
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
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !29
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
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
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !29
  %139 = load i32, ptr %123, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !31
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
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

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
