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
  switch i64 %21, label %712 [
    i64 3, label %22
    i64 4, label %393
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

common.resume:                                    ; preds = %409, %705, %29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %410, %409 ], [ %.pn172.pn.pn.pn.pn.i, %705 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %31) #22
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
          to label %202 unwind label %216

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
  %108 = fadd <2 x double> %107, %shift
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %106, %106
  %111 = fadd double %110, %109
  %sqrt.i = call double @llvm.sqrt.f64(double %111)
  br i1 %3, label %118, label %112

112:                                              ; preds = %91
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %113 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %113
  %115 = fdiv double %106, %sqrt.i
  %.pre.i = load <2 x double>, ptr %17, align 16
  %.pre774.i = load double, ptr %41, align 16, !tbaa !31
  %.pre775.i = load <2 x double>, ptr %16, align 16
  %116 = extractelement <2 x double> %.pre.i, i64 1
  %117 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

118:                                              ; preds = %91
  %119 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt606.i = call double @llvm.sqrt.f64(double %119)
  %.sroa.0767.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt606.i, i64 0
  %120 = fmul double %sqrt606.i, 5.000000e-01
  %.sroa.0.0.vec.insert765.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = fmul double %sqrt606.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert766.i = insertelement <2 x double> %.sroa.0.0.vec.insert765.i, double %121, i64 1
  %122 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert766.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %118, %112
  %.sink840.i = phi <2 x double> [ %122, %118 ], [ %.pre775.i, %112 ]
  %123 = phi double [ %sqrt606.i, %118 ], [ %117, %112 ]
  %124 = phi double [ 0.000000e+00, %118 ], [ %116, %112 ]
  %125 = phi double [ 0.000000e+00, %118 ], [ %93, %112 ]
  %126 = phi double [ 0.000000e+00, %118 ], [ %.pre774.i, %112 ]
  %127 = phi <2 x double> [ %.sroa.0767.8.vec.insert.i, %118 ], [ %.pre.i, %112 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %118 ], [ %114, %112 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %118 ], [ %115, %112 ]
  %128 = extractelement <2 x double> %.sink840.i, i64 1
  %129 = extractelement <2 x double> %.sink840.i, i64 0
  %130 = fmul <2 x double> %127, %127
  %shift310 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift310
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fmul double %126, %126
  %134 = fadd double %133, %132
  %sqrt610.i = call double @llvm.sqrt.f64(double %134)
  %135 = fmul <2 x double> %.sink840.i, %.sink840.i
  %shift311 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift311
  %137 = extractelement <2 x double> %136, i64 0
  %138 = fmul double %125, %125
  %139 = fadd double %137, %138
  %sqrt609.i = call double @llvm.sqrt.f64(double %139)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %140 = fneg double %124
  %141 = fmul double %.sroa.10474.0.i, %140
  %142 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %126, double %141)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %143 = fneg double %126
  %144 = fmul double %.sroa.0467.0.vec.extract.i, %143
  %145 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %123, double %144)
  %146 = fneg double %123
  %147 = fmul double %.sroa.0467.8.vec.extract.i, %146
  %148 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %124, double %147)
  %149 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i
  store double %142, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds double, ptr %149, i64 %44
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
  %sqrt608.i = call double @llvm.sqrt.f64(double %158)
  %159 = fdiv double %152, %sqrt608.i
  store double %159, ptr %149, align 8, !tbaa !31
  %160 = load double, ptr %150, align 8, !tbaa !31
  %161 = fdiv double %160, %sqrt608.i
  store double %161, ptr %150, align 8, !tbaa !31
  %162 = load double, ptr %151, align 8, !tbaa !31
  %163 = fdiv double %162, %sqrt608.i
  store double %163, ptr %151, align 8, !tbaa !31
  %164 = fdiv double %sqrt610.i, %sqrt.i
  %165 = load double, ptr %149, align 8, !tbaa !31
  %166 = fmul double %164, %165
  store double %166, ptr %149, align 8, !tbaa !31
  %167 = load double, ptr %150, align 8, !tbaa !31
  %168 = fmul double %164, %167
  store double %168, ptr %150, align 8, !tbaa !31
  %169 = load double, ptr %151, align 8, !tbaa !31
  %170 = fmul double %164, %169
  store double %170, ptr %151, align 8, !tbaa !31
  %171 = fneg double %128
  %172 = fmul double %.sroa.10474.0.i, %171
  %173 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %125, double %172)
  %174 = fneg double %125
  %175 = fmul double %.sroa.0467.0.vec.extract.i, %174
  %176 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %129, double %175)
  %177 = fneg double %129
  %178 = fmul double %.sroa.0467.8.vec.extract.i, %177
  %179 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %128, double %178)
  %180 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i
  store double %173, ptr %180, align 8, !tbaa !31
  %181 = getelementptr inbounds double, ptr %180, i64 %47
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
  %sqrt607.i = call double @llvm.sqrt.f64(double %189)
  %190 = fdiv double %183, %sqrt607.i
  store double %190, ptr %180, align 8, !tbaa !31
  %191 = load double, ptr %181, align 8, !tbaa !31
  %192 = fdiv double %191, %sqrt607.i
  store double %192, ptr %181, align 8, !tbaa !31
  %193 = load double, ptr %182, align 8, !tbaa !31
  %194 = fdiv double %193, %sqrt607.i
  store double %194, ptr %182, align 8, !tbaa !31
  %195 = fdiv double %sqrt609.i, %sqrt.i
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
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %53, !llvm.loop !38

202:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %203 = shl nsw i32 %25, 3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i32 %25, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %206
  unreachable

207:                                              ; preds = %202
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %207
  %208 = shl nuw nsw i64 %204, 4
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #24
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %210 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %209, i64 %204
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %207
  %.sroa.0.3.i = phi ptr [ %209, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %207 ]
  %.sroa.32.3.i = phi ptr [ %210, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %207 ]
  %211 = load i64, ptr %23, align 8, !tbaa !11
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = and i64 %24, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %219, %.preheader.lr.ph.i
  %indvars.iv761.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next762.i, %219 ]
  %.sroa.32.0710.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %219 ]
  %.sroa.17.0709.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %219 ]
  %.sroa.0.0708.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %219 ]
  br label %222

._crit_edge.i:                                    ; preds = %219, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %219 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %219 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.lcssa.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.17.0.lcssa.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %12)
          to label %377 unwind label %382

216:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %206
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

219:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %220 = load i64, ptr %23, align 8, !tbaa !11
  %221 = icmp sgt i64 %220, %indvars.iv.next762.i
  br i1 %221, label %.preheader.i, label %._crit_edge.i, !llvm.loop !39

222:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %223 = phi i1 [ true, %.preheader.i ], [ false, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %indvars.iv758.i = phi i64 [ 0, %.preheader.i ], [ 1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2706.i = phi ptr [ %.sroa.32.0710.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1705.i = phi ptr [ %.sroa.17.0709.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2704.i = phi ptr [ %.sroa.0.0708.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %224 = mul nuw nsw i64 %indvars.iv758.i, %215
  %225 = add nuw nsw i64 %224, %indvars.iv761.i
  %226 = load ptr, ptr %1, align 8, !tbaa !17
  %227 = load i64, ptr %23, align 8, !tbaa !11
  %228 = getelementptr i32, ptr %226, i64 %indvars.iv761.i
  %229 = getelementptr i32, ptr %228, i64 %227
  %230 = load ptr, ptr %14, align 8, !tbaa !15
  %231 = load i64, ptr %213, align 8, !tbaa !25
  %232 = mul nuw nsw i64 %231, %indvars.iv758.i
  %233 = getelementptr double, ptr %230, i64 %indvars.iv761.i
  %234 = getelementptr double, ptr %233, i64 %232
  %.not.i.i = icmp eq ptr %.sroa.17.1705.i, %.sroa.32.2706.i
  br i1 %.not.i.i, label %241, label %235

235:                                              ; preds = %222
  %236 = trunc nuw i64 %225 to i32
  store i32 %236, ptr %.sroa.17.1705.i, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.17.1705.i, i64 4
  %238 = load i32, ptr %229, align 4, !tbaa !29
  store i32 %238, ptr %237, align 4, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.17.1705.i, i64 8
  %240 = load double, ptr %234, align 8, !tbaa !31
  store double %240, ptr %239, align 8, !tbaa !43
  br label %264

241:                                              ; preds = %222
  %242 = ptrtoint ptr %.sroa.32.2706.i to i64
  %243 = ptrtoint ptr %.sroa.0.2704.i to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775792
  br i1 %245, label %246, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %246
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %241
  %247 = ashr exact i64 %244, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 576460752303423487)
  %251 = select i1 %249, i64 576460752303423487, i64 %250
  %.not.i.i.i.i = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %252 = shl nuw nsw i64 %251, 4
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #24
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %244
  %255 = trunc nuw i64 %225 to i32
  store i32 %255, ptr %254, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %229, align 4, !tbaa !29
  store i32 %257, ptr %256, align 4, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load double, ptr %234, align 8, !tbaa !31
  store double %259, ptr %258, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2704.i, %.sroa.32.2706.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %253, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2704.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !45
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %260, %.sroa.32.2706.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %253, %.noexc238.i ], [ %261, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2704.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2704.i, i64 noundef %244) #25
  %.pre776.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre777.pre.i = load i64, ptr %213, align 8, !tbaa !25
  %.pre789.i = mul nuw nsw i64 %.pre777.pre.i, %indvars.iv758.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %262, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre786.pre-phi.i = phi i64 [ %.pre789.i, %262 ], [ %232, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre776.i = phi ptr [ %.pre776.pre.i, %262 ], [ %226, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %263 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %253, i64 %251
  br label %264

264:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %235
  %.pre-phi.i = phi i64 [ %.pre786.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %232, %235 ]
  %265 = phi ptr [ %.pre776.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %226, %235 ]
  %.sroa.0.4.i = phi ptr [ %253, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2704.i, %235 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1705.i, %235 ]
  %.sroa.32.4.i = phi ptr [ %263, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2706.i, %235 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %266 = getelementptr i32, ptr %265, i64 %indvars.iv761.i
  %267 = load ptr, ptr %14, align 8, !tbaa !15
  %268 = getelementptr double, ptr %267, i64 %indvars.iv761.i
  %269 = getelementptr double, ptr %268, i64 %.pre-phi.i
  %270 = load double, ptr %269, align 8, !tbaa !31
  %271 = fneg double %270
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %278, label %272

272:                                              ; preds = %264
  %273 = trunc nuw i64 %225 to i32
  store i32 %273, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %275 = load i32, ptr %266, align 4, !tbaa !29
  store i32 %275, ptr %274, align 4, !tbaa !42
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %271, ptr %276, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %301

278:                                              ; preds = %264
  %279 = ptrtoint ptr %.sroa.32.4.i to i64
  %280 = ptrtoint ptr %.sroa.0.4.i to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775792
  br i1 %282, label %283, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

283:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc251.i unwind label %.loopexit.split-lp612.i

.noexc251.i:                                      ; preds = %283
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %278
  %284 = ashr exact i64 %281, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i241.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 576460752303423487)
  %288 = select i1 %286, i64 576460752303423487, i64 %287
  %.not.i.i.i242.i = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #24
          to label %.noexc252.i unwind label %.loopexit611.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  %292 = trunc nuw i64 %225 to i32
  store i32 %292, ptr %291, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %266, align 4, !tbaa !29
  store i32 %294, ptr %293, align 4, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store double %271, ptr %295, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i244.i ], [ %290, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !50
  %296 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %290, %.noexc252.i ], [ %297, %.lr.ph.i.i.i.i.i244.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %281) #25
  %.pre778.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %299, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre778.i = phi ptr [ %.pre778.pre.i, %299 ], [ %265, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %300 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %290, i64 %288
  br label %301

301:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %272
  %302 = phi ptr [ %.pre778.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %265, %272 ]
  %.sroa.0.5.i = phi ptr [ %290, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %272 ]
  %.sroa.17.4.i = phi ptr [ %298, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %277, %272 ]
  %.sroa.32.5.i = phi ptr [ %300, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %272 ]
  %303 = load i64, ptr %23, align 8, !tbaa !11
  %304 = getelementptr i32, ptr %302, i64 %indvars.iv761.i
  %.idx.i = shl i64 %303, 3
  %305 = getelementptr i8, ptr %304, i64 %.idx.i
  %306 = load ptr, ptr %13, align 8, !tbaa !15
  %307 = load i64, ptr %214, align 8, !tbaa !25
  %308 = mul nuw nsw i64 %307, %indvars.iv758.i
  %309 = getelementptr double, ptr %306, i64 %indvars.iv761.i
  %310 = getelementptr double, ptr %309, i64 %308
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %317, label %311

311:                                              ; preds = %301
  %312 = trunc nuw i64 %225 to i32
  store i32 %312, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %314 = load i32, ptr %305, align 4, !tbaa !29
  store i32 %314, ptr %313, align 4, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %316 = load double, ptr %310, align 8, !tbaa !31
  store double %316, ptr %315, align 8, !tbaa !43
  br label %340

317:                                              ; preds = %301
  %318 = ptrtoint ptr %.sroa.17.4.i to i64
  %319 = ptrtoint ptr %.sroa.0.5.i to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775792
  br i1 %321, label %322, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

322:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc266.i unwind label %.loopexit.split-lp617.i

.noexc266.i:                                      ; preds = %322
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %317
  %323 = ashr exact i64 %320, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i255.i, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 576460752303423487)
  %327 = select i1 %325, i64 576460752303423487, i64 %326
  %.not.i.i.i256.i = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %328 = shl nuw nsw i64 %327, 4
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #24
          to label %.noexc267.i unwind label %.loopexit616.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %320
  %331 = trunc nuw i64 %225 to i32
  store i32 %331, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %333 = load i32, ptr %305, align 4, !tbaa !29
  store i32 %333, ptr %332, align 4, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %335 = load double, ptr %310, align 8, !tbaa !31
  store double %335, ptr %334, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i258.i ], [ %329, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !54
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %336, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %329, %.noexc267.i ], [ %337, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %338

338:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %320) #25
  %.pre779.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre780.pre.i = load i64, ptr %214, align 8, !tbaa !25
  %.pre790.i = mul nuw nsw i64 %.pre780.pre.i, %indvars.iv758.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %338, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre787.pre-phi.i = phi i64 [ %.pre790.i, %338 ], [ %308, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre779.i = phi ptr [ %.pre779.pre.i, %338 ], [ %302, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %339 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %329, i64 %327
  br label %340

340:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %311
  %.pre-phi788.i = phi i64 [ %.pre787.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %308, %311 ]
  %341 = phi ptr [ %.pre779.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %302, %311 ]
  %.sroa.0.6.i = phi ptr [ %329, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %311 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %311 ]
  %.sroa.32.6.i = phi ptr [ %339, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %311 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %342 = getelementptr i32, ptr %341, i64 %indvars.iv761.i
  %343 = load ptr, ptr %13, align 8, !tbaa !15
  %344 = getelementptr double, ptr %343, i64 %indvars.iv761.i
  %345 = getelementptr double, ptr %344, i64 %.pre-phi788.i
  %346 = load double, ptr %345, align 8, !tbaa !31
  %347 = fneg double %346
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %354, label %348

348:                                              ; preds = %340
  %349 = trunc nuw i64 %225 to i32
  store i32 %349, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %351 = load i32, ptr %342, align 4, !tbaa !29
  store i32 %351, ptr %350, align 4, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %347, ptr %352, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

354:                                              ; preds = %340
  %355 = ptrtoint ptr %.sroa.32.6.i to i64
  %356 = ptrtoint ptr %.sroa.0.6.i to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %359, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

359:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc282.i unwind label %.loopexit.split-lp622.i

.noexc282.i:                                      ; preds = %359
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %354
  %360 = ashr exact i64 %357, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i271.i, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 576460752303423487)
  %364 = select i1 %362, i64 576460752303423487, i64 %363
  %.not.i.i.i272.i = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %365 = shl nuw nsw i64 %364, 4
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #24
          to label %.noexc283.i unwind label %.loopexit621.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  %368 = trunc nuw i64 %225 to i32
  store i32 %368, ptr %367, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i32, ptr %342, align 4, !tbaa !29
  store i32 %370, ptr %369, align 4, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store double %347, ptr %371, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i274.i ], [ %366, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !58
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %366, %.noexc283.i ], [ %373, %.lr.ph.i.i.i.i.i274.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %375

375:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %357) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %375, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %376 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %366, i64 %364
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %348
  %.sroa.0.7.i = phi ptr [ %366, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %348 ]
  %.sroa.17.6.i = phi ptr [ %374, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %353, %348 ]
  %.sroa.32.7.i = phi ptr [ %376, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %348 ]
  br i1 %223, label %222, label %219, !llvm.loop !62

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp.i:                             ; preds = %246
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit611.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit613.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp612.i:                          ; preds = %283
  %lpad.loopexit.split-lp614.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit616.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit618.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp617.i:                          ; preds = %322
  %lpad.loopexit.split-lp619.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit621.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit623.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp622.i:                          ; preds = %359
  %lpad.loopexit.split-lp624.i = landingpad { ptr, i32 }
          cleanup
  br label %384

377:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %378

378:                                              ; preds = %377
  %379 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %380 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %381) #25
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

382:                                              ; preds = %._crit_edge.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

384:                                              ; preds = %382, %.loopexit.split-lp622.i, %.loopexit621.i, %.loopexit.split-lp617.i, %.loopexit616.i, %.loopexit.split-lp612.i, %.loopexit611.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.lcssa.i, %382 ], [ %.sroa.0.2704.i, %.loopexit.i ], [ %.sroa.0.2704.i, %.loopexit.split-lp.i ], [ %.sroa.0.4.i, %.loopexit611.i ], [ %.sroa.0.4.i, %.loopexit.split-lp612.i ], [ %.sroa.0.5.i, %.loopexit616.i ], [ %.sroa.0.5.i, %.loopexit.split-lp617.i ], [ %.sroa.0.6.i, %.loopexit621.i ], [ %.sroa.0.6.i, %.loopexit.split-lp622.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.0.lcssa.i, %382 ], [ %.sroa.32.2706.i, %.loopexit.i ], [ %.sroa.32.2706.i, %.loopexit.split-lp.i ], [ %.sroa.32.4.i, %.loopexit611.i ], [ %.sroa.32.4.i, %.loopexit.split-lp612.i ], [ %.sroa.17.4.i, %.loopexit616.i ], [ %.sroa.17.4.i, %.loopexit.split-lp617.i ], [ %.sroa.32.6.i, %.loopexit621.i ], [ %.sroa.32.6.i, %.loopexit.split-lp622.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit613.i, %.loopexit611.i ], [ %lpad.loopexit.split-lp614.i, %.loopexit.split-lp612.i ], [ %lpad.loopexit618.i, %.loopexit616.i ], [ %lpad.loopexit.split-lp619.i, %.loopexit.split-lp617.i ], [ %lpad.loopexit623.i, %.loopexit621.i ], [ %lpad.loopexit.split-lp624.i, %.loopexit.split-lp622.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %385

385:                                              ; preds = %384
  %386 = ptrtoint ptr %.sroa.32.1.i to i64
  %387 = ptrtoint ptr %.sroa.0.1.i to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %388) #25
  br label %.body.i

.body.i:                                          ; preds = %385, %384, %.thread.i, %216, %48
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %217, %216 ], [ %218, %.thread.i ], [ %.pn123.pn.pn.i, %384 ], [ %.pn123.pn.pn.i, %385 ]
  %389 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %389) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %390) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %377, %378
  %391 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %391) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %392 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %392) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %712

393:                                              ; preds = %4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !11
  %398 = trunc i64 %397 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %399 = shl i32 %398, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %403 = icmp sgt i32 %398, 0
  br i1 %403, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %393
  %404 = mul nuw nsw i64 %400, 12
  %405 = tail call noalias ptr @malloc(i64 noundef %404) #26
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i

407:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %408 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %408, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc292.i unwind label %409

.noexc292.i:                                      ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %411) #22
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %405, ptr %6, align 8, !tbaa !17
  store i64 %400, ptr %401, align 8, !tbaa !11
  store i64 3, ptr %402, align 8, !tbaa !4
  %412 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx548.i = shl i64 %397, 3
  %.idx549.i = shl nuw nsw i64 %400, 3
  %.idx550.i = mul i64 %397, 12
  %413 = shl i64 %397, 1
  %414 = mul i64 %397, 3
  %415 = and i64 %397, 2147483647
  %416 = and i64 %413, 4294967294
  %417 = and i64 %414, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %405, i64 %415
  %invariant.gep727.i = getelementptr inbounds nuw i32, ptr %405, i64 %416
  %invariant.gep729.i = getelementptr inbounds nuw i32, ptr %405, i64 %417
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i
  %indvars.iv.i23 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i ], [ %indvars.iv.next.i24, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i ]
  %418 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv.i23
  %419 = getelementptr i32, ptr %412, i64 %indvars.iv.i23
  %420 = load i32, ptr %419, align 4, !tbaa !29, !noalias !65
  store i32 %420, ptr %418, align 4, !tbaa !29, !noalias !65
  %421 = getelementptr i32, ptr %419, i64 %397
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %423 = getelementptr i32, ptr %418, i64 %400
  store i32 %422, ptr %423, align 4, !tbaa !29
  %424 = getelementptr i8, ptr %419, i64 %.idx548.i
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %426 = getelementptr i8, ptr %418, i64 %.idx549.i
  store i32 %425, ptr %426, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i23
  %427 = load i32, ptr %419, align 4, !tbaa !29, !noalias !68
  store i32 %427, ptr %gep.i, align 4, !tbaa !29, !noalias !68
  %428 = load i32, ptr %424, align 4, !tbaa !29
  %429 = getelementptr i32, ptr %gep.i, i64 %400
  store i32 %428, ptr %429, align 4, !tbaa !29
  %430 = getelementptr i8, ptr %419, i64 %.idx550.i
  %431 = load i32, ptr %430, align 4, !tbaa !29
  %432 = getelementptr i8, ptr %gep.i, i64 %.idx549.i
  store i32 %431, ptr %432, align 4, !tbaa !29
  %gep728.i = getelementptr inbounds nuw i32, ptr %invariant.gep727.i, i64 %indvars.iv.i23
  %433 = load i32, ptr %419, align 4, !tbaa !29, !noalias !71
  store i32 %433, ptr %gep728.i, align 4, !tbaa !29, !noalias !71
  %434 = load i32, ptr %430, align 4, !tbaa !29
  %435 = getelementptr i32, ptr %gep728.i, i64 %400
  store i32 %434, ptr %435, align 4, !tbaa !29
  %436 = load i32, ptr %421, align 4, !tbaa !29
  %437 = getelementptr i8, ptr %gep728.i, i64 %.idx549.i
  store i32 %436, ptr %437, align 4, !tbaa !29
  %gep730.i = getelementptr inbounds nuw i32, ptr %invariant.gep729.i, i64 %indvars.iv.i23
  store i32 %436, ptr %gep730.i, align 4, !tbaa !29, !noalias !74
  %438 = load i32, ptr %430, align 4, !tbaa !29
  %439 = getelementptr i32, ptr %gep730.i, i64 %400
  store i32 %438, ptr %439, align 4, !tbaa !29
  %440 = load i32, ptr %424, align 4, !tbaa !29
  %441 = getelementptr i8, ptr %gep730.i, i64 %.idx549.i
  store i32 %440, ptr %441, align 4, !tbaa !29
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %415
  br i1 %exitcond.not.i25, label %._crit_edge.i8, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, !llvm.loop !77

._crit_edge.sink.split.i:                         ; preds = %393
  store i64 %400, ptr %401, align 8, !tbaa !11
  store i64 3, ptr %402, align 8, !tbaa !4
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %442 unwind label %492

442:                                              ; preds = %._crit_edge.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %443 = load i64, ptr %401, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %447

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %475

447:                                              ; preds = %442
  %448 = icmp sgt i64 %443, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = icmp samesign ugt i64 %443, 2305843009213693951
  br i1 %450, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %449
  %451 = shl nuw i64 %443, 3
  %452 = call noalias ptr @malloc(i64 noundef %451) #26
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.invoke.i.i, label %461

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %449
  %454 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %454, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i.i unwind label %455

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

455:                                              ; preds = %.invoke.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %443, ptr %458, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i294.i

461:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %452, ptr %8, align 8, !tbaa !80
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %443, ptr %462, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %463 = icmp samesign ugt i64 %443, 768614336404564650
  br i1 %463, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %466 = mul nuw i64 %443, 24
  %467 = call noalias ptr @malloc(i64 noundef %466) #26
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.invoke.i, label %.sink.split.i294.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %461
  %469 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %469, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %469, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %473

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i294.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %457
  %470 = phi ptr [ %464, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %460, %457 ]
  %471 = phi ptr [ %465, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %459, %457 ]
  %472 = phi ptr [ %462, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %458, %457 ]
  %.sink.i.i.i.i694.i = phi ptr [ %452, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %457 ]
  %.sink.i295.i = phi ptr [ %467, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %457 ]
  store ptr %.sink.i295.i, ptr %9, align 8, !tbaa !81
  br label %475

473:                                              ; preds = %.invoke.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

475:                                              ; preds = %.sink.split.i294.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %476 = phi ptr [ %470, %.sink.split.i294.i ], [ %446, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %477 = phi ptr [ %471, %.sink.split.i294.i ], [ %445, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %478 = phi ptr [ %472, %.sink.split.i294.i ], [ %444, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %479 = phi ptr [ %.sink.i.i.i.i694.i, %.sink.split.i294.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %480 = phi ptr [ %.sink.i295.i, %.sink.split.i294.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  store i64 %443, ptr %477, align 8, !tbaa !83
  store i64 3, ptr %476, align 8, !tbaa !84
  br i1 %3, label %.preheader566.i, label %482

.preheader566.i:                                  ; preds = %475
  br i1 %403, label %.lr.ph609.i, label %._crit_edge622.i

.lr.ph609.i:                                      ; preds = %.preheader566.i
  %.idx547.i = shl i64 %443, 4
  %481 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count663.i = and i64 %397, 2147483647
  br label %529

482:                                              ; preds = %475
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %483 unwind label %494

483:                                              ; preds = %482
  %484 = load i64, ptr %477, align 8, !tbaa !83
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i21, label %._crit_edge607.i

.lr.ph.i21:                                       ; preds = %483
  %487 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !85
  %488 = load i64, ptr %476, align 8, !tbaa !84, !noalias !85
  %489 = icmp eq i64 %488, 0
  %490 = icmp sgt i64 %488, 1
  %491 = icmp sgt i64 %488, 0
  br i1 %489, label %._crit_edge607.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i21
  %wide.trip.count658.i = and i64 %484, 2147483647
  br label %.lr.ph.split.i

._crit_edge607.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i21, %483
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %510 unwind label %526

492:                                              ; preds = %._crit_edge.i8
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %705

494:                                              ; preds = %482
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next656.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %496 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv655.i
  %497 = load double, ptr %496, align 8, !tbaa !31
  %498 = fmul double %497, %497
  br i1 %490, label %.lr.ph.i.i.i.i.i.i22, label %.loopexit568.i

.lr.ph.i.i.i.i.i.i22:                             ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i22
  %.01724.i.i.i.i.i.i = phi i64 [ %504, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %503, %.lr.ph.i.i.i.i.i.i22 ], [ %498, %.lr.ph.split.i ]
  %499 = mul nsw i64 %.01724.i.i.i.i.i.i, %484
  %500 = getelementptr double, ptr %496, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !31
  %502 = fmul double %501, %501
  %503 = fadd double %.02223.i.i.i.i.i.i, %502
  %504 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %504, %488
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit568.thread.i, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !88

.loopexit568.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i22
  %.scalar.i697.i = call noundef double @llvm.sqrt.f64(double %503)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit568.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %498)
  br i1 %491, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit568.i, %.loopexit568.thread.i
  %.scalar.i698.i = phi double [ %.scalar.i697.i, %.loopexit568.thread.i ], [ %.scalar.i.i, %.loopexit568.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %509, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %505 = mul nsw i64 %.05.i.i.i.i.i.i.i, %484
  %506 = getelementptr inbounds double, ptr %496, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !31
  %508 = fdiv double %507, %.scalar.i698.i
  store double %508, ptr %506, align 8, !tbaa !31
  %509 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %509, %488
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit568.i
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count658.i
  br i1 %exitcond659.not.i, label %._crit_edge607.i, label %.lr.ph.split.i, !llvm.loop !90

510:                                              ; preds = %._crit_edge607.i
  %511 = load ptr, ptr %8, align 8, !tbaa !80
  %512 = load i64, ptr %478, align 8, !tbaa !78
  %513 = sdiv i64 %512, 2
  %514 = shl nsw i64 %513, 1
  %515 = icmp sgt i64 %512, 1
  br i1 %515, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i221.i, %510
  %516 = icmp slt i64 %514, %512
  br i1 %516, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %520, %.lr.ph.i.i.i.i.i.i.i.i ], [ %514, %._crit_edge.i.i.i.i.i.i.i ]
  %517 = getelementptr inbounds double, ptr %511, i64 %.05.i.i.i.i.i.i.i.i
  %518 = load double, ptr %517, align 8, !tbaa !31
  %519 = fmul double %518, 5.000000e-01
  store double %519, ptr %517, align 8, !tbaa !31
  %520 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %520, %512
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i221.i:                          ; preds = %510, %.lr.ph.i.i.i.i.i.i221.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %524, %.lr.ph.i.i.i.i.i.i221.i ], [ 0, %510 ]
  %521 = getelementptr inbounds nuw double, ptr %511, i64 %.011.i.i.i.i.i.i.i
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !92
  %523 = fmul <2 x double> %522, splat (double 5.000000e-01)
  store <2 x double> %523, ptr %521, align 16, !tbaa !92
  %524 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %525 = icmp slt i64 %524, %514
  br i1 %525, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

526:                                              ; preds = %._crit_edge607.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph611.i:                                      ; preds = %529
  %528 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !94
  br label %543

529:                                              ; preds = %529, %.lr.ph609.i
  %indvars.iv660.i = phi i64 [ 0, %.lr.ph609.i ], [ %indvars.iv.next661.i, %529 ]
  %530 = getelementptr inbounds nuw double, ptr %480, i64 %indvars.iv660.i
  store double 0.000000e+00, ptr %530, align 8, !tbaa !31, !noalias !97
  %531 = getelementptr double, ptr %530, i64 %443
  store double 0.000000e+00, ptr %531, align 8, !tbaa !31
  %532 = getelementptr i8, ptr %530, i64 %.idx547.i
  store double 1.000000e+00, ptr %532, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv660.i
  %534 = load double, ptr %533, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv660.i
  %536 = fmul double %534, 3.000000e+00
  %537 = call double @cbrt(double noundef %536) #27
  %538 = fmul double %537, 0x3FF6A09E667F3BCD
  %square171.i = fmul double %538, %538
  %539 = fmul double %square171.i, 0x3FFBB67AE8584CAA
  %540 = fmul double %539, 2.500000e-01
  store double %540, ptr %535, align 8, !tbaa !31
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %.lr.ph611.i, label %529, !llvm.loop !100

.lr.ph613.i:                                      ; preds = %543
  %541 = shl i64 %397, 1
  %542 = and i64 %541, 4294967294
  br label %558

543:                                              ; preds = %543, %.lr.ph611.i
  %indvars.iv665.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next666.i, %543 ]
  %544 = add nuw nsw i64 %indvars.iv665.i, %wide.trip.count663.i
  %545 = getelementptr inbounds nuw double, ptr %528, i64 %544
  store double 8.165000e-01, ptr %545, align 8, !tbaa !31, !noalias !101
  %546 = getelementptr double, ptr %545, i64 %443
  store double -4.714000e-01, ptr %546, align 8, !tbaa !31
  %547 = getelementptr i8, ptr %545, i64 %.idx547.i
  store double -3.333000e-01, ptr %547, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv665.i
  %549 = load double, ptr %548, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw double, ptr %479, i64 %544
  %551 = fmul double %549, 3.000000e+00
  %552 = call double @cbrt(double noundef %551) #27
  %553 = fmul double %552, 0x3FF6A09E667F3BCD
  %square166.i = fmul double %553, %553
  %554 = fmul double %square166.i, 0x3FFBB67AE8584CAA
  %555 = fmul double %554, 2.500000e-01
  store double %555, ptr %550, align 8, !tbaa !31
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count663.i
  br i1 %exitcond669.not.i, label %.lr.ph613.i, label %543, !llvm.loop !104

.lr.ph615.i:                                      ; preds = %558
  %556 = mul i64 %397, 3
  %557 = and i64 %556, 4294967295
  br label %571

558:                                              ; preds = %558, %.lr.ph613.i
  %indvars.iv670.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next671.i, %558 ]
  %559 = add nuw nsw i64 %indvars.iv670.i, %542
  %560 = getelementptr inbounds nuw double, ptr %528, i64 %559
  store double 0.000000e+00, ptr %560, align 8, !tbaa !31, !noalias !105
  %561 = getelementptr double, ptr %560, i64 %443
  store double 9.428000e-01, ptr %561, align 8, !tbaa !31
  %562 = getelementptr i8, ptr %560, i64 %.idx547.i
  store double -3.333000e-01, ptr %562, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv670.i
  %564 = load double, ptr %563, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw double, ptr %479, i64 %559
  %566 = fmul double %564, 3.000000e+00
  %567 = call double @cbrt(double noundef %566) #27
  %568 = fmul double %567, 0x3FF6A09E667F3BCD
  %square161.i = fmul double %568, %568
  %569 = fmul double %square161.i, 0x3FFBB67AE8584CAA
  %570 = fmul double %569, 2.500000e-01
  store double %570, ptr %565, align 8, !tbaa !31
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, %wide.trip.count663.i
  br i1 %exitcond674.not.i, label %.lr.ph615.i, label %558, !llvm.loop !108

571:                                              ; preds = %571, %.lr.ph615.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next676.i, %571 ]
  %572 = add nuw nsw i64 %indvars.iv675.i, %557
  %573 = getelementptr inbounds nuw double, ptr %528, i64 %572
  store double -8.165000e-01, ptr %573, align 8, !tbaa !31, !noalias !109
  %574 = getelementptr double, ptr %573, i64 %443
  store double -4.714000e-01, ptr %574, align 8, !tbaa !31
  %575 = getelementptr i8, ptr %573, i64 %.idx547.i
  store double -3.333000e-01, ptr %575, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv675.i
  %577 = load double, ptr %576, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw double, ptr %479, i64 %572
  %579 = fmul double %577, 3.000000e+00
  %580 = call double @cbrt(double noundef %579) #27
  %581 = fmul double %580, 0x3FF6A09E667F3BCD
  %square.i = fmul double %581, %581
  %582 = fmul double %square.i, 0x3FFBB67AE8584CAA
  %583 = fmul double %582, 2.500000e-01
  store double %583, ptr %578, align 8, !tbaa !31
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count663.i
  br i1 %exitcond679.not.i, label %.lr.ph621.i, label %571, !llvm.loop !112

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %403, label %.lr.ph621.i, label %._crit_edge622.i

.lr.ph621.i:                                      ; preds = %571, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %584 = shl nuw nsw i32 %398, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %399, i32 1)
  %wide.trip.count683.i = zext nneg i32 %smax.i to i64
  br label %587

._crit_edge622.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader566.i
  %.sroa.0326.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %sext.i12 = mul i64 %397, 12884901888
  %585 = ashr exact i64 %sext.i12, 32
  %sext150.i = shl i64 %395, 32
  %586 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %585, i64 noundef %586)
          to label %689 unwind label %695

587:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %.lr.ph621.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph621.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.0114620.i = phi i32 [ undef, %.lr.ph621.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0618.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0617.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.0326.0616.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %588 = trunc nuw nsw i64 %indvars.iv680.i to i32
  %589 = udiv i32 %588, %398
  %590 = urem i32 %588, %398
  %591 = icmp ult i32 %589, 4
  br i1 %591, label %switch.lookup, label %593

switch.lookup:                                    ; preds = %587
  %592 = zext nneg i32 %589 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 0, i64 %592
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %593

593:                                              ; preds = %switch.lookup, %587
  %.1115.i = phi i32 [ %.0114620.i, %587 ], [ %switch.load, %switch.lookup ]
  %594 = zext nneg i32 %590 to i64
  %595 = sext i32 %.1115.i to i64
  %596 = load ptr, ptr %1, align 8, !tbaa !17
  %597 = load i64, ptr %396, align 8, !tbaa !11
  %598 = mul nsw i64 %597, %595
  %599 = getelementptr i32, ptr %596, i64 %594
  %600 = getelementptr i32, ptr %599, i64 %598
  %601 = load i32, ptr %600, align 4, !tbaa !29
  %602 = load ptr, ptr %8, align 8, !tbaa !80
  %603 = getelementptr inbounds nuw double, ptr %602, i64 %indvars.iv680.i
  %604 = load double, ptr %603, align 8, !tbaa !31
  %605 = load ptr, ptr %7, align 8, !tbaa !80
  %606 = getelementptr inbounds nuw double, ptr %605, i64 %594
  %607 = load double, ptr %606, align 8, !tbaa !31
  %608 = fmul double %607, 3.000000e+00
  %609 = fdiv double %604, %608
  %610 = load ptr, ptr %9, align 8, !tbaa !81
  %611 = getelementptr double, ptr %610, i64 %indvars.iv680.i
  %612 = load double, ptr %611, align 8, !tbaa !31
  %613 = fmul double %609, %612
  %.not.i.i.i = icmp eq ptr %.sroa.13.0617.i, %.sroa.26.0618.i
  br i1 %.not.i.i.i, label %615, label %614

614:                                              ; preds = %593
  store i32 %590, ptr %.sroa.13.0617.i, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 4
  store i32 %601, ptr %.sroa.6317.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 8
  store double %613, ptr %.sroa.7320.0..sroa_idx.i, align 8, !tbaa !31
  br label %633

615:                                              ; preds = %593
  %616 = ptrtoint ptr %.sroa.26.0618.i to i64
  %617 = ptrtoint ptr %.sroa.0326.0616.i to i64
  %618 = sub i64 %616, %617
  %619 = icmp eq i64 %618, 9223372036854775792
  br i1 %619, label %620, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

620:                                              ; preds = %615
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i20 unwind label %.loopexit.split-lp.i18

.noexc.i20:                                       ; preds = %620
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %615
  %621 = ashr exact i64 %618, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %621, i64 1)
  %622 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %621
  %623 = icmp ult i64 %622, %621
  %624 = call i64 @llvm.umin.i64(i64 %622, i64 576460752303423487)
  %625 = select i1 %623, i64 576460752303423487, i64 %624
  %.not.i.i.i.i253.i = icmp ne i64 %625, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253.i)
  %626 = shl nuw nsw i64 %625, 4
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #24
          to label %.noexc255.i unwind label %.loopexit.i16

.noexc255.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %618
  store i32 %590, ptr %628, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %601, ptr %.sroa.6317.0..sroa_idx318.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %628, i64 8
  store double %613, ptr %.sroa.7320.0..sroa_idx321.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, %.sroa.26.0618.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i.i254.i:                          ; preds = %.noexc255.i, %.lr.ph.i.i.i.i.i.i254.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i254.i ], [ %627, %.noexc255.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i254.i ], [ %.sroa.0326.0616.i, %.noexc255.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !113
  %629 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %629, %.sroa.26.0618.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i254.i, %.noexc255.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %627, %.noexc255.i ], [ %630, %.lr.ph.i.i.i.i.i.i254.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %631

631:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0616.i, i64 noundef %618) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %631, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %632 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %627, i64 %625
  br label %633

633:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %614
  %.sroa.0326.3.i = phi ptr [ %627, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0326.0616.i, %614 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0617.i, %614 ]
  %.sroa.26.3.i = phi ptr [ %632, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0618.i, %614 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %634 = add nuw nsw i32 %590, %398
  %635 = load ptr, ptr %9, align 8, !tbaa !81
  %636 = load i64, ptr %477, align 8, !tbaa !83
  %637 = getelementptr double, ptr %635, i64 %indvars.iv680.i
  %638 = getelementptr double, ptr %637, i64 %636
  %639 = load double, ptr %638, align 8, !tbaa !31
  %640 = fmul double %609, %639
  %.not.i.i256.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i256.i, label %643, label %641

641:                                              ; preds = %633
  store i32 %634, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %601, ptr %.sroa.6307.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %640, ptr %.sroa.7310.0..sroa_idx.i, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %662

643:                                              ; preds = %633
  %644 = ptrtoint ptr %.sroa.26.3.i to i64
  %645 = ptrtoint ptr %.sroa.0326.3.i to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775792
  br i1 %647, label %648, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i

648:                                              ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc269.i unwind label %.loopexit.split-lp555.i

.noexc269.i:                                      ; preds = %648
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i: ; preds = %643
  %649 = ashr exact i64 %646, 4
  %.sroa.speculated.i.i.i.i258.i = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i258.i, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 576460752303423487)
  %653 = select i1 %651, i64 576460752303423487, i64 %652
  %.not.i.i.i.i259.i = icmp ne i64 %653, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259.i)
  %654 = shl nuw nsw i64 %653, 4
  %655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #24
          to label %.noexc270.i unwind label %.loopexit554.i

.noexc270.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %646
  store i32 %634, ptr %656, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 %601, ptr %.sroa.6307.0..sroa_idx308.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx311.i = getelementptr inbounds nuw i8, ptr %656, i64 8
  store double %640, ptr %.sroa.7310.0..sroa_idx311.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i260.i = icmp eq ptr %.sroa.0326.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i260.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i.i261.i:                          ; preds = %.noexc270.i, %.lr.ph.i.i.i.i.i.i261.i
  %.012.i.i.i.i.i.i262.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i261.i ], [ %655, %.noexc270.i ]
  %.0911.i.i.i.i.i.i263.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i261.i ], [ %.sroa.0326.3.i, %.noexc270.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !117
  %657 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263.i, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262.i, i64 16
  %.not.i.i.i.i.i.i264.i = icmp eq ptr %.0911.i.i.i.i.i.i263.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i: ; preds = %.lr.ph.i.i.i.i.i.i261.i, %.noexc270.i
  %.0.lcssa.i.i.i.i.i.i266.i = phi ptr [ %655, %.noexc270.i ], [ %658, %.lr.ph.i.i.i.i.i.i261.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266.i, i64 16
  %.not.i23.i.i.i267.i = icmp eq ptr %.sroa.0326.3.i, null
  br i1 %.not.i23.i.i.i267.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, label %660

660:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.3.i, i64 noundef %646) #25
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre685.pre.i = load i64, ptr %477, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i: ; preds = %660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  %.pre685.i = phi i64 [ %.pre685.pre.i, %660 ], [ %636, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %.pre.i15 = phi ptr [ %.pre.pre.i, %660 ], [ %635, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %661 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %655, i64 %653
  br label %662

662:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, %641
  %663 = phi i64 [ %.pre685.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %636, %641 ]
  %664 = phi ptr [ %.pre.i15, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %635, %641 ]
  %.sroa.0326.4.i = phi ptr [ %655, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.0326.3.i, %641 ]
  %.sroa.13.2.i = phi ptr [ %659, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %642, %641 ]
  %.sroa.26.4.i = phi ptr [ %661, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.26.3.i, %641 ]
  %665 = add nuw nsw i32 %590, %584
  %666 = getelementptr double, ptr %664, i64 %indvars.iv680.i
  %.idx.i14 = shl i64 %663, 4
  %667 = getelementptr i8, ptr %666, i64 %.idx.i14
  %668 = load double, ptr %667, align 8, !tbaa !31
  %669 = fmul double %609, %668
  %.not.i.i272.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i272.i, label %671, label %670

670:                                              ; preds = %662
  store i32 %665, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %601, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %669, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

671:                                              ; preds = %662
  %672 = ptrtoint ptr %.sroa.13.2.i to i64
  %673 = ptrtoint ptr %.sroa.0326.4.i to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775792
  br i1 %675, label %676, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i

676:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc285.i unwind label %.loopexit.split-lp560.i

.noexc285.i:                                      ; preds = %676
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i: ; preds = %671
  %677 = ashr exact i64 %674, 4
  %.sroa.speculated.i.i.i.i274.i = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i.i274.i, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 576460752303423487)
  %681 = select i1 %679, i64 576460752303423487, i64 %680
  %.not.i.i.i.i275.i = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i.i275.i)
  %682 = shl nuw nsw i64 %681, 4
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #24
          to label %.noexc286.i unwind label %.loopexit559.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %674
  store i32 %665, ptr %684, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx299.i = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i32 %601, ptr %.sroa.6.0..sroa_idx299.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx301.i = getelementptr inbounds nuw i8, ptr %684, i64 8
  store double %669, ptr %.sroa.7.0..sroa_idx301.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i276.i = icmp eq ptr %.sroa.0326.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i276.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i

.lr.ph.i.i.i.i.i.i277.i:                          ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i.i277.i
  %.012.i.i.i.i.i.i278.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i277.i ], [ %683, %.noexc286.i ]
  %.0911.i.i.i.i.i.i279.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i277.i ], [ %.sroa.0326.4.i, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !121
  %685 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279.i, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278.i, i64 16
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %685, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i: ; preds = %.lr.ph.i.i.i.i.i.i277.i, %.noexc286.i
  %.0.lcssa.i.i.i.i.i.i282.i = phi ptr [ %683, %.noexc286.i ], [ %686, %.lr.ph.i.i.i.i.i.i277.i ]
  %.not.i23.i.i.i283.i = icmp eq ptr %.sroa.0326.4.i, null
  br i1 %.not.i23.i.i.i283.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, label %687

687:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.4.i, i64 noundef %674) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i: ; preds = %687, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  %688 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %683, i64 %681
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, %670
  %.sroa.0326.5.i = phi ptr [ %683, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.0326.4.i, %670 ]
  %.0.lcssa.i.i.i.i.i.i282.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i282.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.13.2.i, %670 ]
  %.sroa.26.5.i = phi ptr [ %688, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.26.4.i, %670 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282.pn.i, i64 16
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge622.i, label %587, !llvm.loop !125

.loopexit.i16:                                    ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i17 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp.i18:                           ; preds = %620
  %lpad.loopexit.split-lp.i19 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit554.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp555.i:                          ; preds = %648
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit559.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp560.i:                          ; preds = %676
  %lpad.loopexit.split-lp562.i = landingpad { ptr, i32 }
          cleanup
  br label %699

689:                                              ; preds = %._crit_edge622.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0326.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %690 unwind label %697

690:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.0326.0.lcssa.i, null
  br i1 %.not.i.i.i.i13, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %691

691:                                              ; preds = %690
  %692 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %693 = ptrtoint ptr %.sroa.0326.0.lcssa.i to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0.lcssa.i, i64 noundef %694) #25
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

695:                                              ; preds = %._crit_edge622.i
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %689
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %699

699:                                              ; preds = %697, %695, %.loopexit.split-lp560.i, %.loopexit559.i, %.loopexit.split-lp555.i, %.loopexit554.i, %.loopexit.split-lp.i18, %.loopexit.i16
  %.sroa.0326.2.i = phi ptr [ %.sroa.0326.0.lcssa.i, %697 ], [ %.sroa.0326.0.lcssa.i, %695 ], [ %.sroa.0326.0616.i, %.loopexit.i16 ], [ %.sroa.0326.0616.i, %.loopexit.split-lp.i18 ], [ %.sroa.0326.3.i, %.loopexit554.i ], [ %.sroa.0326.3.i, %.loopexit.split-lp555.i ], [ %.sroa.0326.4.i, %.loopexit559.i ], [ %.sroa.0326.4.i, %.loopexit.split-lp560.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %697 ], [ %.sroa.26.0.lcssa.i, %695 ], [ %.sroa.26.0618.i, %.loopexit.i16 ], [ %.sroa.26.0618.i, %.loopexit.split-lp.i18 ], [ %.sroa.26.3.i, %.loopexit554.i ], [ %.sroa.26.3.i, %.loopexit.split-lp555.i ], [ %.sroa.13.2.i, %.loopexit559.i ], [ %.sroa.13.2.i, %.loopexit.split-lp560.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ], [ %lpad.loopexit.i17, %.loopexit.i16 ], [ %lpad.loopexit.split-lp.i19, %.loopexit.split-lp.i18 ], [ %lpad.loopexit556.i, %.loopexit554.i ], [ %lpad.loopexit.split-lp557.i, %.loopexit.split-lp555.i ], [ %lpad.loopexit561.i, %.loopexit559.i ], [ %lpad.loopexit.split-lp562.i, %.loopexit.split-lp560.i ]
  %.not.i.i.i289.i = icmp eq ptr %.sroa.0326.2.i, null
  br i1 %.not.i.i.i289.i, label %.body219.i, label %.thread535.i

.thread535.i:                                     ; preds = %699
  %700 = ptrtoint ptr %.sroa.26.2.i to i64
  %701 = ptrtoint ptr %.sroa.0326.2.i to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2.i, i64 noundef %702) #25
  br label %.body219.i

.body219.i:                                       ; preds = %.thread535.i, %699, %526, %494, %473
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %474, %473 ], [ %495, %494 ], [ %527, %526 ], [ %.pn151.pn.pn.i, %699 ], [ %.pn151.pn.pn.i, %.thread535.i ]
  %703 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %703) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i11

.body.i11:                                        ; preds = %.body219.i, %455
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.i, %.body219.i ], [ %456, %455 ]
  %704 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %704) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %705

705:                                              ; preds = %.body.i11, %492
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.i, %.body.i11 ], [ %493, %492 ]
  %706 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %706) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %707 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %707) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %690, %691
  %708 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %708) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %709 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %709) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %710 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %710) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %711 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %711) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %712

712:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
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
  switch i64 %21, label %710 [
    i64 3, label %22
    i64 4, label %391
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

common.resume:                                    ; preds = %407, %703, %32, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %408, %407 ], [ %.pn172.pn.pn.pn.pn.i, %703 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %34) #22
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
          to label %205 unwind label %372

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
  %111 = fadd <2 x double> %110, %shift
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fmul double %109, %109
  %114 = fadd double %113, %112
  %sqrt.i = call double @llvm.sqrt.f64(double %114)
  br i1 %3, label %121, label %115

115:                                              ; preds = %.thread607.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %116 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %116
  %118 = fdiv double %109, %sqrt.i
  %.pre829.i = load <2 x double>, ptr %17, align 16
  %.pre830.i = load double, ptr %46, align 16, !tbaa !31
  %.pre831.i = load <2 x double>, ptr %16, align 16
  %119 = extractelement <2 x double> %.pre829.i, i64 1
  %120 = extractelement <2 x double> %.pre829.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

121:                                              ; preds = %.thread607.i
  %122 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt617.i = call double @llvm.sqrt.f64(double %122)
  %.sroa.0817.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt617.i, i64 0
  %123 = fmul double %sqrt617.i, 5.000000e-01
  %.sroa.0.0.vec.insert815.i = insertelement <2 x double> poison, double %123, i64 0
  %124 = fmul double %sqrt617.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert816.i = insertelement <2 x double> %.sroa.0.0.vec.insert815.i, double %124, i64 1
  %125 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert816.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %121, %115
  %.sink896.i = phi <2 x double> [ %125, %121 ], [ %.pre831.i, %115 ]
  %126 = phi double [ %sqrt617.i, %121 ], [ %120, %115 ]
  %127 = phi double [ 0.000000e+00, %121 ], [ %119, %115 ]
  %128 = phi double [ 0.000000e+00, %121 ], [ %99, %115 ]
  %129 = phi double [ 0.000000e+00, %121 ], [ %.pre830.i, %115 ]
  %130 = phi <2 x double> [ %.sroa.0817.8.vec.insert.i, %121 ], [ %.pre829.i, %115 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %121 ], [ %117, %115 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %121 ], [ %118, %115 ]
  %131 = extractelement <2 x double> %.sink896.i, i64 1
  %132 = extractelement <2 x double> %.sink896.i, i64 0
  %133 = fmul <2 x double> %130, %130
  %shift304 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd <2 x double> %133, %shift304
  %135 = extractelement <2 x double> %134, i64 0
  %136 = fmul double %129, %129
  %137 = fadd double %136, %135
  %sqrt621.i = call double @llvm.sqrt.f64(double %137)
  %138 = fmul <2 x double> %.sink896.i, %.sink896.i
  %shift305 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd <2 x double> %138, %shift305
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fmul double %128, %128
  %142 = fadd double %140, %141
  %sqrt620.i = call double @llvm.sqrt.f64(double %142)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %143 = fneg double %127
  %144 = fmul double %.sroa.10474.0.i, %143
  %145 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %129, double %144)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %146 = fneg double %129
  %147 = fmul double %.sroa.0467.0.vec.extract.i, %146
  %148 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %126, double %147)
  %149 = fneg double %126
  %150 = fmul double %.sroa.0467.8.vec.extract.i, %149
  %151 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %127, double %150)
  %152 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i
  store double %145, ptr %152, align 8, !tbaa !31
  %153 = getelementptr inbounds double, ptr %152, i64 %49
  store double %148, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %151, ptr %154, align 8, !tbaa !31
  %155 = load double, ptr %152, align 8, !tbaa !31
  %156 = fmul double %155, %155
  %157 = load double, ptr %153, align 8, !tbaa !31
  %158 = fmul double %157, %157
  %159 = fmul double %151, %151
  %160 = fadd double %159, %158
  %161 = fadd double %156, %160
  %sqrt619.i = call double @llvm.sqrt.f64(double %161)
  %162 = fdiv double %155, %sqrt619.i
  store double %162, ptr %152, align 8, !tbaa !31
  %163 = load double, ptr %153, align 8, !tbaa !31
  %164 = fdiv double %163, %sqrt619.i
  store double %164, ptr %153, align 8, !tbaa !31
  %165 = load double, ptr %154, align 8, !tbaa !31
  %166 = fdiv double %165, %sqrt619.i
  store double %166, ptr %154, align 8, !tbaa !31
  %167 = fdiv double %sqrt621.i, %sqrt.i
  %168 = load double, ptr %152, align 8, !tbaa !31
  %169 = fmul double %167, %168
  store double %169, ptr %152, align 8, !tbaa !31
  %170 = load double, ptr %153, align 8, !tbaa !31
  %171 = fmul double %167, %170
  store double %171, ptr %153, align 8, !tbaa !31
  %172 = load double, ptr %154, align 8, !tbaa !31
  %173 = fmul double %167, %172
  store double %173, ptr %154, align 8, !tbaa !31
  %174 = fneg double %131
  %175 = fmul double %.sroa.10474.0.i, %174
  %176 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %128, double %175)
  %177 = fneg double %128
  %178 = fmul double %.sroa.0467.0.vec.extract.i, %177
  %179 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %132, double %178)
  %180 = fneg double %132
  %181 = fmul double %.sroa.0467.8.vec.extract.i, %180
  %182 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %131, double %181)
  %183 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i
  store double %176, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds double, ptr %183, i64 %52
  store double %179, ptr %184, align 8, !tbaa !31
  %185 = getelementptr inbounds i8, ptr %183, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %182, ptr %185, align 8, !tbaa !31
  %186 = load double, ptr %183, align 8, !tbaa !31
  %187 = fmul double %186, %186
  %188 = load double, ptr %184, align 8, !tbaa !31
  %189 = fmul double %188, %188
  %190 = fmul double %182, %182
  %191 = fadd double %190, %189
  %192 = fadd double %187, %191
  %sqrt618.i = call double @llvm.sqrt.f64(double %192)
  %193 = fdiv double %186, %sqrt618.i
  store double %193, ptr %183, align 8, !tbaa !31
  %194 = load double, ptr %184, align 8, !tbaa !31
  %195 = fdiv double %194, %sqrt618.i
  store double %195, ptr %184, align 8, !tbaa !31
  %196 = load double, ptr %185, align 8, !tbaa !31
  %197 = fdiv double %196, %sqrt618.i
  store double %197, ptr %185, align 8, !tbaa !31
  %198 = fdiv double %sqrt620.i, %sqrt.i
  %199 = load double, ptr %183, align 8, !tbaa !31
  %200 = fmul double %198, %199
  store double %200, ptr %183, align 8, !tbaa !31
  %201 = load double, ptr %184, align 8, !tbaa !31
  %202 = fmul double %198, %201
  store double %202, ptr %184, align 8, !tbaa !31
  %203 = load double, ptr %185, align 8, !tbaa !31
  %204 = fmul double %198, %203
  store double %204, ptr %185, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %57, !llvm.loop !139

205:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %206 = shl nsw i32 %30, 2
  %207 = mul nsw i32 %206, %25
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %.thread608.i

.noexc.i:                                         ; preds = %210
  unreachable

211:                                              ; preds = %205
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %211
  %212 = shl nuw nsw i64 %208, 4
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #24
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread608.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %214 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %213, i64 %208
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %211
  %.sroa.0.3.i = phi ptr [ %213, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %211 ]
  %.sroa.32.3.i = phi ptr [ %214, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %211 ]
  %215 = load i64, ptr %23, align 8, !tbaa !11
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.preheader.lr.ph.i, label %._crit_edge726.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %217 = icmp sgt i32 %30, 0
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %217, label %.preheader.us.preheader.i, label %._crit_edge726.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count809.i = and i64 %29, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv811.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next812.i, %._crit_edge.us.i ]
  %.sroa.32.0724.us.i = phi ptr [ %.sroa.32.3.i, %.preheader.us.preheader.i ], [ %.sroa.32.7.us.i, %._crit_edge.us.i ]
  %.sroa.17.0723.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.17.6.us.i, %._crit_edge.us.i ]
  %.sroa.0.0722.us.i = phi ptr [ %.sroa.0.3.i, %.preheader.us.preheader.i ], [ %.sroa.0.7.us.i, %._crit_edge.us.i ]
  br label %220

220:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i, %.preheader.us.i
  %indvars.iv806.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next807.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.32.2717.us.i = phi ptr [ %.sroa.32.0724.us.i, %.preheader.us.i ], [ %.sroa.32.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.17.1716.us.i = phi ptr [ %.sroa.17.0723.us.i, %.preheader.us.i ], [ %.sroa.17.6.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %.sroa.0.2715.us.i = phi ptr [ %.sroa.0.0722.us.i, %.preheader.us.i ], [ %.sroa.0.7.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i ]
  %221 = mul i64 %indvars.iv806.i, %24
  %222 = add i64 %221, %indvars.iv811.i
  %223 = load ptr, ptr %1, align 8, !tbaa !17
  %224 = load i64, ptr %23, align 8, !tbaa !11
  %225 = getelementptr i32, ptr %223, i64 %indvars.iv811.i
  %226 = getelementptr i32, ptr %225, i64 %224
  %227 = load ptr, ptr %14, align 8, !tbaa !15
  %228 = load i64, ptr %218, align 8, !tbaa !25
  %229 = mul nsw i64 %228, %indvars.iv806.i
  %230 = getelementptr double, ptr %227, i64 %indvars.iv811.i
  %231 = getelementptr double, ptr %230, i64 %229
  %.not.i.us.i = icmp eq ptr %.sroa.17.1716.us.i, %.sroa.32.2717.us.i
  br i1 %.not.i.us.i, label %238, label %232

232:                                              ; preds = %220
  %233 = trunc i64 %222 to i32
  store i32 %233, ptr %.sroa.17.1716.us.i, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.17.1716.us.i, i64 4
  %235 = load i32, ptr %226, align 4, !tbaa !29
  store i32 %235, ptr %234, align 4, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.17.1716.us.i, i64 8
  %237 = load double, ptr %231, align 8, !tbaa !31
  store double %237, ptr %236, align 8, !tbaa !43
  br label %260

238:                                              ; preds = %220
  %239 = ptrtoint ptr %.sroa.32.2717.us.i to i64
  %240 = ptrtoint ptr %.sroa.0.2715.us.i to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775792
  br i1 %242, label %.split.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %238
  %243 = ashr exact i64 %241, 4
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 576460752303423487)
  %247 = select i1 %245, i64 576460752303423487, i64 %246
  %.not.i.i.i.us.i = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %248 = shl nuw nsw i64 %247, 4
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #24
          to label %.noexc238.us.i unwind label %.loopexit.split.us.i

.noexc238.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %241
  %251 = trunc i64 %222 to i32
  store i32 %251, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %226, align 4, !tbaa !29
  store i32 %253, ptr %252, align 4, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load double, ptr %231, align 8, !tbaa !31
  store double %255, ptr %254, align 8, !tbaa !43
  %.not10.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.2715.us.i, %.sroa.32.2717.us.i
  br i1 %.not10.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.noexc238.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.us.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.us.i ], [ %249, %.noexc238.us.i ]
  %.0911.i.i.i.i.i.us.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.us.i ], [ %.sroa.0.2715.us.i, %.noexc238.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !140
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i.i.us.i = icmp eq ptr %256, %.sroa.32.2717.us.i
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i, %.noexc238.us.i
  %.0.lcssa.i.i.i.i.i.us.i = phi ptr [ %249, %.noexc238.us.i ], [ %257, %.lr.ph.i.i.i.i.i.us.i ]
  %.not.i35.i.i.us.i = icmp eq ptr %.sroa.0.2715.us.i, null
  br i1 %.not.i35.i.i.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2715.us.i, i64 noundef %241) #25
  %.pre832.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre833.pre.i = load i64, ptr %218, align 8, !tbaa !25
  %.pre845.i = mul nsw i64 %.pre833.pre.i, %indvars.iv806.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %258, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i
  %.pre842.pre-phi.i = phi i64 [ %.pre845.i, %258 ], [ %229, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %.pre832.i = phi ptr [ %.pre832.pre.i, %258 ], [ %223, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us.i ]
  %259 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %249, i64 %247
  br label %260

260:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %232
  %.pre-phi.i = phi i64 [ %.pre842.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %229, %232 ]
  %261 = phi ptr [ %.pre832.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %223, %232 ]
  %.sroa.0.4.us.i = phi ptr [ %249, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.2715.us.i, %232 ]
  %.0.lcssa.i.i.i.i.i.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.17.1716.us.i, %232 ]
  %.sroa.32.4.us.i = phi ptr [ %259, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.2717.us.i, %232 ]
  %.sroa.17.3.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 16
  %262 = getelementptr i32, ptr %261, i64 %indvars.iv811.i
  %263 = load ptr, ptr %14, align 8, !tbaa !15
  %264 = getelementptr double, ptr %263, i64 %indvars.iv811.i
  %265 = getelementptr double, ptr %264, i64 %.pre-phi.i
  %266 = load double, ptr %265, align 8, !tbaa !31
  %267 = fneg double %266
  %.not.i239.us.i = icmp eq ptr %.sroa.17.3.us.i, %.sroa.32.4.us.i
  br i1 %.not.i239.us.i, label %274, label %268

268:                                              ; preds = %260
  %269 = trunc i64 %222 to i32
  store i32 %269, ptr %.sroa.17.3.us.i, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 20
  %271 = load i32, ptr %262, align 4, !tbaa !29
  store i32 %271, ptr %270, align 4, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 24
  store double %267, ptr %272, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us.i, i64 32
  br label %296

274:                                              ; preds = %260
  %275 = ptrtoint ptr %.sroa.32.4.us.i to i64
  %276 = ptrtoint ptr %.sroa.0.4.us.i to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775792
  br i1 %278, label %.split738.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i: ; preds = %274
  %279 = ashr exact i64 %277, 4
  %.sroa.speculated.i.i.i241.us.i = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i241.us.i, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 576460752303423487)
  %283 = select i1 %281, i64 576460752303423487, i64 %282
  %.not.i.i.i242.us.i = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i242.us.i)
  %284 = shl nuw nsw i64 %283, 4
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #24
          to label %.noexc252.us.i unwind label %.loopexit622.split.us.i

.noexc252.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %277
  %287 = trunc i64 %222 to i32
  store i32 %287, ptr %286, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %262, align 4, !tbaa !29
  store i32 %289, ptr %288, align 4, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store double %267, ptr %290, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.us.i = icmp eq ptr %.sroa.0.4.us.i, %.sroa.32.4.us.i
  br i1 %.not10.i.i.i.i.i243.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i

.lr.ph.i.i.i.i.i244.us.i:                         ; preds = %.noexc252.us.i, %.lr.ph.i.i.i.i.i244.us.i
  %.012.i.i.i.i.i245.us.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i244.us.i ], [ %285, %.noexc252.us.i ]
  %.0911.i.i.i.i.i246.us.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i244.us.i ], [ %.sroa.0.4.us.i, %.noexc252.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !144
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.us.i, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.us.i, i64 16
  %.not.i.i.i.i.i247.us.i = icmp eq ptr %.0911.i.i.i.i.i246.us.i, %.0.lcssa.i.i.i.i.i.pn.us.i
  br i1 %.not.i.i.i.i.i247.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i, label %.lr.ph.i.i.i.i.i244.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i: ; preds = %.lr.ph.i.i.i.i.i244.us.i, %.noexc252.us.i
  %.0.lcssa.i.i.i.i.i249.us.i = phi ptr [ %285, %.noexc252.us.i ], [ %292, %.lr.ph.i.i.i.i.i244.us.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.us.i, i64 16
  %.not.i35.i.i250.us.i = icmp eq ptr %.sroa.0.4.us.i, null
  br i1 %.not.i35.i.i250.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, label %294

294:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.us.i, i64 noundef %277) #25
  %.pre834.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i: ; preds = %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i
  %.pre834.i = phi ptr [ %.pre834.pre.i, %294 ], [ %261, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.us.i ]
  %295 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %285, i64 %283
  br label %296

296:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i, %268
  %297 = phi ptr [ %.pre834.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %261, %268 ]
  %.sroa.0.5.us.i = phi ptr [ %285, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.0.4.us.i, %268 ]
  %.sroa.17.4.us.i = phi ptr [ %293, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %273, %268 ]
  %.sroa.32.5.us.i = phi ptr [ %295, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i ], [ %.sroa.32.4.us.i, %268 ]
  %298 = load i64, ptr %23, align 8, !tbaa !11
  %299 = getelementptr i32, ptr %297, i64 %indvars.iv811.i
  %.idx.us.i = shl i64 %298, 3
  %300 = getelementptr i8, ptr %299, i64 %.idx.us.i
  %301 = load ptr, ptr %13, align 8, !tbaa !15
  %302 = load i64, ptr %219, align 8, !tbaa !25
  %303 = mul nsw i64 %302, %indvars.iv806.i
  %304 = getelementptr double, ptr %301, i64 %indvars.iv811.i
  %305 = getelementptr double, ptr %304, i64 %303
  %.not.i253.us.i = icmp eq ptr %.sroa.17.4.us.i, %.sroa.32.5.us.i
  br i1 %.not.i253.us.i, label %312, label %306

306:                                              ; preds = %296
  %307 = trunc i64 %222 to i32
  store i32 %307, ptr %.sroa.17.4.us.i, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 4
  %309 = load i32, ptr %300, align 4, !tbaa !29
  store i32 %309, ptr %308, align 4, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.us.i, i64 8
  %311 = load double, ptr %305, align 8, !tbaa !31
  store double %311, ptr %310, align 8, !tbaa !43
  br label %334

312:                                              ; preds = %296
  %313 = ptrtoint ptr %.sroa.17.4.us.i to i64
  %314 = ptrtoint ptr %.sroa.0.5.us.i to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775792
  br i1 %316, label %.split745.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i: ; preds = %312
  %317 = ashr exact i64 %315, 4
  %.sroa.speculated.i.i.i255.us.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i255.us.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 576460752303423487)
  %321 = select i1 %319, i64 576460752303423487, i64 %320
  %.not.i.i.i256.us.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i256.us.i)
  %322 = shl nuw nsw i64 %321, 4
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #24
          to label %.noexc267.us.i unwind label %.loopexit627.split.us.i

.noexc267.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %315
  %325 = trunc i64 %222 to i32
  store i32 %325, ptr %324, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load i32, ptr %300, align 4, !tbaa !29
  store i32 %327, ptr %326, align 4, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load double, ptr %305, align 8, !tbaa !31
  store double %329, ptr %328, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.us.i = icmp eq ptr %.sroa.0.5.us.i, %.sroa.17.4.us.i
  br i1 %.not10.i.i.i.i.i257.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i

.lr.ph.i.i.i.i.i258.us.i:                         ; preds = %.noexc267.us.i, %.lr.ph.i.i.i.i.i258.us.i
  %.012.i.i.i.i.i259.us.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i258.us.i ], [ %323, %.noexc267.us.i ]
  %.0911.i.i.i.i.i260.us.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i258.us.i ], [ %.sroa.0.5.us.i, %.noexc267.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !148
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.us.i, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.us.i, i64 16
  %.not.i.i.i.i.i261.us.i = icmp eq ptr %330, %.sroa.17.4.us.i
  br i1 %.not.i.i.i.i.i261.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i, label %.lr.ph.i.i.i.i.i258.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i: ; preds = %.lr.ph.i.i.i.i.i258.us.i, %.noexc267.us.i
  %.0.lcssa.i.i.i.i.i263.us.i = phi ptr [ %323, %.noexc267.us.i ], [ %331, %.lr.ph.i.i.i.i.i258.us.i ]
  %.not.i35.i.i264.us.i = icmp eq ptr %.sroa.0.5.us.i, null
  br i1 %.not.i35.i.i264.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.us.i, i64 noundef %315) #25
  %.pre835.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.pre836.pre.i = load i64, ptr %219, align 8, !tbaa !25
  %.pre846.i = mul nsw i64 %.pre836.pre.i, %indvars.iv806.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i: ; preds = %332, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i
  %.pre843.pre-phi.i = phi i64 [ %.pre846.i, %332 ], [ %303, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %.pre835.i = phi ptr [ %.pre835.pre.i, %332 ], [ %297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.us.i ]
  %333 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %323, i64 %321
  br label %334

334:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i, %306
  %.pre-phi844.i = phi i64 [ %.pre843.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %303, %306 ]
  %335 = phi ptr [ %.pre835.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %297, %306 ]
  %.sroa.0.6.us.i = phi ptr [ %323, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.0.5.us.i, %306 ]
  %.0.lcssa.i.i.i.i.i263.pn.us.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.us.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.17.4.us.i, %306 ]
  %.sroa.32.6.us.i = phi ptr [ %333, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.us.i ], [ %.sroa.32.5.us.i, %306 ]
  %.sroa.17.5.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 16
  %336 = getelementptr i32, ptr %335, i64 %indvars.iv811.i
  %337 = load ptr, ptr %13, align 8, !tbaa !15
  %338 = getelementptr double, ptr %337, i64 %indvars.iv811.i
  %339 = getelementptr double, ptr %338, i64 %.pre-phi844.i
  %340 = load double, ptr %339, align 8, !tbaa !31
  %341 = fneg double %340
  %.not.i269.us.i = icmp eq ptr %.sroa.17.5.us.i, %.sroa.32.6.us.i
  br i1 %.not.i269.us.i, label %348, label %342

342:                                              ; preds = %334
  %343 = trunc i64 %222 to i32
  store i32 %343, ptr %.sroa.17.5.us.i, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 20
  %345 = load i32, ptr %336, align 4, !tbaa !29
  store i32 %345, ptr %344, align 4, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 24
  store double %341, ptr %346, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.us.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

348:                                              ; preds = %334
  %349 = ptrtoint ptr %.sroa.32.6.us.i to i64
  %350 = ptrtoint ptr %.sroa.0.6.us.i to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775792
  br i1 %352, label %.split752.us.i, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i: ; preds = %348
  %353 = ashr exact i64 %351, 4
  %.sroa.speculated.i.i.i271.us.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i271.us.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 576460752303423487)
  %357 = select i1 %355, i64 576460752303423487, i64 %356
  %.not.i.i.i272.us.i = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i272.us.i)
  %358 = shl nuw nsw i64 %357, 4
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #24
          to label %.noexc283.us.i unwind label %.loopexit632.split.us.i

.noexc283.us.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %351
  %361 = trunc i64 %222 to i32
  store i32 %361, ptr %360, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load i32, ptr %336, align 4, !tbaa !29
  store i32 %363, ptr %362, align 4, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store double %341, ptr %364, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.us.i = icmp eq ptr %.sroa.0.6.us.i, %.sroa.32.6.us.i
  br i1 %.not10.i.i.i.i.i273.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i

.lr.ph.i.i.i.i.i274.us.i:                         ; preds = %.noexc283.us.i, %.lr.ph.i.i.i.i.i274.us.i
  %.012.i.i.i.i.i275.us.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i274.us.i ], [ %359, %.noexc283.us.i ]
  %.0911.i.i.i.i.i276.us.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i274.us.i ], [ %.sroa.0.6.us.i, %.noexc283.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.us.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !152
  %365 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.us.i, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.us.i, i64 16
  %.not.i.i.i.i.i277.us.i = icmp eq ptr %.0911.i.i.i.i.i276.us.i, %.0.lcssa.i.i.i.i.i263.pn.us.i
  br i1 %.not.i.i.i.i.i277.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i, label %.lr.ph.i.i.i.i.i274.us.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i: ; preds = %.lr.ph.i.i.i.i.i274.us.i, %.noexc283.us.i
  %.0.lcssa.i.i.i.i.i279.us.i = phi ptr [ %359, %.noexc283.us.i ], [ %366, %.lr.ph.i.i.i.i.i274.us.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.us.i, i64 16
  %.not.i35.i.i280.us.i = icmp eq ptr %.sroa.0.6.us.i, null
  br i1 %.not.i35.i.i280.us.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, label %368

368:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.us.i, i64 noundef %351) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i: ; preds = %368, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.us.i
  %369 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %359, i64 %357
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i, %342
  %.sroa.0.7.us.i = phi ptr [ %359, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.0.6.us.i, %342 ]
  %.sroa.17.6.us.i = phi ptr [ %367, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %347, %342 ]
  %.sroa.32.7.us.i = phi ptr [ %369, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.us.i ], [ %.sroa.32.6.us.i, %342 ]
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge.us.i, label %220, !llvm.loop !156

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.us.i
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %370 = load i64, ptr %23, align 8, !tbaa !11
  %371 = icmp sgt i64 %370, %indvars.iv.next812.i
  br i1 %371, label %.preheader.us.i, label %._crit_edge726.i, !llvm.loop !157

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit622.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.us.i
  %lpad.loopexit624.us.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit627.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.us.i
  %lpad.loopexit629.us.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit632.split.us.i:                          ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.us.i
  %lpad.loopexit634.us.i = landingpad { ptr, i32 }
          cleanup
  br label %382

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
          to label %375 unwind label %380

372:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread608.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %210
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split.us.i:                                      ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %.split.us.i
  unreachable

.split738.us.i:                                   ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc251.i unwind label %.loopexit.split-lp623.i

.noexc251.i:                                      ; preds = %.split738.us.i
  unreachable

.split745.us.i:                                   ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc266.i unwind label %.loopexit.split-lp628.i

.noexc266.i:                                      ; preds = %.split745.us.i
  unreachable

.split752.us.i:                                   ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc282.i unwind label %.loopexit.split-lp633.i

.noexc282.i:                                      ; preds = %.split752.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.split-lp623.i:                          ; preds = %.split738.us.i
  %lpad.loopexit.split-lp625.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.split-lp628.i:                          ; preds = %.split745.us.i
  %lpad.loopexit.split-lp630.i = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.split-lp633.i:                          ; preds = %.split752.us.i
  %lpad.loopexit.split-lp635.i = landingpad { ptr, i32 }
          cleanup
  br label %382

375:                                              ; preds = %._crit_edge726.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %376

376:                                              ; preds = %375
  %377 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %378 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %379) #25
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

380:                                              ; preds = %._crit_edge726.i
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %382

382:                                              ; preds = %380, %.loopexit.split-lp633.i, %.loopexit.split-lp628.i, %.loopexit.split-lp623.i, %.loopexit.split-lp.i, %.loopexit632.split.us.i, %.loopexit627.split.us.i, %.loopexit622.split.us.i, %.loopexit.split.us.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.lcssa.i, %380 ], [ %.sroa.0.2715.us.i, %.loopexit.split.us.i ], [ %.sroa.0.2715.us.i, %.loopexit.split-lp.i ], [ %.sroa.0.4.us.i, %.loopexit622.split.us.i ], [ %.sroa.0.4.us.i, %.loopexit.split-lp623.i ], [ %.sroa.0.5.us.i, %.loopexit627.split.us.i ], [ %.sroa.0.5.us.i, %.loopexit.split-lp628.i ], [ %.sroa.0.6.us.i, %.loopexit632.split.us.i ], [ %.sroa.0.6.us.i, %.loopexit.split-lp633.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.0.lcssa.i, %380 ], [ %.sroa.32.2717.us.i, %.loopexit.split.us.i ], [ %.sroa.32.2717.us.i, %.loopexit.split-lp.i ], [ %.sroa.32.4.us.i, %.loopexit622.split.us.i ], [ %.sroa.32.4.us.i, %.loopexit.split-lp623.i ], [ %.sroa.17.4.us.i, %.loopexit627.split.us.i ], [ %.sroa.17.4.us.i, %.loopexit.split-lp628.i ], [ %.sroa.32.6.us.i, %.loopexit632.split.us.i ], [ %.sroa.32.6.us.i, %.loopexit.split-lp633.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %381, %380 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit624.us.i, %.loopexit622.split.us.i ], [ %lpad.loopexit.split-lp625.i, %.loopexit.split-lp623.i ], [ %lpad.loopexit629.us.i, %.loopexit627.split.us.i ], [ %lpad.loopexit.split-lp630.i, %.loopexit.split-lp628.i ], [ %lpad.loopexit634.us.i, %.loopexit632.split.us.i ], [ %lpad.loopexit.split-lp635.i, %.loopexit.split-lp633.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %383

383:                                              ; preds = %382
  %384 = ptrtoint ptr %.sroa.32.1.i to i64
  %385 = ptrtoint ptr %.sroa.0.1.i to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %386) #25
  br label %.body.i

.body.i:                                          ; preds = %383, %382, %.thread608.i, %372, %53
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %373, %372 ], [ %374, %.thread608.i ], [ %.pn123.pn.pn.i, %382 ], [ %.pn123.pn.pn.i, %383 ]
  %387 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %387) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %388 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %388) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %375, %376
  %389 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %389) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %390) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %710

391:                                              ; preds = %4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !11
  %396 = trunc i64 %395 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %397 = shl i32 %396, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %401 = icmp sgt i32 %396, 0
  br i1 %401, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %._crit_edge.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %391
  %402 = mul nuw nsw i64 %398, 12
  %403 = tail call noalias ptr @malloc(i64 noundef %402) #26
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i

405:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %406 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %406, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc292.i unwind label %407

.noexc292.i:                                      ; preds = %405
  unreachable

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %409) #22
  br label %common.resume

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  store ptr %403, ptr %6, align 8, !tbaa !17
  store i64 %398, ptr %399, align 8, !tbaa !11
  store i64 3, ptr %400, align 8, !tbaa !4
  %410 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx548.i = shl i64 %395, 3
  %.idx549.i = shl nuw nsw i64 %398, 3
  %.idx550.i = mul i64 %395, 12
  %411 = shl i64 %395, 1
  %412 = mul i64 %395, 3
  %413 = and i64 %395, 2147483647
  %414 = and i64 %411, 4294967294
  %415 = and i64 %412, 4294967295
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %403, i64 %413
  %invariant.gep727.i = getelementptr inbounds nuw i32, ptr %403, i64 %414
  %invariant.gep729.i = getelementptr inbounds nuw i32, ptr %403, i64 %415
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i
  %indvars.iv.i17 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.lr.ph.i ], [ %indvars.iv.next.i18, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i ]
  %416 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i17
  %417 = getelementptr i32, ptr %410, i64 %indvars.iv.i17
  %418 = load i32, ptr %417, align 4, !tbaa !29, !noalias !159
  store i32 %418, ptr %416, align 4, !tbaa !29, !noalias !159
  %419 = getelementptr i32, ptr %417, i64 %395
  %420 = load i32, ptr %419, align 4, !tbaa !29
  %421 = getelementptr i32, ptr %416, i64 %398
  store i32 %420, ptr %421, align 4, !tbaa !29
  %422 = getelementptr i8, ptr %417, i64 %.idx548.i
  %423 = load i32, ptr %422, align 4, !tbaa !29
  %424 = getelementptr i8, ptr %416, i64 %.idx549.i
  store i32 %423, ptr %424, align 4, !tbaa !29
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i17
  %425 = load i32, ptr %417, align 4, !tbaa !29, !noalias !162
  store i32 %425, ptr %gep.i, align 4, !tbaa !29, !noalias !162
  %426 = load i32, ptr %422, align 4, !tbaa !29
  %427 = getelementptr i32, ptr %gep.i, i64 %398
  store i32 %426, ptr %427, align 4, !tbaa !29
  %428 = getelementptr i8, ptr %417, i64 %.idx550.i
  %429 = load i32, ptr %428, align 4, !tbaa !29
  %430 = getelementptr i8, ptr %gep.i, i64 %.idx549.i
  store i32 %429, ptr %430, align 4, !tbaa !29
  %gep728.i = getelementptr inbounds nuw i32, ptr %invariant.gep727.i, i64 %indvars.iv.i17
  %431 = load i32, ptr %417, align 4, !tbaa !29, !noalias !165
  store i32 %431, ptr %gep728.i, align 4, !tbaa !29, !noalias !165
  %432 = load i32, ptr %428, align 4, !tbaa !29
  %433 = getelementptr i32, ptr %gep728.i, i64 %398
  store i32 %432, ptr %433, align 4, !tbaa !29
  %434 = load i32, ptr %419, align 4, !tbaa !29
  %435 = getelementptr i8, ptr %gep728.i, i64 %.idx549.i
  store i32 %434, ptr %435, align 4, !tbaa !29
  %gep730.i = getelementptr inbounds nuw i32, ptr %invariant.gep729.i, i64 %indvars.iv.i17
  store i32 %434, ptr %gep730.i, align 4, !tbaa !29, !noalias !168
  %436 = load i32, ptr %428, align 4, !tbaa !29
  %437 = getelementptr i32, ptr %gep730.i, i64 %398
  store i32 %436, ptr %437, align 4, !tbaa !29
  %438 = load i32, ptr %422, align 4, !tbaa !29
  %439 = getelementptr i8, ptr %gep730.i, i64 %.idx549.i
  store i32 %438, ptr %439, align 4, !tbaa !29
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %413
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, !llvm.loop !171

._crit_edge.sink.split.i:                         ; preds = %391
  store i64 %398, ptr %399, align 8, !tbaa !11
  store i64 3, ptr %400, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit216.i, %._crit_edge.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %440 unwind label %490

440:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %441 = load i64, ptr %399, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %445

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %473

445:                                              ; preds = %440
  %446 = icmp sgt i64 %441, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = icmp samesign ugt i64 %441, 2305843009213693951
  br i1 %448, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %447
  %449 = shl nuw i64 %441, 3
  %450 = call noalias ptr @malloc(i64 noundef %449) #26
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.invoke.i.i, label %459

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %447
  %452 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %452, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i.i unwind label %453

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

453:                                              ; preds = %.invoke.i.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

455:                                              ; preds = %445
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %441, ptr %456, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.sink.split.i294.i

459:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i
  store ptr %450, ptr %8, align 8, !tbaa !80
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %441, ptr %460, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %461 = icmp samesign ugt i64 %441, 768614336404564650
  br i1 %461, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %464 = mul nuw i64 %441, 24
  %465 = call noalias ptr @malloc(i64 noundef %464) #26
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.invoke.i, label %.sink.split.i294.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %459
  %467 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %467, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %471

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i294.i:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %455
  %468 = phi ptr [ %462, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %458, %455 ]
  %469 = phi ptr [ %463, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %457, %455 ]
  %470 = phi ptr [ %460, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ %456, %455 ]
  %.sink.i.i.i.i694.i = phi ptr [ %450, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %455 ]
  %.sink.i295.i = phi ptr [ %465, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %455 ]
  store ptr %.sink.i295.i, ptr %9, align 8, !tbaa !81
  br label %473

471:                                              ; preds = %.invoke.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

473:                                              ; preds = %.sink.split.i294.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %474 = phi ptr [ %468, %.sink.split.i294.i ], [ %444, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %475 = phi ptr [ %469, %.sink.split.i294.i ], [ %443, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %476 = phi ptr [ %470, %.sink.split.i294.i ], [ %442, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %477 = phi ptr [ %.sink.i.i.i.i694.i, %.sink.split.i294.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  %478 = phi ptr [ %.sink.i295.i, %.sink.split.i294.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ]
  store i64 %441, ptr %475, align 8, !tbaa !83
  store i64 3, ptr %474, align 8, !tbaa !84
  br i1 %3, label %.preheader566.i, label %480

.preheader566.i:                                  ; preds = %473
  br i1 %401, label %.lr.ph609.i, label %._crit_edge622.i

.lr.ph609.i:                                      ; preds = %.preheader566.i
  %.idx547.i = shl i64 %441, 4
  %479 = load ptr, ptr %7, align 8, !tbaa !80
  %wide.trip.count663.i = and i64 %395, 2147483647
  br label %527

480:                                              ; preds = %473
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %481 unwind label %492

481:                                              ; preds = %480
  %482 = load i64, ptr %475, align 8, !tbaa !83
  %483 = trunc i64 %482 to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph.i16, label %._crit_edge607.i

.lr.ph.i16:                                       ; preds = %481
  %485 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !172
  %486 = load i64, ptr %474, align 8, !tbaa !84, !noalias !172
  %487 = icmp eq i64 %486, 0
  %488 = icmp sgt i64 %486, 1
  %489 = icmp sgt i64 %486, 0
  br i1 %487, label %._crit_edge607.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i16
  %wide.trip.count658.i = and i64 %482, 2147483647
  br label %.lr.ph.split.i

._crit_edge607.i:                                 ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.i16, %481
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %508 unwind label %524

490:                                              ; preds = %._crit_edge.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %703

492:                                              ; preds = %480
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph.split.i:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next656.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i ]
  %494 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv655.i
  %495 = load double, ptr %494, align 8, !tbaa !31
  %496 = fmul double %495, %495
  br i1 %488, label %.lr.ph.i.i.i.i.i.i, label %.loopexit568.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %502, %.lr.ph.i.i.i.i.i.i ], [ 1, %.lr.ph.split.i ]
  %.02223.i.i.i.i.i.i = phi double [ %501, %.lr.ph.i.i.i.i.i.i ], [ %496, %.lr.ph.split.i ]
  %497 = mul nsw i64 %.01724.i.i.i.i.i.i, %482
  %498 = getelementptr double, ptr %494, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !31
  %500 = fmul double %499, %499
  %501 = fadd double %.02223.i.i.i.i.i.i, %500
  %502 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %502, %486
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit568.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

.loopexit568.thread.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %.scalar.i697.i = call noundef double @llvm.sqrt.f64(double %501)
  br label %.lr.ph.i.i.i.i.i.i.preheader.i

.loopexit568.i:                                   ; preds = %.lr.ph.split.i
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %496)
  br i1 %489, label %.lr.ph.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.loopexit568.i, %.loopexit568.thread.i
  %.scalar.i698.i = phi double [ %.scalar.i697.i, %.loopexit568.thread.i ], [ %.scalar.i.i, %.loopexit568.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %503 = mul nsw i64 %.05.i.i.i.i.i.i.i, %482
  %504 = getelementptr inbounds double, ptr %494, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !31
  %506 = fdiv double %505, %.scalar.i698.i
  store double %506, ptr %504, align 8, !tbaa !31
  %507 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %507, %486
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit568.i
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count658.i
  br i1 %exitcond659.not.i, label %._crit_edge607.i, label %.lr.ph.split.i, !llvm.loop !175

508:                                              ; preds = %._crit_edge607.i
  %509 = load ptr, ptr %8, align 8, !tbaa !80
  %510 = load i64, ptr %476, align 8, !tbaa !78
  %511 = sdiv i64 %510, 2
  %512 = shl nsw i64 %511, 1
  %513 = icmp sgt i64 %510, 1
  br i1 %513, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i221.i, %508
  %514 = icmp slt i64 %512, %510
  br i1 %514, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i ], [ %512, %._crit_edge.i.i.i.i.i.i.i ]
  %515 = getelementptr inbounds double, ptr %509, i64 %.05.i.i.i.i.i.i.i.i
  %516 = load double, ptr %515, align 8, !tbaa !31
  %517 = fmul double %516, 5.000000e-01
  store double %517, ptr %515, align 8, !tbaa !31
  %518 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %518, %510
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i221.i:                          ; preds = %508, %.lr.ph.i.i.i.i.i.i221.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %522, %.lr.ph.i.i.i.i.i.i221.i ], [ 0, %508 ]
  %519 = getelementptr inbounds nuw double, ptr %509, i64 %.011.i.i.i.i.i.i.i
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !92
  %521 = fmul <2 x double> %520, splat (double 5.000000e-01)
  store <2 x double> %521, ptr %519, align 16, !tbaa !92
  %522 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %523 = icmp slt i64 %522, %512
  br i1 %523, label %.lr.ph.i.i.i.i.i.i221.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !93

524:                                              ; preds = %._crit_edge607.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.lr.ph611.i:                                      ; preds = %527
  %526 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !176
  br label %541

527:                                              ; preds = %527, %.lr.ph609.i
  %indvars.iv660.i = phi i64 [ 0, %.lr.ph609.i ], [ %indvars.iv.next661.i, %527 ]
  %528 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv660.i
  store double 0.000000e+00, ptr %528, align 8, !tbaa !31, !noalias !179
  %529 = getelementptr double, ptr %528, i64 %441
  store double 0.000000e+00, ptr %529, align 8, !tbaa !31
  %530 = getelementptr i8, ptr %528, i64 %.idx547.i
  store double 1.000000e+00, ptr %530, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv660.i
  %532 = load double, ptr %531, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw double, ptr %477, i64 %indvars.iv660.i
  %534 = fmul double %532, 3.000000e+00
  %535 = call double @cbrt(double noundef %534) #27
  %536 = fmul double %535, 0x3FF6A09E667F3BCD
  %square171.i = fmul double %536, %536
  %537 = fmul double %square171.i, 0x3FFBB67AE8584CAA
  %538 = fmul double %537, 2.500000e-01
  store double %538, ptr %533, align 8, !tbaa !31
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %.lr.ph611.i, label %527, !llvm.loop !182

.lr.ph613.i:                                      ; preds = %541
  %539 = shl i64 %395, 1
  %540 = and i64 %539, 4294967294
  br label %556

541:                                              ; preds = %541, %.lr.ph611.i
  %indvars.iv665.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next666.i, %541 ]
  %542 = add nuw nsw i64 %indvars.iv665.i, %wide.trip.count663.i
  %543 = getelementptr inbounds nuw double, ptr %526, i64 %542
  store double 8.165000e-01, ptr %543, align 8, !tbaa !31, !noalias !183
  %544 = getelementptr double, ptr %543, i64 %441
  store double -4.714000e-01, ptr %544, align 8, !tbaa !31
  %545 = getelementptr i8, ptr %543, i64 %.idx547.i
  store double -3.333000e-01, ptr %545, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv665.i
  %547 = load double, ptr %546, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw double, ptr %477, i64 %542
  %549 = fmul double %547, 3.000000e+00
  %550 = call double @cbrt(double noundef %549) #27
  %551 = fmul double %550, 0x3FF6A09E667F3BCD
  %square166.i = fmul double %551, %551
  %552 = fmul double %square166.i, 0x3FFBB67AE8584CAA
  %553 = fmul double %552, 2.500000e-01
  store double %553, ptr %548, align 8, !tbaa !31
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count663.i
  br i1 %exitcond669.not.i, label %.lr.ph613.i, label %541, !llvm.loop !186

.lr.ph615.i:                                      ; preds = %556
  %554 = mul i64 %395, 3
  %555 = and i64 %554, 4294967295
  br label %569

556:                                              ; preds = %556, %.lr.ph613.i
  %indvars.iv670.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next671.i, %556 ]
  %557 = add nuw nsw i64 %indvars.iv670.i, %540
  %558 = getelementptr inbounds nuw double, ptr %526, i64 %557
  store double 0.000000e+00, ptr %558, align 8, !tbaa !31, !noalias !187
  %559 = getelementptr double, ptr %558, i64 %441
  store double 9.428000e-01, ptr %559, align 8, !tbaa !31
  %560 = getelementptr i8, ptr %558, i64 %.idx547.i
  store double -3.333000e-01, ptr %560, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv670.i
  %562 = load double, ptr %561, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw double, ptr %477, i64 %557
  %564 = fmul double %562, 3.000000e+00
  %565 = call double @cbrt(double noundef %564) #27
  %566 = fmul double %565, 0x3FF6A09E667F3BCD
  %square161.i = fmul double %566, %566
  %567 = fmul double %square161.i, 0x3FFBB67AE8584CAA
  %568 = fmul double %567, 2.500000e-01
  store double %568, ptr %563, align 8, !tbaa !31
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next671.i, %wide.trip.count663.i
  br i1 %exitcond674.not.i, label %.lr.ph615.i, label %556, !llvm.loop !190

569:                                              ; preds = %569, %.lr.ph615.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next676.i, %569 ]
  %570 = add nuw nsw i64 %indvars.iv675.i, %555
  %571 = getelementptr inbounds nuw double, ptr %526, i64 %570
  store double -8.165000e-01, ptr %571, align 8, !tbaa !31, !noalias !191
  %572 = getelementptr double, ptr %571, i64 %441
  store double -4.714000e-01, ptr %572, align 8, !tbaa !31
  %573 = getelementptr i8, ptr %571, i64 %.idx547.i
  store double -3.333000e-01, ptr %573, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv675.i
  %575 = load double, ptr %574, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw double, ptr %477, i64 %570
  %577 = fmul double %575, 3.000000e+00
  %578 = call double @cbrt(double noundef %577) #27
  %579 = fmul double %578, 0x3FF6A09E667F3BCD
  %square.i = fmul double %579, %579
  %580 = fmul double %square.i, 0x3FFBB67AE8584CAA
  %581 = fmul double %580, 2.500000e-01
  store double %581, ptr %576, align 8, !tbaa !31
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count663.i
  br i1 %exitcond679.not.i, label %.lr.ph621.i, label %569, !llvm.loop !194

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br i1 %401, label %.lr.ph621.i, label %._crit_edge622.i

.lr.ph621.i:                                      ; preds = %569, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i
  %582 = shl nuw nsw i32 %396, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %397, i32 1)
  %wide.trip.count683.i = zext nneg i32 %smax.i to i64
  br label %585

._crit_edge622.i:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i, %.preheader566.i
  %.sroa.0326.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0.lcssa.i = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdVERKd.exit.i ], [ null, %.preheader566.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %sext.i11 = mul i64 %395, 12884901888
  %583 = ashr exact i64 %sext.i11, 32
  %sext150.i = shl i64 %393, 32
  %584 = ashr exact i64 %sext150.i, 32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %583, i64 noundef %584)
          to label %687 unwind label %693

585:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i, %.lr.ph621.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph621.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.0114620.i = phi i32 [ undef, %.lr.ph621.i ], [ %.1115.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.26.0618.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.13.0617.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %.sroa.0326.0616.i = phi ptr [ null, %.lr.ph621.i ], [ %.sroa.0326.5.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i ]
  %586 = trunc nuw nsw i64 %indvars.iv680.i to i32
  %587 = udiv i32 %586, %396
  %588 = urem i32 %586, %396
  %589 = icmp ult i32 %587, 4
  br i1 %589, label %switch.lookup, label %591

switch.lookup:                                    ; preds = %585
  %590 = zext nneg i32 %587 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb, i64 0, i64 %590
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %591

591:                                              ; preds = %switch.lookup, %585
  %.1115.i = phi i32 [ %.0114620.i, %585 ], [ %switch.load, %switch.lookup ]
  %592 = zext nneg i32 %588 to i64
  %593 = sext i32 %.1115.i to i64
  %594 = load ptr, ptr %1, align 8, !tbaa !17
  %595 = load i64, ptr %394, align 8, !tbaa !11
  %596 = mul nsw i64 %595, %593
  %597 = getelementptr i32, ptr %594, i64 %592
  %598 = getelementptr i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !29
  %600 = load ptr, ptr %8, align 8, !tbaa !80
  %601 = getelementptr inbounds nuw double, ptr %600, i64 %indvars.iv680.i
  %602 = load double, ptr %601, align 8, !tbaa !31
  %603 = load ptr, ptr %7, align 8, !tbaa !80
  %604 = getelementptr inbounds nuw double, ptr %603, i64 %592
  %605 = load double, ptr %604, align 8, !tbaa !31
  %606 = fmul double %605, 3.000000e+00
  %607 = fdiv double %602, %606
  %608 = load ptr, ptr %9, align 8, !tbaa !81
  %609 = getelementptr double, ptr %608, i64 %indvars.iv680.i
  %610 = load double, ptr %609, align 8, !tbaa !31
  %611 = fmul double %607, %610
  %.not.i.i.i = icmp eq ptr %.sroa.13.0617.i, %.sroa.26.0618.i
  br i1 %.not.i.i.i, label %613, label %612

612:                                              ; preds = %591
  store i32 %588, ptr %.sroa.13.0617.i, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 4
  store i32 %599, ptr %.sroa.6317.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.0617.i, i64 8
  store double %611, ptr %.sroa.7320.0..sroa_idx.i, align 8, !tbaa !31
  br label %631

613:                                              ; preds = %591
  %614 = ptrtoint ptr %.sroa.26.0618.i to i64
  %615 = ptrtoint ptr %.sroa.0326.0616.i to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775792
  br i1 %617, label %618, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

618:                                              ; preds = %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i15 unwind label %.loopexit.split-lp.i13

.noexc.i15:                                       ; preds = %618
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %613
  %619 = ashr exact i64 %616, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %619, i64 1)
  %620 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %619
  %621 = icmp ult i64 %620, %619
  %622 = call i64 @llvm.umin.i64(i64 %620, i64 576460752303423487)
  %623 = select i1 %621, i64 576460752303423487, i64 %622
  %.not.i.i.i.i253.i = icmp ne i64 %623, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253.i)
  %624 = shl nuw nsw i64 %623, 4
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #24
          to label %.noexc255.i unwind label %.loopexit.i

.noexc255.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %616
  store i32 %588, ptr %626, align 8, !tbaa !29
  %.sroa.6317.0..sroa_idx318.i = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 %599, ptr %.sroa.6317.0..sroa_idx318.i, align 4, !tbaa !29
  %.sroa.7320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %626, i64 8
  store double %611, ptr %.sroa.7320.0..sroa_idx321.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, %.sroa.26.0618.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i.i254.i:                          ; preds = %.noexc255.i, %.lr.ph.i.i.i.i.i.i254.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i254.i ], [ %625, %.noexc255.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i254.i ], [ %.sroa.0326.0616.i, %.noexc255.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !195
  %627 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %627, %.sroa.26.0618.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i254.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i254.i, %.noexc255.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %625, %.noexc255.i ], [ %628, %.lr.ph.i.i.i.i.i.i254.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0326.0616.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %629

629:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0616.i, i64 noundef %616) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %629, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %630 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %625, i64 %623
  br label %631

631:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %612
  %.sroa.0326.3.i = phi ptr [ %625, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0326.0616.i, %612 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0617.i, %612 ]
  %.sroa.26.3.i = phi ptr [ %630, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0618.i, %612 ]
  %.sroa.13.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %632 = add nuw nsw i32 %588, %396
  %633 = load ptr, ptr %9, align 8, !tbaa !81
  %634 = load i64, ptr %475, align 8, !tbaa !83
  %635 = getelementptr double, ptr %633, i64 %indvars.iv680.i
  %636 = getelementptr double, ptr %635, i64 %634
  %637 = load double, ptr %636, align 8, !tbaa !31
  %638 = fmul double %607, %637
  %.not.i.i256.i = icmp eq ptr %.sroa.13.1.i, %.sroa.26.3.i
  br i1 %.not.i.i256.i, label %641, label %639

639:                                              ; preds = %631
  store i32 %632, ptr %.sroa.13.1.i, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 20
  store i32 %599, ptr %.sroa.6307.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 24
  store double %638, ptr %.sroa.7310.0..sroa_idx.i, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 32
  br label %660

641:                                              ; preds = %631
  %642 = ptrtoint ptr %.sroa.26.3.i to i64
  %643 = ptrtoint ptr %.sroa.0326.3.i to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775792
  br i1 %645, label %646, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i

646:                                              ; preds = %641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc269.i unwind label %.loopexit.split-lp555.i

.noexc269.i:                                      ; preds = %646
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i: ; preds = %641
  %647 = ashr exact i64 %644, 4
  %.sroa.speculated.i.i.i.i258.i = call i64 @llvm.umax.i64(i64 %647, i64 1)
  %648 = add nsw i64 %.sroa.speculated.i.i.i.i258.i, %647
  %649 = icmp ult i64 %648, %647
  %650 = call i64 @llvm.umin.i64(i64 %648, i64 576460752303423487)
  %651 = select i1 %649, i64 576460752303423487, i64 %650
  %.not.i.i.i.i259.i = icmp ne i64 %651, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259.i)
  %652 = shl nuw nsw i64 %651, 4
  %653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #24
          to label %.noexc270.i unwind label %.loopexit554.i

.noexc270.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %644
  store i32 %632, ptr %654, align 8, !tbaa !29
  %.sroa.6307.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %599, ptr %.sroa.6307.0..sroa_idx308.i, align 4, !tbaa !29
  %.sroa.7310.0..sroa_idx311.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  store double %638, ptr %.sroa.7310.0..sroa_idx311.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i260.i = icmp eq ptr %.sroa.0326.3.i, %.sroa.26.3.i
  br i1 %.not10.i.i.i.i.i.i260.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i.i261.i:                          ; preds = %.noexc270.i, %.lr.ph.i.i.i.i.i.i261.i
  %.012.i.i.i.i.i.i262.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i261.i ], [ %653, %.noexc270.i ]
  %.0911.i.i.i.i.i.i263.i = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i261.i ], [ %.sroa.0326.3.i, %.noexc270.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !199
  %655 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263.i, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262.i, i64 16
  %.not.i.i.i.i.i.i264.i = icmp eq ptr %.0911.i.i.i.i.i.i263.i, %.0.lcssa.i.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i, label %.lr.ph.i.i.i.i.i.i261.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i: ; preds = %.lr.ph.i.i.i.i.i.i261.i, %.noexc270.i
  %.0.lcssa.i.i.i.i.i.i266.i = phi ptr [ %653, %.noexc270.i ], [ %656, %.lr.ph.i.i.i.i.i.i261.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266.i, i64 16
  %.not.i23.i.i.i267.i = icmp eq ptr %.sroa.0326.3.i, null
  br i1 %.not.i23.i.i.i267.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, label %658

658:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.3.i, i64 noundef %644) #25
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !81
  %.pre685.pre.i = load i64, ptr %475, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i: ; preds = %658, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i
  %.pre685.i = phi i64 [ %.pre685.pre.i, %658 ], [ %634, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %.pre.i12 = phi ptr [ %.pre.pre.i, %658 ], [ %633, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i265.i ]
  %659 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %653, i64 %651
  br label %660

660:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i, %639
  %661 = phi i64 [ %.pre685.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %634, %639 ]
  %662 = phi ptr [ %.pre.i12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %633, %639 ]
  %.sroa.0326.4.i = phi ptr [ %653, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.0326.3.i, %639 ]
  %.sroa.13.2.i = phi ptr [ %657, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %640, %639 ]
  %.sroa.26.4.i = phi ptr [ %659, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268.i ], [ %.sroa.26.3.i, %639 ]
  %663 = add nuw nsw i32 %588, %582
  %664 = getelementptr double, ptr %662, i64 %indvars.iv680.i
  %.idx.i = shl i64 %661, 4
  %665 = getelementptr i8, ptr %664, i64 %.idx.i
  %666 = load double, ptr %665, align 8, !tbaa !31
  %667 = fmul double %607, %666
  %.not.i.i272.i = icmp eq ptr %.sroa.13.2.i, %.sroa.26.4.i
  br i1 %.not.i.i272.i, label %669, label %668

668:                                              ; preds = %660
  store i32 %663, ptr %.sroa.13.2.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 4
  store i32 %599, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.2.i, i64 8
  store double %667, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

669:                                              ; preds = %660
  %670 = ptrtoint ptr %.sroa.13.2.i to i64
  %671 = ptrtoint ptr %.sroa.0326.4.i to i64
  %672 = sub i64 %670, %671
  %673 = icmp eq i64 %672, 9223372036854775792
  br i1 %673, label %674, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i

674:                                              ; preds = %669
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc285.i unwind label %.loopexit.split-lp560.i

.noexc285.i:                                      ; preds = %674
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i: ; preds = %669
  %675 = ashr exact i64 %672, 4
  %.sroa.speculated.i.i.i.i274.i = call i64 @llvm.umax.i64(i64 %675, i64 1)
  %676 = add nsw i64 %.sroa.speculated.i.i.i.i274.i, %675
  %677 = icmp ult i64 %676, %675
  %678 = call i64 @llvm.umin.i64(i64 %676, i64 576460752303423487)
  %679 = select i1 %677, i64 576460752303423487, i64 %678
  %.not.i.i.i.i275.i = icmp ne i64 %679, 0
  call void @llvm.assume(i1 %.not.i.i.i.i275.i)
  %680 = shl nuw nsw i64 %679, 4
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #24
          to label %.noexc286.i unwind label %.loopexit559.i

.noexc286.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %672
  store i32 %663, ptr %682, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx299.i = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 %599, ptr %.sroa.6.0..sroa_idx299.i, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx301.i = getelementptr inbounds nuw i8, ptr %682, i64 8
  store double %667, ptr %.sroa.7.0..sroa_idx301.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i276.i = icmp eq ptr %.sroa.0326.4.i, %.sroa.13.2.i
  br i1 %.not10.i.i.i.i.i.i276.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i

.lr.ph.i.i.i.i.i.i277.i:                          ; preds = %.noexc286.i, %.lr.ph.i.i.i.i.i.i277.i
  %.012.i.i.i.i.i.i278.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i277.i ], [ %681, %.noexc286.i ]
  %.0911.i.i.i.i.i.i279.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i277.i ], [ %.sroa.0326.4.i, %.noexc286.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !203
  %683 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279.i, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278.i, i64 16
  %.not.i.i.i.i.i.i280.i = icmp eq ptr %683, %.sroa.13.2.i
  br i1 %.not.i.i.i.i.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i, label %.lr.ph.i.i.i.i.i.i277.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i: ; preds = %.lr.ph.i.i.i.i.i.i277.i, %.noexc286.i
  %.0.lcssa.i.i.i.i.i.i282.i = phi ptr [ %681, %.noexc286.i ], [ %684, %.lr.ph.i.i.i.i.i.i277.i ]
  %.not.i23.i.i.i283.i = icmp eq ptr %.sroa.0326.4.i, null
  br i1 %.not.i23.i.i.i283.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, label %685

685:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.4.i, i64 noundef %672) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i: ; preds = %685, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i281.i
  %686 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %681, i64 %679
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit287.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i, %668
  %.sroa.0326.5.i = phi ptr [ %681, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.0326.4.i, %668 ]
  %.0.lcssa.i.i.i.i.i.i282.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i282.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.13.2.i, %668 ]
  %.sroa.26.5.i = phi ptr [ %686, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284.i ], [ %.sroa.26.4.i, %668 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282.pn.i, i64 16
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge622.i, label %585, !llvm.loop !207

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp.i13:                           ; preds = %618
  %lpad.loopexit.split-lp.i14 = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit554.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp555.i:                          ; preds = %646
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit559.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i273.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp560.i:                          ; preds = %674
  %lpad.loopexit.split-lp562.i = landingpad { ptr, i32 }
          cleanup
  br label %697

687:                                              ; preds = %._crit_edge622.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0326.0.lcssa.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.13.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %688 unwind label %695

688:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0326.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %689

689:                                              ; preds = %688
  %690 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %691 = ptrtoint ptr %.sroa.0326.0.lcssa.i to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.0.lcssa.i, i64 noundef %692) #25
  br label %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

693:                                              ; preds = %._crit_edge622.i
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %687
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %697

697:                                              ; preds = %695, %693, %.loopexit.split-lp560.i, %.loopexit559.i, %.loopexit.split-lp555.i, %.loopexit554.i, %.loopexit.split-lp.i13, %.loopexit.i
  %.sroa.0326.2.i = phi ptr [ %.sroa.0326.0.lcssa.i, %695 ], [ %.sroa.0326.0.lcssa.i, %693 ], [ %.sroa.0326.0616.i, %.loopexit.i ], [ %.sroa.0326.0616.i, %.loopexit.split-lp.i13 ], [ %.sroa.0326.3.i, %.loopexit554.i ], [ %.sroa.0326.3.i, %.loopexit.split-lp555.i ], [ %.sroa.0326.4.i, %.loopexit559.i ], [ %.sroa.0326.4.i, %.loopexit.split-lp560.i ]
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %695 ], [ %.sroa.26.0.lcssa.i, %693 ], [ %.sroa.26.0618.i, %.loopexit.i ], [ %.sroa.26.0618.i, %.loopexit.split-lp.i13 ], [ %.sroa.26.3.i, %.loopexit554.i ], [ %.sroa.26.3.i, %.loopexit.split-lp555.i ], [ %.sroa.13.2.i, %.loopexit559.i ], [ %.sroa.13.2.i, %.loopexit.split-lp560.i ]
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i14, %.loopexit.split-lp.i13 ], [ %lpad.loopexit556.i, %.loopexit554.i ], [ %lpad.loopexit.split-lp557.i, %.loopexit.split-lp555.i ], [ %lpad.loopexit561.i, %.loopexit559.i ], [ %lpad.loopexit.split-lp562.i, %.loopexit.split-lp560.i ]
  %.not.i.i.i289.i = icmp eq ptr %.sroa.0326.2.i, null
  br i1 %.not.i.i.i289.i, label %.body219.i, label %.thread535.i

.thread535.i:                                     ; preds = %697
  %698 = ptrtoint ptr %.sroa.26.2.i to i64
  %699 = ptrtoint ptr %.sroa.0326.2.i to i64
  %700 = sub i64 %698, %699
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0326.2.i, i64 noundef %700) #25
  br label %.body219.i

.body219.i:                                       ; preds = %.thread535.i, %697, %524, %492, %471
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %493, %492 ], [ %525, %524 ], [ %.pn151.pn.pn.i, %697 ], [ %.pn151.pn.pn.i, %.thread535.i ]
  %701 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %701) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i10

.body.i10:                                        ; preds = %.body219.i, %453
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.i, %.body219.i ], [ %454, %453 ]
  %702 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %702) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %703

703:                                              ; preds = %.body.i10, %490
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.i, %.body.i10 ], [ %491, %490 ]
  %704 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %704) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %705 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %705) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %688, %689
  %706 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %706) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %707 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %707) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %708 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %708) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %709 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %709) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %710

710:                                              ; preds = %4, %_ZN3igl12_GLOBAL__N_18grad_tetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit
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
  %14 = load i64, ptr %13, align 8, !tbaa !208
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
  call void @free(ptr noundef %21) #22
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
  %23 = load ptr, ptr %1, align 8, !tbaa !210
  %24 = load i64, ptr %13, align 8, !tbaa !208
  %.idx607.i = shl i64 %24, 3
  %25 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !211
  %26 = load i64, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !214
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %34, 4
  %35 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !217
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
          to label %191 unwind label %203

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i188.i, !llvm.loop !220

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i191.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i189.i, !llvm.loop !220

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i195.i, label %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i, !llvm.loop !220

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i193.i
  %81 = load double, ptr %27, align 8, !tbaa !31, !noalias !221
  %82 = load double, ptr %28, align 16, !tbaa !31, !noalias !221
  %83 = load double, ptr %29, align 8, !tbaa !31, !noalias !221
  %84 = load double, ptr %30, align 8, !tbaa !31, !noalias !221
  %85 = fneg double %84
  %86 = fmul double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  %88 = load double, ptr %9, align 16, !tbaa !31, !noalias !221
  %89 = load double, ptr %8, align 8, !tbaa !31, !noalias !221
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
  %97 = fadd <2 x double> %96, %shift
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %95, %95
  %100 = fadd double %99, %98
  %sqrt.i = call double @llvm.sqrt.f64(double %100)
  br i1 %3, label %107, label %101

101:                                              ; preds = %80
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %102 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fdiv <2 x double> %.sroa.0.8.vec.insert.i, %102
  %104 = fdiv double %95, %sqrt.i
  %.pre.i = load <2 x double>, ptr %10, align 16
  %.pre777.i = load double, ptr %31, align 16, !tbaa !31
  %.pre778.i = load <2 x double>, ptr %9, align 16
  %105 = extractelement <2 x double> %.pre.i, i64 1
  %106 = extractelement <2 x double> %.pre.i, i64 0
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

107:                                              ; preds = %80
  %108 = fdiv double %sqrt.i, 0x3FEBB67AE8584CAA
  %sqrt608.i = call double @llvm.sqrt.f64(double %108)
  %.sroa.0770.8.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %sqrt608.i, i64 0
  %109 = fmul double %sqrt608.i, 5.000000e-01
  %.sroa.0.0.vec.insert768.i = insertelement <2 x double> poison, double %109, i64 0
  %110 = fmul double %sqrt608.i, 0x3FEBB67AE8584CAA
  %.sroa.0.8.vec.insert769.i = insertelement <2 x double> %.sroa.0.0.vec.insert768.i, double %110, i64 1
  %111 = fsub <2 x double> zeroinitializer, %.sroa.0.8.vec.insert769.i
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175.i: ; preds = %107, %101
  %.sink843.i = phi <2 x double> [ %111, %107 ], [ %.pre778.i, %101 ]
  %112 = phi double [ %sqrt608.i, %107 ], [ %106, %101 ]
  %113 = phi double [ 0.000000e+00, %107 ], [ %105, %101 ]
  %114 = phi double [ 0.000000e+00, %107 ], [ %82, %101 ]
  %115 = phi double [ 0.000000e+00, %107 ], [ %.pre777.i, %101 ]
  %116 = phi <2 x double> [ %.sroa.0770.8.vec.insert.i, %107 ], [ %.pre.i, %101 ]
  %.sroa.0467.1.i = phi <2 x double> [ zeroinitializer, %107 ], [ %103, %101 ]
  %.sroa.10474.0.i = phi double [ 1.000000e+00, %107 ], [ %104, %101 ]
  %117 = extractelement <2 x double> %.sink843.i, i64 1
  %118 = extractelement <2 x double> %.sink843.i, i64 0
  %119 = fmul <2 x double> %116, %116
  %shift198 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fadd <2 x double> %119, %shift198
  %121 = extractelement <2 x double> %120, i64 0
  %122 = fmul double %115, %115
  %123 = fadd double %122, %121
  %sqrt612.i = call double @llvm.sqrt.f64(double %123)
  %124 = fmul <2 x double> %.sink843.i, %.sink843.i
  %shift199 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x double> %124, %shift199
  %126 = extractelement <2 x double> %125, i64 0
  %127 = fmul double %114, %114
  %128 = fadd double %126, %127
  %sqrt611.i = call double @llvm.sqrt.f64(double %128)
  %.sroa.0467.8.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 1
  %129 = fneg double %113
  %130 = fmul double %.sroa.10474.0.i, %129
  %131 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %115, double %130)
  %.sroa.0467.0.vec.extract.i = extractelement <2 x double> %.sroa.0467.1.i, i64 0
  %132 = fneg double %115
  %133 = fmul double %.sroa.0467.0.vec.extract.i, %132
  %134 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %112, double %133)
  %135 = fneg double %112
  %136 = fmul double %.sroa.0467.8.vec.extract.i, %135
  %137 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %113, double %136)
  %138 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  store double %131, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds double, ptr %138, i64 %34
  store double %134, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %137, ptr %140, align 8, !tbaa !31
  %141 = load double, ptr %138, align 8, !tbaa !31
  %142 = fmul double %141, %141
  %143 = load double, ptr %139, align 8, !tbaa !31
  %144 = fmul double %143, %143
  %145 = fmul double %137, %137
  %146 = fadd double %145, %144
  %147 = fadd double %142, %146
  %sqrt610.i = call double @llvm.sqrt.f64(double %147)
  %148 = fdiv double %141, %sqrt610.i
  store double %148, ptr %138, align 8, !tbaa !31
  %149 = load double, ptr %139, align 8, !tbaa !31
  %150 = fdiv double %149, %sqrt610.i
  store double %150, ptr %139, align 8, !tbaa !31
  %151 = load double, ptr %140, align 8, !tbaa !31
  %152 = fdiv double %151, %sqrt610.i
  store double %152, ptr %140, align 8, !tbaa !31
  %153 = fdiv double %sqrt612.i, %sqrt.i
  %154 = load double, ptr %138, align 8, !tbaa !31
  %155 = fmul double %153, %154
  store double %155, ptr %138, align 8, !tbaa !31
  %156 = load double, ptr %139, align 8, !tbaa !31
  %157 = fmul double %153, %156
  store double %157, ptr %139, align 8, !tbaa !31
  %158 = load double, ptr %140, align 8, !tbaa !31
  %159 = fmul double %153, %158
  store double %159, ptr %140, align 8, !tbaa !31
  %160 = fneg double %117
  %161 = fmul double %.sroa.10474.0.i, %160
  %162 = call double @llvm.fmuladd.f64(double %.sroa.0467.8.vec.extract.i, double %114, double %161)
  %163 = fneg double %114
  %164 = fmul double %.sroa.0467.0.vec.extract.i, %163
  %165 = call double @llvm.fmuladd.f64(double %.sroa.10474.0.i, double %118, double %164)
  %166 = fneg double %118
  %167 = fmul double %.sroa.0467.8.vec.extract.i, %166
  %168 = call double @llvm.fmuladd.f64(double %.sroa.0467.0.vec.extract.i, double %117, double %167)
  %169 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i
  store double %162, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds double, ptr %169, i64 %37
  store double %165, ptr %170, align 8, !tbaa !31
  %171 = getelementptr inbounds i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i223.i
  store double %168, ptr %171, align 8, !tbaa !31
  %172 = load double, ptr %169, align 8, !tbaa !31
  %173 = fmul double %172, %172
  %174 = load double, ptr %170, align 8, !tbaa !31
  %175 = fmul double %174, %174
  %176 = fmul double %168, %168
  %177 = fadd double %176, %175
  %178 = fadd double %173, %177
  %sqrt609.i = call double @llvm.sqrt.f64(double %178)
  %179 = fdiv double %172, %sqrt609.i
  store double %179, ptr %169, align 8, !tbaa !31
  %180 = load double, ptr %170, align 8, !tbaa !31
  %181 = fdiv double %180, %sqrt609.i
  store double %181, ptr %170, align 8, !tbaa !31
  %182 = load double, ptr %171, align 8, !tbaa !31
  %183 = fdiv double %182, %sqrt609.i
  store double %183, ptr %171, align 8, !tbaa !31
  %184 = fdiv double %sqrt611.i, %sqrt.i
  %185 = load double, ptr %169, align 8, !tbaa !31
  %186 = fmul double %184, %185
  store double %186, ptr %169, align 8, !tbaa !31
  %187 = load double, ptr %170, align 8, !tbaa !31
  %188 = fmul double %184, %187
  store double %188, ptr %170, align 8, !tbaa !31
  %189 = load double, ptr %171, align 8, !tbaa !31
  %190 = fmul double %184, %189
  store double %190, ptr %171, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i, label %42, !llvm.loop !224

191:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %sext606.i = mul i64 %14, 51539607552
  %192 = ashr exact i64 %sext606.i, 32
  %193 = icmp ugt i64 %192, 576460752303423487
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %194
  unreachable

195:                                              ; preds = %191
  %.not.i = icmp eq i64 %sext606.i, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %195
  %196 = ashr exact i64 %sext606.i, 28
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #24
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i
  %198 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %197, i64 %192
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %195
  %.sroa.0.3.i = phi ptr [ %197, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %195 ]
  %.sroa.32.3.i = phi ptr [ %198, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %195 ]
  %199 = load i64, ptr %13, align 8, !tbaa !208
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %206, %.preheader.lr.ph.i
  %indvars.iv764.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next765.i, %206 ]
  %.sroa.32.0712.i = phi ptr [ %.sroa.32.3.i, %.preheader.lr.ph.i ], [ %.sroa.32.7.i, %206 ]
  %.sroa.17.0711.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.17.6.i, %206 ]
  %.sroa.0.0710.i = phi ptr [ %.sroa.0.3.i, %.preheader.lr.ph.i ], [ %.sroa.0.7.i, %206 ]
  br label %209

._crit_edge.i:                                    ; preds = %206, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0.7.i, %206 ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.17.6.i, %206 ]
  %.sroa.32.0.lcssa.i = phi ptr [ %.sroa.32.3.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit.i ], [ %.sroa.32.7.i, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0.0.lcssa.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.17.0.lcssa.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %363 unwind label %368

203:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit175._crit_edge.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i.i, %194
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

206:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %207 = load i64, ptr %13, align 8, !tbaa !208
  %208 = icmp sgt i64 %207, %indvars.iv.next765.i
  br i1 %208, label %.preheader.i, label %._crit_edge.i, !llvm.loop !225

209:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i, %.preheader.i
  %indvars.iv760.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next761.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.32.2708.i = phi ptr [ %.sroa.32.0712.i, %.preheader.i ], [ %.sroa.32.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.17.1707.i = phi ptr [ %.sroa.17.0711.i, %.preheader.i ], [ %.sroa.17.6.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %.sroa.0.2706.i = phi ptr [ %.sroa.0.0710.i, %.preheader.i ], [ %.sroa.0.7.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i ]
  %210 = mul i64 %indvars.iv760.i, %14
  %211 = add i64 %210, %indvars.iv764.i
  %212 = load ptr, ptr %1, align 8, !tbaa !210
  %213 = load i64, ptr %13, align 8, !tbaa !208
  %214 = getelementptr i32, ptr %212, i64 %indvars.iv764.i
  %215 = getelementptr i32, ptr %214, i64 %213
  %216 = load ptr, ptr %7, align 8, !tbaa !15
  %217 = load i64, ptr %201, align 8, !tbaa !25
  %218 = mul nsw i64 %217, %indvars.iv760.i
  %219 = getelementptr double, ptr %216, i64 %indvars.iv764.i
  %220 = getelementptr double, ptr %219, i64 %218
  %.not.i.i = icmp eq ptr %.sroa.17.1707.i, %.sroa.32.2708.i
  br i1 %.not.i.i, label %227, label %221

221:                                              ; preds = %209
  %222 = trunc i64 %211 to i32
  store i32 %222, ptr %.sroa.17.1707.i, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.17.1707.i, i64 4
  %224 = load i32, ptr %215, align 4, !tbaa !29
  store i32 %224, ptr %223, align 4, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.17.1707.i, i64 8
  %226 = load double, ptr %220, align 8, !tbaa !31
  store double %226, ptr %225, align 8, !tbaa !43
  br label %250

227:                                              ; preds = %209
  %228 = ptrtoint ptr %.sroa.32.2708.i to i64
  %229 = ptrtoint ptr %.sroa.0.2706.i to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775792
  br i1 %231, label %232, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc237.i unwind label %.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %232
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %227
  %233 = ashr exact i64 %230, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 576460752303423487)
  %237 = select i1 %235, i64 576460752303423487, i64 %236
  %.not.i.i.i.i = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %238 = shl nuw nsw i64 %237, 4
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #24
          to label %.noexc238.i unwind label %.loopexit.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  %241 = trunc i64 %211 to i32
  store i32 %241, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %215, align 4, !tbaa !29
  store i32 %243, ptr %242, align 4, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load double, ptr %220, align 8, !tbaa !31
  store double %245, ptr %244, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2706.i, %.sroa.32.2708.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i ], [ %239, %.noexc238.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2706.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !226
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %246, %.sroa.32.2708.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %239, %.noexc238.i ], [ %247, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.2706.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2706.i, i64 noundef %230) #25
  %.pre779.pre.i = load ptr, ptr %1, align 8, !tbaa !210
  %.pre780.pre.i = load i64, ptr %201, align 8, !tbaa !25
  %.pre792.i = mul nsw i64 %.pre780.pre.i, %indvars.iv760.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %248, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  %.pre789.pre-phi.i = phi i64 [ %.pre792.i, %248 ], [ %218, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %.pre779.i = phi ptr [ %.pre779.pre.i, %248 ], [ %212, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i ]
  %249 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %239, i64 %237
  br label %250

250:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %221
  %.pre-phi.i = phi i64 [ %.pre789.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %218, %221 ]
  %251 = phi ptr [ %.pre779.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %212, %221 ]
  %.sroa.0.4.i = phi ptr [ %239, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2706.i, %221 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1707.i, %221 ]
  %.sroa.32.4.i = phi ptr [ %249, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.2708.i, %221 ]
  %.sroa.17.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %252 = getelementptr i32, ptr %251, i64 %indvars.iv764.i
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = getelementptr double, ptr %253, i64 %indvars.iv764.i
  %255 = getelementptr double, ptr %254, i64 %.pre-phi.i
  %256 = load double, ptr %255, align 8, !tbaa !31
  %257 = fneg double %256
  %.not.i239.i = icmp eq ptr %.sroa.17.3.i, %.sroa.32.4.i
  br i1 %.not.i239.i, label %264, label %258

258:                                              ; preds = %250
  %259 = trunc i64 %211 to i32
  store i32 %259, ptr %.sroa.17.3.i, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 20
  %261 = load i32, ptr %252, align 4, !tbaa !29
  store i32 %261, ptr %260, align 4, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 24
  store double %257, ptr %262, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 32
  br label %287

264:                                              ; preds = %250
  %265 = ptrtoint ptr %.sroa.32.4.i to i64
  %266 = ptrtoint ptr %.sroa.0.4.i to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775792
  br i1 %268, label %269, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc251.i unwind label %.loopexit.split-lp614.i

.noexc251.i:                                      ; preds = %269
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i: ; preds = %264
  %270 = ashr exact i64 %267, 4
  %.sroa.speculated.i.i.i241.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i241.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 576460752303423487)
  %274 = select i1 %272, i64 576460752303423487, i64 %273
  %.not.i.i.i242.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i242.i)
  %275 = shl nuw nsw i64 %274, 4
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #24
          to label %.noexc252.i unwind label %.loopexit613.i

.noexc252.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %267
  %278 = trunc i64 %211 to i32
  store i32 %278, ptr %277, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %252, align 4, !tbaa !29
  store i32 %280, ptr %279, align 4, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store double %257, ptr %281, align 8, !tbaa !43
  %.not10.i.i.i.i.i243.i = icmp eq ptr %.sroa.0.4.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i243.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %.noexc252.i, %.lr.ph.i.i.i.i.i244.i
  %.012.i.i.i.i.i245.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i244.i ], [ %276, %.noexc252.i ]
  %.0911.i.i.i.i.i246.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i244.i ], [ %.sroa.0.4.i, %.noexc252.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !230
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246.i, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245.i, i64 16
  %.not.i.i.i.i.i247.i = icmp eq ptr %.0911.i.i.i.i.i246.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i244.i, %.noexc252.i
  %.0.lcssa.i.i.i.i.i249.i = phi ptr [ %276, %.noexc252.i ], [ %283, %.lr.ph.i.i.i.i.i244.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249.i, i64 16
  %.not.i35.i.i250.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i35.i.i250.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %285

285:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %267) #25
  %.pre781.pre.i = load ptr, ptr %1, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %285, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i
  %.pre781.i = phi ptr [ %.pre781.pre.i, %285 ], [ %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248.i ]
  %286 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %276, i64 %274
  br label %287

287:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %258
  %288 = phi ptr [ %.pre781.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %251, %258 ]
  %.sroa.0.5.i = phi ptr [ %276, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.4.i, %258 ]
  %.sroa.17.4.i = phi ptr [ %284, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %263, %258 ]
  %.sroa.32.5.i = phi ptr [ %286, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.32.4.i, %258 ]
  %289 = load i64, ptr %13, align 8, !tbaa !208
  %290 = getelementptr i32, ptr %288, i64 %indvars.iv764.i
  %.idx.i = shl i64 %289, 3
  %291 = getelementptr i8, ptr %290, i64 %.idx.i
  %292 = load ptr, ptr %6, align 8, !tbaa !15
  %293 = load i64, ptr %202, align 8, !tbaa !25
  %294 = mul nsw i64 %293, %indvars.iv760.i
  %295 = getelementptr double, ptr %292, i64 %indvars.iv764.i
  %296 = getelementptr double, ptr %295, i64 %294
  %.not.i253.i = icmp eq ptr %.sroa.17.4.i, %.sroa.32.5.i
  br i1 %.not.i253.i, label %303, label %297

297:                                              ; preds = %287
  %298 = trunc i64 %211 to i32
  store i32 %298, ptr %.sroa.17.4.i, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 4
  %300 = load i32, ptr %291, align 4, !tbaa !29
  store i32 %300, ptr %299, align 4, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.i, i64 8
  %302 = load double, ptr %296, align 8, !tbaa !31
  store double %302, ptr %301, align 8, !tbaa !43
  br label %326

303:                                              ; preds = %287
  %304 = ptrtoint ptr %.sroa.17.4.i to i64
  %305 = ptrtoint ptr %.sroa.0.5.i to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775792
  br i1 %307, label %308, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc266.i unwind label %.loopexit.split-lp619.i

.noexc266.i:                                      ; preds = %308
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i: ; preds = %303
  %309 = ashr exact i64 %306, 4
  %.sroa.speculated.i.i.i255.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i255.i, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 576460752303423487)
  %313 = select i1 %311, i64 576460752303423487, i64 %312
  %.not.i.i.i256.i = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i256.i)
  %314 = shl nuw nsw i64 %313, 4
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #24
          to label %.noexc267.i unwind label %.loopexit618.i

.noexc267.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %306
  %317 = trunc i64 %211 to i32
  store i32 %317, ptr %316, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load i32, ptr %291, align 4, !tbaa !29
  store i32 %319, ptr %318, align 4, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load double, ptr %296, align 8, !tbaa !31
  store double %321, ptr %320, align 8, !tbaa !43
  %.not10.i.i.i.i.i257.i = icmp eq ptr %.sroa.0.5.i, %.sroa.17.4.i
  br i1 %.not10.i.i.i.i.i257.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i

.lr.ph.i.i.i.i.i258.i:                            ; preds = %.noexc267.i, %.lr.ph.i.i.i.i.i258.i
  %.012.i.i.i.i.i259.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i258.i ], [ %315, %.noexc267.i ]
  %.0911.i.i.i.i.i260.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i258.i ], [ %.sroa.0.5.i, %.noexc267.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !234
  %322 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260.i, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259.i, i64 16
  %.not.i.i.i.i.i261.i = icmp eq ptr %322, %.sroa.17.4.i
  br i1 %.not.i.i.i.i.i261.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i, label %.lr.ph.i.i.i.i.i258.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i: ; preds = %.lr.ph.i.i.i.i.i258.i, %.noexc267.i
  %.0.lcssa.i.i.i.i.i263.i = phi ptr [ %315, %.noexc267.i ], [ %323, %.lr.ph.i.i.i.i.i258.i ]
  %.not.i35.i.i264.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i35.i.i264.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, label %324

324:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %306) #25
  %.pre782.pre.i = load ptr, ptr %1, align 8, !tbaa !210
  %.pre783.pre.i = load i64, ptr %202, align 8, !tbaa !25
  %.pre793.i = mul nsw i64 %.pre783.pre.i, %indvars.iv760.i
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i: ; preds = %324, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i
  %.pre790.pre-phi.i = phi i64 [ %.pre793.i, %324 ], [ %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %.pre782.i = phi ptr [ %.pre782.pre.i, %324 ], [ %288, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262.i ]
  %325 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %315, i64 %313
  br label %326

326:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i, %297
  %.pre-phi791.i = phi i64 [ %.pre790.pre-phi.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %294, %297 ]
  %327 = phi ptr [ %.pre782.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %288, %297 ]
  %.sroa.0.6.i = phi ptr [ %315, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.0.5.i, %297 ]
  %.0.lcssa.i.i.i.i.i263.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i263.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.17.4.i, %297 ]
  %.sroa.32.6.i = phi ptr [ %325, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265.i ], [ %.sroa.32.5.i, %297 ]
  %.sroa.17.5.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 16
  %328 = getelementptr i32, ptr %327, i64 %indvars.iv764.i
  %329 = load ptr, ptr %6, align 8, !tbaa !15
  %330 = getelementptr double, ptr %329, i64 %indvars.iv764.i
  %331 = getelementptr double, ptr %330, i64 %.pre-phi791.i
  %332 = load double, ptr %331, align 8, !tbaa !31
  %333 = fneg double %332
  %.not.i269.i = icmp eq ptr %.sroa.17.5.i, %.sroa.32.6.i
  br i1 %.not.i269.i, label %340, label %334

334:                                              ; preds = %326
  %335 = trunc i64 %211 to i32
  store i32 %335, ptr %.sroa.17.5.i, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 20
  %337 = load i32, ptr %328, align 4, !tbaa !29
  store i32 %337, ptr %336, align 4, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 24
  store double %333, ptr %338, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263.pn.i, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

340:                                              ; preds = %326
  %341 = ptrtoint ptr %.sroa.32.6.i to i64
  %342 = ptrtoint ptr %.sroa.0.6.i to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775792
  br i1 %344, label %345, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i

345:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc282.i unwind label %.loopexit.split-lp624.i

.noexc282.i:                                      ; preds = %345
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %340
  %346 = ashr exact i64 %343, 4
  %.sroa.speculated.i.i.i271.i = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i271.i, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 576460752303423487)
  %350 = select i1 %348, i64 576460752303423487, i64 %349
  %.not.i.i.i272.i = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i272.i)
  %351 = shl nuw nsw i64 %350, 4
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #24
          to label %.noexc283.i unwind label %.loopexit623.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %343
  %354 = trunc i64 %211 to i32
  store i32 %354, ptr %353, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load i32, ptr %328, align 4, !tbaa !29
  store i32 %356, ptr %355, align 4, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store double %333, ptr %357, align 8, !tbaa !43
  %.not10.i.i.i.i.i273.i = icmp eq ptr %.sroa.0.6.i, %.sroa.32.6.i
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %.noexc283.i, %.lr.ph.i.i.i.i.i274.i
  %.012.i.i.i.i.i275.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i274.i ], [ %352, %.noexc283.i ]
  %.0911.i.i.i.i.i276.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i274.i ], [ %.sroa.0.6.i, %.noexc283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !238
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276.i, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 16
  %.not.i.i.i.i.i277.i = icmp eq ptr %.0911.i.i.i.i.i276.i, %.0.lcssa.i.i.i.i.i263.pn.i
  br i1 %.not.i.i.i.i.i277.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i: ; preds = %.lr.ph.i.i.i.i.i274.i, %.noexc283.i
  %.0.lcssa.i.i.i.i.i279.i = phi ptr [ %352, %.noexc283.i ], [ %359, %.lr.ph.i.i.i.i.i274.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.i, i64 16
  %.not.i35.i.i280.i = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i35.i.i280.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, label %361

361:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %343) #25
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i: ; preds = %361, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278.i
  %362 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %352, i64 %350
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit284.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i, %334
  %.sroa.0.7.i = phi ptr [ %352, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.0.6.i, %334 ]
  %.sroa.17.6.i = phi ptr [ %360, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %339, %334 ]
  %.sroa.32.7.i = phi ptr [ %362, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281.i ], [ %.sroa.32.6.i, %334 ]
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next761.i, 3
  br i1 %exitcond763.not.i, label %206, label %209, !llvm.loop !242

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp.i:                             ; preds = %232
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit613.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240.i
  %lpad.loopexit615.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp614.i:                          ; preds = %269
  %lpad.loopexit.split-lp616.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit618.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254.i
  %lpad.loopexit620.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp619.i:                          ; preds = %308
  %lpad.loopexit.split-lp621.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit623.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270.i
  %lpad.loopexit625.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp624.i:                          ; preds = %345
  %lpad.loopexit.split-lp626.i = landingpad { ptr, i32 }
          cleanup
  br label %370

363:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i285.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i285.i, label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit, label %364

364:                                              ; preds = %363
  %365 = ptrtoint ptr %.sroa.32.0.lcssa.i to i64
  %366 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %367) #25
  br label %_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit

368:                                              ; preds = %._crit_edge.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %370

370:                                              ; preds = %368, %.loopexit.split-lp624.i, %.loopexit623.i, %.loopexit.split-lp619.i, %.loopexit618.i, %.loopexit.split-lp614.i, %.loopexit613.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.lcssa.i, %368 ], [ %.sroa.0.2706.i, %.loopexit.i ], [ %.sroa.0.2706.i, %.loopexit.split-lp.i ], [ %.sroa.0.4.i, %.loopexit613.i ], [ %.sroa.0.4.i, %.loopexit.split-lp614.i ], [ %.sroa.0.5.i, %.loopexit618.i ], [ %.sroa.0.5.i, %.loopexit.split-lp619.i ], [ %.sroa.0.6.i, %.loopexit623.i ], [ %.sroa.0.6.i, %.loopexit.split-lp624.i ]
  %.sroa.32.1.i = phi ptr [ %.sroa.32.0.lcssa.i, %368 ], [ %.sroa.32.2708.i, %.loopexit.i ], [ %.sroa.32.2708.i, %.loopexit.split-lp.i ], [ %.sroa.32.4.i, %.loopexit613.i ], [ %.sroa.32.4.i, %.loopexit.split-lp614.i ], [ %.sroa.17.4.i, %.loopexit618.i ], [ %.sroa.17.4.i, %.loopexit.split-lp619.i ], [ %.sroa.32.6.i, %.loopexit623.i ], [ %.sroa.32.6.i, %.loopexit.split-lp624.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %369, %368 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit615.i, %.loopexit613.i ], [ %lpad.loopexit.split-lp616.i, %.loopexit.split-lp614.i ], [ %lpad.loopexit620.i, %.loopexit618.i ], [ %lpad.loopexit.split-lp621.i, %.loopexit.split-lp619.i ], [ %lpad.loopexit625.i, %.loopexit623.i ], [ %lpad.loopexit.split-lp626.i, %.loopexit.split-lp624.i ]
  %.not.i.i.i286.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i286.i, label %.body.i, label %371

371:                                              ; preds = %370
  %372 = ptrtoint ptr %.sroa.32.1.i to i64
  %373 = ptrtoint ptr %.sroa.0.1.i to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %374) #25
  br label %.body.i

.body.i:                                          ; preds = %371, %370, %.thread.i, %203, %38
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %204, %203 ], [ %205, %.thread.i ], [ %.pn123.pn.pn.i, %370 ], [ %.pn123.pn.pn.i, %371 ]
  %375 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %375) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %376) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZN3igl12_GLOBAL__N_18grad_triIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERNS2_12SparseMatrixINS7_6ScalarELi0EiEEb.exit: ; preds = %363, %364
  %377 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %377) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %378 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %378) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  store ptr %14, ptr %10, align 8, !tbaa !251
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !250
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !252
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !252
  %.pre = load i64, ptr %6, align 8, !tbaa !250
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !251
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  tail call void @free(ptr noundef %16) #22
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = load i64, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !250
  store i8 0, ptr %5, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !258
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !260
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !262
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !264
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
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !265

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !260
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !260
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !258
  %49 = load ptr, ptr %22, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !267
  %53 = load ptr, ptr %50, align 8, !tbaa !268
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
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !269

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !262
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !262
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !258
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !266
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !268
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #25
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !267
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #25
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !255
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !259
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !266
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
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !258
  %27 = load i64, ptr %12, align 8, !tbaa !259
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
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !270

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
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !271

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !255
  store i8 0, ptr %3, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !251
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !250
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
  %50 = load ptr, ptr %49, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !266
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !273

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
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !274

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !275

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
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !274

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !259
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !276
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !268
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !267
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !258
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !266
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !277

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
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
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !278

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
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !279

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #22
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !280

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
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
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !278

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !276
  %165 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %165, ptr %163, align 8, !tbaa !276
  store ptr %164, ptr %11, align 8, !tbaa !276
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !281
  %168 = load i64, ptr %9, align 8, !tbaa !281
  store i64 %168, ptr %166, align 8, !tbaa !281
  store i64 %167, ptr %9, align 8, !tbaa !281
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !281
  %171 = load i64, ptr %8, align 8, !tbaa !281
  store i64 %171, ptr %169, align 8, !tbaa !281
  store i64 %170, ptr %8, align 8, !tbaa !281
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !276
  %174 = load ptr, ptr %20, align 8, !tbaa !276
  store ptr %174, ptr %172, align 8, !tbaa !276
  store ptr %173, ptr %20, align 8, !tbaa !276
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !282
  %177 = load ptr, ptr %97, align 8, !tbaa !282
  store ptr %177, ptr %175, align 8, !tbaa !282
  store ptr %176, ptr %97, align 8, !tbaa !282
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !276
  store ptr %162, ptr %178, align 8, !tbaa !276
  store ptr %180, ptr %179, align 8, !tbaa !276
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !281
  %183 = load i64, ptr %10, align 8, !tbaa !281
  store i64 %183, ptr %181, align 8, !tbaa !281
  store i64 %182, ptr %10, align 8, !tbaa !281
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !281
  %187 = load i64, ptr %185, align 8, !tbaa !281
  store i64 %187, ptr %184, align 8, !tbaa !281
  store i64 %186, ptr %185, align 8, !tbaa !281
  call void @free(ptr noundef %.sroa.052.096) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !252
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !268
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !267
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !259
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %10, ptr %3, align 8, !tbaa !266
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = load i64, ptr %6, align 8, !tbaa !259
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !29
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !266
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
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !283

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
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !284

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
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !285

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !266
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !262
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
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
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #26
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !258
  %91 = load ptr, ptr %1, align 8, !tbaa !262
  %.pre = load i32, ptr %90, align 4, !tbaa !29
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !259
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !276
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
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !286

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !276
  tail call void @free(ptr noundef %100) #22
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
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !287

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !288

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !249
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !289
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !282
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !276
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !276
  store i64 %5, ptr %6, align 8, !tbaa !289
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !289
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !281
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !282
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !276
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !276
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !289
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !249
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #17

declare void @_ZN3igl6volumeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

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
!157 = distinct !{!157, !34, !158}
!158 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!171 = distinct !{!171, !34}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!175 = distinct !{!175, !34}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!181 = distinct !{!181, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!182 = distinct !{!182, !34}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!186 = distinct !{!186, !34}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!189 = distinct !{!189, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!190 = distinct !{!190, !34}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!194 = distinct !{!194, !34}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !34}
!208 = !{!209, !10, i64 8}
!209 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!210 = !{!209, !6, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!216 = distinct !{!216, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!219 = distinct !{!219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!220 = distinct !{!220, !34}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!224 = distinct !{!224, !34}
!225 = distinct !{!225, !34}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !34}
!243 = !{!244, !10, i64 16}
!244 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !245, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !248, i64 40}
!245 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !246, i64 0}
!246 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !247, i64 0}
!247 = !{!"bool", !8, i64 0}
!248 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!249 = !{!248, !10, i64 16}
!250 = !{!244, !10, i64 8}
!251 = !{!244, !6, i64 24}
!252 = !{!244, !6, i64 32}
!253 = !{!254, !247, i64 0}
!254 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !247, i64 0}
!255 = !{!256, !10, i64 16}
!256 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !257, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !248, i64 40}
!257 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !254, i64 0}
!258 = !{!256, !6, i64 24}
!259 = !{!256, !10, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!264 = !{!263, !10, i64 8}
!265 = distinct !{!265, !34}
!266 = !{!256, !6, i64 32}
!267 = !{!248, !6, i64 8}
!268 = !{!248, !14, i64 0}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = distinct !{!271, !34}
!272 = !{!246, !247, i64 0}
!273 = distinct !{!273, !34, !158}
!274 = distinct !{!274, !34}
!275 = distinct !{!275, !34}
!276 = !{!6, !6, i64 0}
!277 = distinct !{!277, !34, !158}
!278 = distinct !{!278, !34}
!279 = distinct !{!279, !34}
!280 = distinct !{!280, !34}
!281 = !{!10, !10, i64 0}
!282 = !{!14, !14, i64 0}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !34}
!285 = distinct !{!285, !34}
!286 = distinct !{!286, !34}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = !{!248, !10, i64 24}
