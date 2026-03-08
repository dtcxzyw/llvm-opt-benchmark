; ModuleID = 'bench/libigl/original/voronoi_mass.ll'
source_filename = "bench/libigl/original/voronoi_mass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"class.Eigen::Matrix.43" = type { %"class.Eigen::PlainObjectBase.44" }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.51" }
%"class.Eigen::DenseStorage.51" = type { ptr, i64 }
%"class.Eigen::Matrix.52" = type { %"class.Eigen::PlainObjectBase.53" }
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { ptr, i64 }
%"class.Eigen::Matrix.104" = type { %"class.Eigen::PlainObjectBase.105" }
%"class.Eigen::PlainObjectBase.105" = type { %"class.Eigen::DenseStorage.112" }
%"class.Eigen::DenseStorage.112" = type { ptr, i64 }
%"class.Eigen::Matrix.126" = type { %"class.Eigen::PlainObjectBase.127" }
%"class.Eigen::PlainObjectBase.127" = type { %"class.Eigen::DenseStorage.134" }
%"class.Eigen::DenseStorage.134" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [24 x double] }
%"class.Eigen::Matrix.179" = type { %"class.Eigen::PlainObjectBase.180" }
%"class.Eigen::PlainObjectBase.180" = type { %"class.Eigen::DenseStorage.187" }
%"class.Eigen::DenseStorage.187" = type { %"struct.Eigen::internal::plain_array.188" }
%"struct.Eigen::internal::plain_array.188" = type { [36 x i32] }
%"class.Eigen::Matrix.195" = type { %"class.Eigen::PlainObjectBase.196" }
%"class.Eigen::PlainObjectBase.196" = type { %"class.Eigen::DenseStorage.203" }
%"class.Eigen::DenseStorage.203" = type { %"struct.Eigen::internal::plain_array.204" }
%"struct.Eigen::internal::plain_array.204" = type { [3 x double] }

$_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.26", align 8
  %8 = alloca %"class.Eigen::Matrix.26", align 8
  %9 = alloca %"class.Eigen::Matrix.43", align 8
  %10 = alloca %"class.Eigen::Matrix.52", align 8
  %11 = alloca %"class.Eigen::Matrix.43", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 8
  %13 = alloca %"class.Eigen::Matrix.52", align 8
  %14 = alloca %"class.Eigen::Matrix.104", align 8
  %15 = alloca %"class.Eigen::Matrix.126", align 16
  %16 = alloca %"class.Eigen::Matrix.179", align 16
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::Matrix.195", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = mul nsw i64 %22, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader unwind label %50

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %3
  %24 = load i64, ptr %19, align 8, !tbaa !4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader842.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader842.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  %26 = load i64, ptr %21, align 8, !tbaa !11
  %27 = icmp sgt i64 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %.idx = shl i64 %30, 3
  br i1 %27, label %.preheader842.lr.ph.split.us, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader842.lr.ph.split.us:                     ; preds = %.preheader842.lr.ph
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  br label %.preheader842.us

.preheader842.us:                                 ; preds = %._crit_edge.us, %.preheader842.lr.ph.split.us
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %._crit_edge.us ], [ 0, %.preheader842.lr.ph.split.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %28, i64 %indvars.iv856
  %32 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv856
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us: ; preds = %.preheader842.us, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv = phi i64 [ 0, %.preheader842.us ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us ]
  %33 = mul nuw nsw i64 %indvars.iv, %24
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, %26
  %iv.rem = select i1 %34, i64 0, i64 %indvars.iv.next
  %35 = mul nuw nsw i64 %iv.rem, %24
  %36 = getelementptr [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13, !noalias !15
  store i32 %37, ptr %gep.us, align 4, !tbaa !13, !noalias !15
  %38 = add nuw nsw i64 %indvars.iv, 2
  %39 = urem i64 %38, %26
  %40 = mul nuw nsw i64 %39, %24
  %41 = getelementptr [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr [4 x i8], ptr %gep.us, i64 %30
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = add nuw nsw i64 %indvars.iv, 3
  %45 = urem i64 %44, %26
  %46 = mul nuw nsw i64 %45, %24
  %47 = getelementptr [4 x i8], ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr i8, ptr %gep.us, i64 %.idx
  store i32 %48, ptr %49, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us, !llvm.loop !18

._crit_edge.us:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, %24
  br i1 %exitcond859.not, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge, label %.preheader842.us, !llvm.loop !20

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge: ; preds = %._crit_edge.us, %.preheader842.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %53 = load i64, ptr %19, align 8, !tbaa !4
  %54 = load i64, ptr %21, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !23
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, %53
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %58, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %52
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %53, i64 noundef %54)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %.noexc, %52
  %59 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %53, %52 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %58
  %62 = shl i64 %59, 2
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !13
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %63, !llvm.loop !29

.loopexit:                                        ; preds = %63, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %68) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %70) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.preheader841 unwind label %89

.preheader841:                                    ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = icmp sgt i64 %72, 0
  %.pre880 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader841
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %.idx.i.i.i.i = shl i64 %75, 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %80, 4
  br label %93

81:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %86) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %87) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %50, %85
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %51, %50 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %91) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %92) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %397

93:                                               ; preds = %.lr.ph, %144
  %indvars.iv860 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next861, %144 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.pre880, i64 %indvars.iv860
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = getelementptr [8 x i8], ptr %94, i64 %75
  %97 = load double, ptr %96, align 8, !tbaa !39
  %98 = fcmp olt double %97, %95
  %.sroa.8.0.i.i = select i1 %98, double %97, double %95
  %99 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !39
  %101 = fcmp olt double %100, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %101, double %100, double %.sroa.8.0.i.i
  %102 = fcmp olt double %.sroa.8.1.i.i, 0.000000e+00
  br i1 %102, label %103, label %144

103:                                              ; preds = %93
  %104 = zext i1 %98 to i32
  %105 = select i1 %101, i32 2, i32 %104
  %.fr = freeze i32 %105
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %106 = add nsw i32 %.v, %.fr
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %72, %107
  %109 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv860
  %110 = getelementptr [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !43
  %114 = load i64, ptr %77, align 8, !tbaa !46, !noalias !43
  %115 = mul nsw i64 %114, %112
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  %.urem838 = add nsw i32 %.fr, -1
  %.cmp839 = icmp eq i32 %.fr, 0
  %117 = select i1 %.cmp839, i32 2, i32 %.urem838
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %72, %118
  %120 = getelementptr [4 x i8], ptr %109, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %114, %122
  %124 = getelementptr inbounds [8 x i8], ptr %113, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv860
  %126 = load double, ptr %116, align 8, !tbaa !39
  %127 = load double, ptr %124, align 8, !tbaa !39
  %128 = fadd double %126, %127
  %129 = fmul double %128, 5.000000e-01
  store double %129, ptr %125, align 8, !tbaa !39
  %130 = getelementptr inbounds [8 x i8], ptr %125, i64 %80
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !39
  %135 = fadd double %132, %134
  %136 = fmul double %135, 5.000000e-01
  store double %136, ptr %130, align 8, !tbaa !39
  %137 = getelementptr inbounds i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !39
  %142 = fadd double %139, %141
  %143 = fmul double %142, 5.000000e-01
  store double %143, ptr %137, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %103, %93
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, %72
  br i1 %exitcond863.not, label %._crit_edge, label %93, !llvm.loop !47

._crit_edge:                                      ; preds = %144, %.preheader841
  call void @free(ptr noundef %.pre880) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %145) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader840 unwind label %220

.preheader840:                                    ; preds = %._crit_edge
  %146 = load i64, ptr %19, align 8, !tbaa !4
  %147 = icmp sgt i64 %146, 0
  %.pre882 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %147, label %.lr.ph847, label %._crit_edge848

.lr.ph847:                                        ; preds = %.preheader840
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %.idx.i.i.i.i.i = shl i64 %149, 4
  %.idx.i.i.i.i241 = mul i64 %149, 24
  %150 = load ptr, ptr %5, align 8
  %151 = load i64, ptr %56, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load i64, ptr %156, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %157, 4
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %155, 4
  br label %224

._crit_edge848:                                   ; preds = %255, %.preheader840
  call void @free(ptr noundef %.pre882) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %158) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %160, %162
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %163

163:                                              ; preds = %._crit_edge848
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %164) #10
  %165 = icmp sgt i64 %160, 0
  br i1 %165, label %166, label %.sink.split.i.i.i

166:                                              ; preds = %163
  %167 = icmp samesign ugt i64 %160, 2305843009213693951
  br i1 %167, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %166
  %168 = shl nuw i64 %160, 3
  %169 = call noalias ptr @malloc(i64 noundef %168) #11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %166
  %171 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %171, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %261

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %163
  %.sink.i.i.i = phi ptr [ %169, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %163 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !37
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge848
  store i64 %160, ptr %161, align 8, !tbaa !52
  %172 = icmp slt i64 %160, 1
  br i1 %172, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %173 = load ptr, ptr %2, align 8, !tbaa !37
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %174 = load i64, ptr %19, align 8, !tbaa !4
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.preheader.lr.ph, label %._crit_edge852

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %.pre883.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %.preheader

220:                                              ; preds = %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %222) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %223 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %223) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

224:                                              ; preds = %.lr.ph847, %255
  %indvars.iv864 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next865, %255 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.pre882, i64 %indvars.iv864
  %226 = load double, ptr %225, align 8, !tbaa !39
  %227 = getelementptr [8 x i8], ptr %225, i64 %149
  %228 = load double, ptr %227, align 8, !tbaa !39
  %229 = fcmp olt double %228, %226
  %.sroa.10.0.i.i = select i1 %229, double %228, double %226
  %230 = getelementptr i8, ptr %225, i64 %.idx.i.i.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !39
  %232 = fcmp olt double %231, %.sroa.10.0.i.i
  %.sroa.10.1.i.i = select i1 %232, double %231, double %.sroa.10.0.i.i
  %233 = getelementptr i8, ptr %225, i64 %.idx.i.i.i.i241
  %234 = load double, ptr %233, align 8, !tbaa !39
  %235 = fcmp olt double %234, %.sroa.10.1.i.i
  %.sroa.10.2.i.i = select i1 %235, double %234, double %.sroa.10.1.i.i
  %236 = fcmp olt double %.sroa.10.2.i.i, 0.000000e+00
  br i1 %236, label %237, label %255

237:                                              ; preds = %224
  %238 = zext i1 %229 to i64
  %239 = select i1 %232, i64 2, i64 %238
  %240 = select i1 %235, i64 3, i64 %239
  %241 = mul nsw i64 %151, %240
  %242 = getelementptr [4 x i8], ptr %150, i64 %indvars.iv864
  %243 = getelementptr [4 x i8], ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %152, i64 %245
  %247 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv864
  %248 = load double, ptr %246, align 8, !tbaa !39
  store double %248, ptr %247, align 8, !tbaa !39
  %249 = getelementptr inbounds [8 x i8], ptr %247, i64 %157
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %155
  %251 = load double, ptr %250, align 8, !tbaa !39
  store double %251, ptr %249, align 8, !tbaa !39
  %252 = getelementptr inbounds i8, ptr %247, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds i8, ptr %246, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %254 = load double, ptr %253, align 8, !tbaa !39
  store double %254, ptr %252, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %237, %224
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, %146
  br i1 %exitcond867.not, label %._crit_edge848, label %224, !llvm.loop !55

.preheader:                                       ; preds = %.preheader.lr.ph, %263
  %.pre883 = phi ptr [ %.pre883.pre, %.preheader.lr.ph ], [ %382, %263 ]
  %256 = phi i64 [ %174, %.preheader.lr.ph ], [ %383, %263 ]
  %indvars.iv876 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next877, %263 ]
  br label %265

._crit_edge852:                                   ; preds = %263, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %257 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %257) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %258 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %258) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %259 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %259) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %260 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %260) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

261:                                              ; preds = %.invoke
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %395

263:                                              ; preds = %380
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %264 = icmp sgt i64 %383, %indvars.iv.next877
  br i1 %264, label %.preheader, label %._crit_edge852, !llvm.loop !56

265:                                              ; preds = %.preheader, %380
  %266 = phi i64 [ %256, %.preheader ], [ %383, %380 ]
  %267 = phi ptr [ %.pre883, %.preheader ], [ %382, %380 ]
  %indvars.iv872 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next873, %380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %268 = mul nsw i64 %266, %indvars.iv872
  %269 = getelementptr [4 x i8], ptr %267, i64 %indvars.iv876
  %270 = getelementptr [4 x i8], ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !57
  %274 = load i64, ptr %176, align 8, !tbaa !46, !noalias !57
  %275 = mul nsw i64 %274, %272
  %276 = getelementptr inbounds [8 x i8], ptr %273, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !39
  store double %277, ptr %15, align 16, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !39
  store double %279, ptr %177, align 16, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !39
  store double %281, ptr %178, align 16, !tbaa !39
  br label %282

282:                                              ; preds = %265, %282
  %indvars.iv868 = phi i64 [ 1, %265 ], [ %indvars.iv.next869, %282 ]
  %283 = add nuw nsw i64 %indvars.iv868, %indvars.iv872
  %284 = and i64 %283, 3
  %285 = mul nsw i64 %266, %284
  %286 = getelementptr [4 x i8], ptr %269, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %274, %288
  %290 = getelementptr inbounds [8 x i8], ptr %273, i64 %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv868
  %292 = load double, ptr %290, align 8, !tbaa !39
  %293 = fadd double %277, %292
  %294 = fmul double %293, 5.000000e-01
  store double %294, ptr %291, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !39
  %298 = load double, ptr %177, align 16, !tbaa !39
  %299 = fadd double %297, %298
  %300 = fmul double %299, 5.000000e-01
  store double %300, ptr %295, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !39
  %304 = load double, ptr %178, align 16, !tbaa !39
  %305 = fadd double %303, %304
  %306 = fmul double %305, 5.000000e-01
  store double %306, ptr %301, align 8, !tbaa !39
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 4
  br i1 %exitcond871.not, label %307, label %282, !llvm.loop !60

307:                                              ; preds = %282
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %308 = and i64 %indvars.iv.next873, 3
  %309 = load ptr, ptr %5, align 8, !tbaa !28
  %310 = load i64, ptr %56, align 8, !tbaa !26
  %311 = mul nsw i64 %310, %308
  %312 = getelementptr [4 x i8], ptr %309, i64 %indvars.iv876
  %313 = getelementptr [4 x i8], ptr %312, i64 %311
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !61
  %317 = getelementptr inbounds [8 x i8], ptr %316, i64 %315
  %318 = load i64, ptr %180, align 8, !tbaa !36, !noalias !64
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %307
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %323, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %307 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %319 = getelementptr i8, ptr %179, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %320 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %318
  %321 = getelementptr [8 x i8], ptr %317, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !39, !noalias !64
  store double %322, ptr %319, align 16, !tbaa !39, !noalias !64
  %323 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %323, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %324, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

324:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %325 = and i64 %indvars.iv872, 4294967295
  %326 = xor i64 %325, 2
  %327 = mul nsw i64 %310, %326
  %328 = getelementptr [4 x i8], ptr %312, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %316, i64 %330
  %332 = icmp eq i64 %274, 3
  %.sroa.6666.0 = zext i1 %332 to i64
  %333 = select i1 %332, i64 0, i64 3
  %.sroa.6666.0.sroa.sel = select i1 %332, ptr %.sroa.gep, ptr %179
  %.idx.i.i.i.i.i245 = shl nuw nsw i64 %333, 6
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.6666.0.sroa.sel, i64 %.idx.i.i.i.i.i245
  %335 = load double, ptr %331, align 8, !tbaa !39
  store double %335, ptr %334, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %337 = getelementptr inbounds [8 x i8], ptr %331, i64 %318
  %338 = load double, ptr %337, align 8, !tbaa !39
  store double %338, ptr %336, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i246 = shl nsw i64 %318, 4
  %340 = getelementptr inbounds i8, ptr %331, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i246
  %341 = load double, ptr %340, align 8, !tbaa !39
  store double %341, ptr %339, align 8, !tbaa !39
  %342 = add nuw nsw i64 %333, 3
  %343 = add nuw i64 %indvars.iv872, 3
  %344 = and i64 %343, 3
  %345 = mul nsw i64 %310, %344
  %346 = getelementptr [4 x i8], ptr %312, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %316, i64 %348
  %350 = icmp eq i64 %342, %274
  %351 = select i1 %332, i64 2, i64 1
  %352 = select i1 %350, i64 %351, i64 %.sroa.6666.0
  %353 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %352
  %354 = shl nuw nsw i64 %342, 6
  %.idx.i.i.i.i.i250 = select i1 %350, i64 0, i64 %354
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i.i.i.i.i250
  %356 = load double, ptr %349, align 8, !tbaa !39
  store double %356, ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %358 = getelementptr inbounds [8 x i8], ptr %349, i64 %318
  %359 = load double, ptr %358, align 8, !tbaa !39
  store double %359, ptr %357, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %361 = getelementptr inbounds i8, ptr %349, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i246
  %362 = load double, ptr %361, align 8, !tbaa !39
  store double %362, ptr %360, align 8, !tbaa !39
  %363 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !68
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %indvars.iv876
  %365 = load i64, ptr %182, align 8, !tbaa !36
  %366 = load double, ptr %364, align 8, !tbaa !39
  store double %366, ptr %181, align 8, !tbaa !39
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %365
  %368 = load double, ptr %367, align 8, !tbaa !39
  store double %368, ptr %183, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i253 = shl nsw i64 %365, 4
  %369 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i253
  %370 = load double, ptr %369, align 8, !tbaa !39
  store double %370, ptr %184, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 16, !tbaa !13, !noalias !71
  store i32 2, ptr %185, align 16, !tbaa !13
  store i32 0, ptr %186, align 16, !tbaa !13
  store i32 5, ptr %187, align 4, !tbaa !13
  store i32 3, ptr %188, align 4, !tbaa !13
  store i32 0, ptr %189, align 4, !tbaa !13
  store i32 6, ptr %190, align 8, !tbaa !13
  store i32 1, ptr %191, align 8, !tbaa !13
  store i32 0, ptr %192, align 8, !tbaa !13
  store i32 7, ptr %193, align 4, !tbaa !13
  store i32 2, ptr %194, align 4, !tbaa !13
  store i32 4, ptr %195, align 4, !tbaa !13
  store i32 7, ptr %196, align 16, !tbaa !13
  store i32 3, ptr %197, align 16, !tbaa !13
  store i32 5, ptr %198, align 16, !tbaa !13
  store i32 7, ptr %199, align 4, !tbaa !13
  store i32 1, ptr %200, align 4, !tbaa !13
  store i32 6, ptr %201, align 4, !tbaa !13
  store i32 4, ptr %202, align 8, !tbaa !13
  store i32 0, ptr %203, align 8, !tbaa !13
  store i32 3, ptr %204, align 8, !tbaa !13
  store i32 5, ptr %205, align 4, !tbaa !13
  store i32 0, ptr %206, align 4, !tbaa !13
  store i32 1, ptr %207, align 4, !tbaa !13
  store i32 6, ptr %208, align 16, !tbaa !13
  store i32 0, ptr %209, align 16, !tbaa !13
  store i32 2, ptr %210, align 16, !tbaa !13
  store i32 7, ptr %211, align 4, !tbaa !13
  store i32 4, ptr %212, align 4, !tbaa !13
  store i32 3, ptr %213, align 4, !tbaa !13
  store i32 7, ptr %214, align 8, !tbaa !13
  store i32 5, ptr %215, align 8, !tbaa !13
  store i32 1, ptr %216, align 8, !tbaa !13
  store i32 7, ptr %217, align 4, !tbaa !13
  store i32 6, ptr %218, align 4, !tbaa !13
  store i32 2, ptr %219, align 4, !tbaa !13
  %371 = and i64 %indvars.iv872, 1
  %.not = icmp eq i64 %371, 0
  br i1 %.not, label %379, label %372

372:                                              ; preds = %324
  %373 = load <2 x i64>, ptr %186, align 16, !tbaa !74, !noalias !75
  %374 = load <2 x i64>, ptr %198, align 16, !tbaa !74, !noalias !75
  %375 = load <2 x i64>, ptr %210, align 16, !tbaa !74, !noalias !75
  %376 = load <2 x i64>, ptr %16, align 16, !tbaa !74, !noalias !75
  %377 = load <2 x i64>, ptr %196, align 16, !tbaa !74, !noalias !75
  %378 = load <2 x i64>, ptr %208, align 16, !tbaa !74, !noalias !75
  store <2 x i64> %373, ptr %16, align 16, !tbaa !74
  store <2 x i64> %374, ptr %196, align 16, !tbaa !74
  store <2 x i64> %375, ptr %208, align 16, !tbaa !74
  store <2 x i64> %376, ptr %186, align 16, !tbaa !74
  store <2 x i64> %377, ptr %198, align 16, !tbaa !74
  store <2 x i64> %378, ptr %210, align 16, !tbaa !74
  br label %379

379:                                              ; preds = %324, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %380 unwind label %393

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %381 = load double, ptr %17, align 8, !tbaa !39
  %382 = load ptr, ptr %1, align 8, !tbaa !12
  %383 = load i64, ptr %19, align 8, !tbaa !4
  %384 = mul nsw i64 %383, %indvars.iv872
  %385 = getelementptr [4 x i8], ptr %382, i64 %indvars.iv876
  %386 = getelementptr [4 x i8], ptr %385, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %2, align 8, !tbaa !37
  %390 = getelementptr inbounds [8 x i8], ptr %389, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !39
  %392 = fadd double %381, %391
  store double %392, ptr %390, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 4
  br i1 %exitcond875.not, label %263, label %265, !llvm.loop !78

393:                                              ; preds = %379
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

395:                                              ; preds = %393, %261, %220
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %394, %393 ], [ %262, %261 ]
  %396 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %396) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %397

397:                                              ; preds = %395, %89
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn211.pn.pn.pn.pn.pn, %395 ]
  %398 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %398) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

399:                                              ; preds = %397, %.body
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %.body ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %397 ]
  %400 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %400) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %401 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %401) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.26", align 8
  %8 = alloca %"class.Eigen::Matrix.26", align 8
  %9 = alloca %"class.Eigen::Matrix.43", align 8
  %10 = alloca %"class.Eigen::Matrix.52", align 8
  %11 = alloca %"class.Eigen::Matrix.43", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 8
  %13 = alloca %"class.Eigen::Matrix.52", align 8
  %14 = alloca %"class.Eigen::Matrix.104", align 8
  %15 = alloca %"class.Eigen::Matrix.126", align 16
  %16 = alloca %"class.Eigen::Matrix.179", align 16
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::Matrix.195", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = mul nsw i64 %22, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader unwind label %50

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %3
  %24 = load i64, ptr %19, align 8, !tbaa !4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader842.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader842.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  %26 = load i64, ptr %21, align 8, !tbaa !11
  %27 = icmp sgt i64 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %.idx = shl i64 %30, 3
  br i1 %27, label %.preheader842.lr.ph.split.us, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader842.lr.ph.split.us:                     ; preds = %.preheader842.lr.ph
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  br label %.preheader842.us

.preheader842.us:                                 ; preds = %._crit_edge.us, %.preheader842.lr.ph.split.us
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %._crit_edge.us ], [ 0, %.preheader842.lr.ph.split.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %28, i64 %indvars.iv856
  %32 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv856
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us: ; preds = %.preheader842.us, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv = phi i64 [ 0, %.preheader842.us ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us ]
  %33 = mul nuw nsw i64 %indvars.iv, %24
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, %26
  %iv.rem = select i1 %34, i64 0, i64 %indvars.iv.next
  %35 = mul nuw nsw i64 %iv.rem, %24
  %36 = getelementptr [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13, !noalias !79
  store i32 %37, ptr %gep.us, align 4, !tbaa !13, !noalias !79
  %38 = add nuw nsw i64 %indvars.iv, 2
  %39 = urem i64 %38, %26
  %40 = mul nuw nsw i64 %39, %24
  %41 = getelementptr [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr [4 x i8], ptr %gep.us, i64 %30
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = add nuw nsw i64 %indvars.iv, 3
  %45 = urem i64 %44, %26
  %46 = mul nuw nsw i64 %45, %24
  %47 = getelementptr [4 x i8], ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr i8, ptr %gep.us, i64 %.idx
  store i32 %48, ptr %49, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us, !llvm.loop !82

._crit_edge.us:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, %24
  br i1 %exitcond859.not, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge, label %.preheader842.us, !llvm.loop !83

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge: ; preds = %._crit_edge.us, %.preheader842.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %53 = load i64, ptr %19, align 8, !tbaa !4
  %54 = load i64, ptr %21, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !84
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, %53
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %58, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %52
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %53, i64 noundef %54)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %.noexc, %52
  %59 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %53, %52 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %58
  %62 = shl i64 %59, 2
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !13
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %63, !llvm.loop !29

.loopexit:                                        ; preds = %63, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %68) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %70) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.preheader841 unwind label %89

.preheader841:                                    ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = icmp sgt i64 %72, 0
  %.pre880 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader841
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %.idx.i.i.i.i = shl i64 %75, 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %80, 4
  br label %93

81:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %86) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %87) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %50, %85
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %51, %50 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %396

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %91) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %92) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %394

93:                                               ; preds = %.lr.ph, %142
  %indvars.iv860 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next861, %142 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.pre880, i64 %indvars.iv860
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = getelementptr [8 x i8], ptr %94, i64 %75
  %97 = load double, ptr %96, align 8, !tbaa !39
  %98 = fcmp olt double %97, %95
  %.sroa.8.0.i.i = select i1 %98, double %97, double %95
  %99 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !39
  %101 = fcmp olt double %100, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %101, double %100, double %.sroa.8.0.i.i
  %102 = fcmp olt double %.sroa.8.1.i.i, 0.000000e+00
  br i1 %102, label %103, label %142

103:                                              ; preds = %93
  %104 = zext i1 %98 to i32
  %105 = select i1 %101, i32 2, i32 %104
  %.fr = freeze i32 %105
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %106 = add nsw i32 %.v, %.fr
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %72, %107
  %109 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv860
  %110 = getelementptr [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %0, align 8, !tbaa !87, !noalias !89
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %112
  %.urem838 = add nsw i32 %.fr, -1
  %.cmp839 = icmp eq i32 %.fr, 0
  %115 = select i1 %.cmp839, i32 2, i32 %.urem838
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %72, %116
  %118 = getelementptr [4 x i8], ptr %109, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %113, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv860
  %123 = load i64, ptr %78, align 8, !tbaa !92
  %124 = load double, ptr %114, align 8, !tbaa !39
  %125 = load double, ptr %121, align 8, !tbaa !39
  %126 = fadd double %124, %125
  %127 = fmul double %126, 5.000000e-01
  store double %127, ptr %122, align 8, !tbaa !39
  %128 = getelementptr inbounds [8 x i8], ptr %122, i64 %80
  %129 = getelementptr inbounds [8 x i8], ptr %114, i64 %123
  %130 = load double, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %132 = load double, ptr %131, align 8, !tbaa !39
  %133 = fadd double %130, %132
  %134 = fmul double %133, 5.000000e-01
  store double %134, ptr %128, align 8, !tbaa !39
  %135 = getelementptr inbounds i8, ptr %122, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %123, 4
  %136 = getelementptr inbounds i8, ptr %114, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, ptr %121, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = fadd double %137, %139
  %141 = fmul double %140, 5.000000e-01
  store double %141, ptr %135, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %103, %93
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, %72
  br i1 %exitcond863.not, label %._crit_edge, label %93, !llvm.loop !93

._crit_edge:                                      ; preds = %142, %.preheader841
  call void @free(ptr noundef %.pre880) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %143) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader840 unwind label %218

.preheader840:                                    ; preds = %._crit_edge
  %144 = load i64, ptr %19, align 8, !tbaa !4
  %145 = icmp sgt i64 %144, 0
  %.pre882 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %145, label %.lr.ph847, label %._crit_edge848

.lr.ph847:                                        ; preds = %.preheader840
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %.idx.i.i.i.i.i = shl i64 %147, 4
  %.idx.i.i.i.i241 = mul i64 %147, 24
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %56, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load i64, ptr %154, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %155, 4
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %153, 4
  br label %222

._crit_edge848:                                   ; preds = %253, %.preheader840
  call void @free(ptr noundef %.pre882) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %156) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %158, %160
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %161

161:                                              ; preds = %._crit_edge848
  %162 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %162) #10
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %164, label %.sink.split.i.i.i

164:                                              ; preds = %161
  %165 = icmp samesign ugt i64 %158, 2305843009213693951
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %164
  %166 = shl nuw i64 %158, 3
  %167 = call noalias ptr @malloc(i64 noundef %166) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %164
  %169 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %169, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %259

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %161
  %.sink.i.i.i = phi ptr [ %167, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %161 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !37
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge848
  store i64 %158, ptr %159, align 8, !tbaa !52
  %170 = icmp slt i64 %158, 1
  br i1 %170, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %171 = load ptr, ptr %2, align 8, !tbaa !37
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %158, 3
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %172 = load i64, ptr %19, align 8, !tbaa !4
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.preheader.lr.ph, label %._crit_edge852

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %.pre883.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %.preheader

218:                                              ; preds = %._crit_edge
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %221 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %221) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %392

222:                                              ; preds = %.lr.ph847, %253
  %indvars.iv864 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next865, %253 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.pre882, i64 %indvars.iv864
  %224 = load double, ptr %223, align 8, !tbaa !39
  %225 = getelementptr [8 x i8], ptr %223, i64 %147
  %226 = load double, ptr %225, align 8, !tbaa !39
  %227 = fcmp olt double %226, %224
  %.sroa.10.0.i.i = select i1 %227, double %226, double %224
  %228 = getelementptr i8, ptr %223, i64 %.idx.i.i.i.i.i
  %229 = load double, ptr %228, align 8, !tbaa !39
  %230 = fcmp olt double %229, %.sroa.10.0.i.i
  %.sroa.10.1.i.i = select i1 %230, double %229, double %.sroa.10.0.i.i
  %231 = getelementptr i8, ptr %223, i64 %.idx.i.i.i.i241
  %232 = load double, ptr %231, align 8, !tbaa !39
  %233 = fcmp olt double %232, %.sroa.10.1.i.i
  %.sroa.10.2.i.i = select i1 %233, double %232, double %.sroa.10.1.i.i
  %234 = fcmp olt double %.sroa.10.2.i.i, 0.000000e+00
  br i1 %234, label %235, label %253

235:                                              ; preds = %222
  %236 = zext i1 %227 to i64
  %237 = select i1 %230, i64 2, i64 %236
  %238 = select i1 %233, i64 3, i64 %237
  %239 = mul nsw i64 %149, %238
  %240 = getelementptr [4 x i8], ptr %148, i64 %indvars.iv864
  %241 = getelementptr [4 x i8], ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %150, i64 %243
  %245 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv864
  %246 = load double, ptr %244, align 8, !tbaa !39
  store double %246, ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds [8 x i8], ptr %245, i64 %155
  %248 = getelementptr inbounds [8 x i8], ptr %244, i64 %153
  %249 = load double, ptr %248, align 8, !tbaa !39
  store double %249, ptr %247, align 8, !tbaa !39
  %250 = getelementptr inbounds i8, ptr %245, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %244, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %252 = load double, ptr %251, align 8, !tbaa !39
  store double %252, ptr %250, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %235, %222
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, %144
  br i1 %exitcond867.not, label %._crit_edge848, label %222, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %261
  %.pre883 = phi ptr [ %.pre883.pre, %.preheader.lr.ph ], [ %379, %261 ]
  %254 = phi i64 [ %172, %.preheader.lr.ph ], [ %380, %261 ]
  %indvars.iv876 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next877, %261 ]
  br label %263

._crit_edge852:                                   ; preds = %261, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %255 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %255) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %256) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %257 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %257) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %258 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %258) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

259:                                              ; preds = %.invoke
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %392

261:                                              ; preds = %377
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %262 = icmp sgt i64 %380, %indvars.iv.next877
  br i1 %262, label %.preheader, label %._crit_edge852, !llvm.loop !95

263:                                              ; preds = %.preheader, %377
  %264 = phi i64 [ %254, %.preheader ], [ %380, %377 ]
  %265 = phi ptr [ %.pre883, %.preheader ], [ %379, %377 ]
  %indvars.iv872 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next873, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %266 = mul nsw i64 %264, %indvars.iv872
  %267 = getelementptr [4 x i8], ptr %265, i64 %indvars.iv876
  %268 = getelementptr [4 x i8], ptr %267, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %0, align 8, !tbaa !87, !noalias !96
  %272 = getelementptr inbounds [8 x i8], ptr %271, i64 %270
  %273 = load i64, ptr %157, align 8, !tbaa !92
  %274 = load double, ptr %272, align 8, !tbaa !39
  store double %274, ptr %15, align 16, !tbaa !39
  %275 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  %276 = load double, ptr %275, align 8, !tbaa !39
  store double %276, ptr %175, align 16, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242 = shl nsw i64 %273, 4
  %277 = getelementptr inbounds i8, ptr %272, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %278 = load double, ptr %277, align 8, !tbaa !39
  store double %278, ptr %176, align 16, !tbaa !39
  br label %279

279:                                              ; preds = %263, %279
  %indvars.iv868 = phi i64 [ 1, %263 ], [ %indvars.iv.next869, %279 ]
  %280 = add nuw nsw i64 %indvars.iv868, %indvars.iv872
  %281 = and i64 %280, 3
  %282 = mul nsw i64 %264, %281
  %283 = getelementptr [4 x i8], ptr %267, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %271, i64 %285
  %287 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv868
  %288 = load double, ptr %286, align 8, !tbaa !39
  %289 = fadd double %274, %288
  %290 = fmul double %289, 5.000000e-01
  store double %290, ptr %287, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %292 = getelementptr inbounds [8 x i8], ptr %286, i64 %273
  %293 = load double, ptr %292, align 8, !tbaa !39
  %294 = load double, ptr %175, align 16, !tbaa !39
  %295 = fadd double %293, %294
  %296 = fmul double %295, 5.000000e-01
  store double %296, ptr %291, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %298 = getelementptr inbounds i8, ptr %286, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %299 = load double, ptr %298, align 8, !tbaa !39
  %300 = load double, ptr %176, align 16, !tbaa !39
  %301 = fadd double %299, %300
  %302 = fmul double %301, 5.000000e-01
  store double %302, ptr %297, align 8, !tbaa !39
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 4
  br i1 %exitcond871.not, label %303, label %279, !llvm.loop !99

303:                                              ; preds = %279
  %304 = load i64, ptr %174, align 8, !tbaa !100
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %305 = and i64 %indvars.iv.next873, 3
  %306 = load ptr, ptr %5, align 8, !tbaa !28
  %307 = load i64, ptr %56, align 8, !tbaa !26
  %308 = mul nsw i64 %307, %305
  %309 = getelementptr [4 x i8], ptr %306, i64 %indvars.iv876
  %310 = getelementptr [4 x i8], ptr %309, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !101
  %314 = getelementptr inbounds [8 x i8], ptr %313, i64 %312
  %315 = load i64, ptr %178, align 8, !tbaa !36, !noalias !104
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %303
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %320, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %303 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %316 = getelementptr i8, ptr %177, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %317 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %315
  %318 = getelementptr [8 x i8], ptr %314, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !39, !noalias !104
  store double %319, ptr %316, align 16, !tbaa !39, !noalias !104
  %320 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %320, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %321, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

321:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %322 = and i64 %indvars.iv872, 4294967295
  %323 = xor i64 %322, 2
  %324 = mul nsw i64 %307, %323
  %325 = getelementptr [4 x i8], ptr %309, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %313, i64 %327
  %329 = icmp eq i64 %304, 3
  %.sroa.6668.0 = zext i1 %329 to i64
  %330 = select i1 %329, i64 0, i64 3
  %.sroa.6668.0.sroa.sel = select i1 %329, ptr %.sroa.gep, ptr %177
  %.idx.i.i.i.i.i247 = shl nuw nsw i64 %330, 6
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.6668.0.sroa.sel, i64 %.idx.i.i.i.i.i247
  %332 = load double, ptr %328, align 8, !tbaa !39
  store double %332, ptr %331, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %334 = getelementptr inbounds [8 x i8], ptr %328, i64 %315
  %335 = load double, ptr %334, align 8, !tbaa !39
  store double %335, ptr %333, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248 = shl nsw i64 %315, 4
  %337 = getelementptr inbounds i8, ptr %328, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %338 = load double, ptr %337, align 8, !tbaa !39
  store double %338, ptr %336, align 8, !tbaa !39
  %339 = add nuw nsw i64 %330, 3
  %340 = add nuw i64 %indvars.iv872, 3
  %341 = and i64 %340, 3
  %342 = mul nsw i64 %307, %341
  %343 = getelementptr [4 x i8], ptr %309, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %313, i64 %345
  %347 = icmp eq i64 %339, %304
  %348 = select i1 %329, i64 2, i64 1
  %349 = select i1 %347, i64 %348, i64 %.sroa.6668.0
  %350 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %349
  %351 = shl nuw nsw i64 %339, 6
  %.idx.i.i.i.i.i252 = select i1 %347, i64 0, i64 %351
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i.i.i.i252
  %353 = load double, ptr %346, align 8, !tbaa !39
  store double %353, ptr %352, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %355 = getelementptr inbounds [8 x i8], ptr %346, i64 %315
  %356 = load double, ptr %355, align 8, !tbaa !39
  store double %356, ptr %354, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %358 = getelementptr inbounds i8, ptr %346, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %359 = load double, ptr %358, align 8, !tbaa !39
  store double %359, ptr %357, align 8, !tbaa !39
  %360 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !107
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv876
  %362 = load i64, ptr %180, align 8, !tbaa !36
  %363 = load double, ptr %361, align 8, !tbaa !39
  store double %363, ptr %179, align 8, !tbaa !39
  %364 = getelementptr inbounds [8 x i8], ptr %361, i64 %362
  %365 = load double, ptr %364, align 8, !tbaa !39
  store double %365, ptr %181, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255 = shl nsw i64 %362, 4
  %366 = getelementptr inbounds i8, ptr %361, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255
  %367 = load double, ptr %366, align 8, !tbaa !39
  store double %367, ptr %182, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 16, !tbaa !13, !noalias !110
  store i32 2, ptr %183, align 16, !tbaa !13
  store i32 0, ptr %184, align 16, !tbaa !13
  store i32 5, ptr %185, align 4, !tbaa !13
  store i32 3, ptr %186, align 4, !tbaa !13
  store i32 0, ptr %187, align 4, !tbaa !13
  store i32 6, ptr %188, align 8, !tbaa !13
  store i32 1, ptr %189, align 8, !tbaa !13
  store i32 0, ptr %190, align 8, !tbaa !13
  store i32 7, ptr %191, align 4, !tbaa !13
  store i32 2, ptr %192, align 4, !tbaa !13
  store i32 4, ptr %193, align 4, !tbaa !13
  store i32 7, ptr %194, align 16, !tbaa !13
  store i32 3, ptr %195, align 16, !tbaa !13
  store i32 5, ptr %196, align 16, !tbaa !13
  store i32 7, ptr %197, align 4, !tbaa !13
  store i32 1, ptr %198, align 4, !tbaa !13
  store i32 6, ptr %199, align 4, !tbaa !13
  store i32 4, ptr %200, align 8, !tbaa !13
  store i32 0, ptr %201, align 8, !tbaa !13
  store i32 3, ptr %202, align 8, !tbaa !13
  store i32 5, ptr %203, align 4, !tbaa !13
  store i32 0, ptr %204, align 4, !tbaa !13
  store i32 1, ptr %205, align 4, !tbaa !13
  store i32 6, ptr %206, align 16, !tbaa !13
  store i32 0, ptr %207, align 16, !tbaa !13
  store i32 2, ptr %208, align 16, !tbaa !13
  store i32 7, ptr %209, align 4, !tbaa !13
  store i32 4, ptr %210, align 4, !tbaa !13
  store i32 3, ptr %211, align 4, !tbaa !13
  store i32 7, ptr %212, align 8, !tbaa !13
  store i32 5, ptr %213, align 8, !tbaa !13
  store i32 1, ptr %214, align 8, !tbaa !13
  store i32 7, ptr %215, align 4, !tbaa !13
  store i32 6, ptr %216, align 4, !tbaa !13
  store i32 2, ptr %217, align 4, !tbaa !13
  %368 = and i64 %indvars.iv872, 1
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %376, label %369

369:                                              ; preds = %321
  %370 = load <2 x i64>, ptr %184, align 16, !tbaa !74, !noalias !113
  %371 = load <2 x i64>, ptr %196, align 16, !tbaa !74, !noalias !113
  %372 = load <2 x i64>, ptr %208, align 16, !tbaa !74, !noalias !113
  %373 = load <2 x i64>, ptr %16, align 16, !tbaa !74, !noalias !113
  %374 = load <2 x i64>, ptr %194, align 16, !tbaa !74, !noalias !113
  %375 = load <2 x i64>, ptr %206, align 16, !tbaa !74, !noalias !113
  store <2 x i64> %370, ptr %16, align 16, !tbaa !74
  store <2 x i64> %371, ptr %194, align 16, !tbaa !74
  store <2 x i64> %372, ptr %206, align 16, !tbaa !74
  store <2 x i64> %373, ptr %184, align 16, !tbaa !74
  store <2 x i64> %374, ptr %196, align 16, !tbaa !74
  store <2 x i64> %375, ptr %208, align 16, !tbaa !74
  br label %376

376:                                              ; preds = %321, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %377 unwind label %390

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %378 = load double, ptr %17, align 8, !tbaa !39
  %379 = load ptr, ptr %1, align 8, !tbaa !12
  %380 = load i64, ptr %19, align 8, !tbaa !4
  %381 = mul nsw i64 %380, %indvars.iv872
  %382 = getelementptr [4 x i8], ptr %379, i64 %indvars.iv876
  %383 = getelementptr [4 x i8], ptr %382, i64 %381
  %384 = load i32, ptr %383, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %2, align 8, !tbaa !37
  %387 = getelementptr inbounds [8 x i8], ptr %386, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !39
  %389 = fadd double %378, %388
  store double %389, ptr %387, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 4
  br i1 %exitcond875.not, label %261, label %263, !llvm.loop !116

390:                                              ; preds = %376
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %392

392:                                              ; preds = %390, %259, %218
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %391, %390 ], [ %260, %259 ]
  %393 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %393) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %394

394:                                              ; preds = %392, %89
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn211.pn.pn.pn.pn.pn, %392 ]
  %395 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %395) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %396

396:                                              ; preds = %394, %.body
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %.body ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %394 ]
  %397 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %397) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %398 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %398) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.26", align 8
  %8 = alloca %"class.Eigen::Matrix.26", align 8
  %9 = alloca %"class.Eigen::Matrix.43", align 8
  %10 = alloca %"class.Eigen::Matrix.52", align 8
  %11 = alloca %"class.Eigen::Matrix.43", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 8
  %13 = alloca %"class.Eigen::Matrix.52", align 8
  %14 = alloca %"class.Eigen::Matrix.104", align 8
  %15 = alloca %"class.Eigen::Matrix.126", align 16
  %16 = alloca %"class.Eigen::Matrix.179", align 16
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::Matrix.195", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = mul nsw i64 %22, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader unwind label %50

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %3
  %24 = load i64, ptr %19, align 8, !tbaa !4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader833.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader833.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  %26 = load i64, ptr %21, align 8, !tbaa !11
  %27 = icmp sgt i64 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %.idx = shl i64 %30, 3
  br i1 %27, label %.preheader833.lr.ph.split.us, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader833.lr.ph.split.us:                     ; preds = %.preheader833.lr.ph
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  br label %.preheader833.us

.preheader833.us:                                 ; preds = %._crit_edge.us, %.preheader833.lr.ph.split.us
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %._crit_edge.us ], [ 0, %.preheader833.lr.ph.split.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %28, i64 %indvars.iv847
  %32 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv847
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us: ; preds = %.preheader833.us, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv = phi i64 [ 0, %.preheader833.us ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us ]
  %33 = mul nuw nsw i64 %indvars.iv, %24
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, %26
  %iv.rem = select i1 %34, i64 0, i64 %indvars.iv.next
  %35 = mul nuw nsw i64 %iv.rem, %24
  %36 = getelementptr [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13, !noalias !117
  store i32 %37, ptr %gep.us, align 4, !tbaa !13, !noalias !117
  %38 = add nuw nsw i64 %indvars.iv, 2
  %39 = urem i64 %38, %26
  %40 = mul nuw nsw i64 %39, %24
  %41 = getelementptr [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr [4 x i8], ptr %gep.us, i64 %30
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = add nuw nsw i64 %indvars.iv, 3
  %45 = urem i64 %44, %26
  %46 = mul nuw nsw i64 %45, %24
  %47 = getelementptr [4 x i8], ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr i8, ptr %gep.us, i64 %.idx
  store i32 %48, ptr %49, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238.us
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, %24
  br i1 %exitcond850.not, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge, label %.preheader833.us, !llvm.loop !121

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge: ; preds = %._crit_edge.us, %.preheader833.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %53 = load i64, ptr %19, align 8, !tbaa !4
  %54 = load i64, ptr %21, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !122
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, %53
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %58, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %52
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %53, i64 noundef %54)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %.noexc, %52
  %59 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %53, %52 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %58
  %62 = shl i64 %59, 2
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !13
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %63, !llvm.loop !29

.loopexit:                                        ; preds = %63, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %68) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %70) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.preheader832 unwind label %89

.preheader832:                                    ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = icmp sgt i64 %72, 0
  %.pre870 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader832
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %.idx.i.i.i.i = shl i64 %75, 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %80, 4
  br label %93

81:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %86) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %87) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %50, %85
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %51, %50 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %91) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %92) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

93:                                               ; preds = %.lr.ph, %142
  %indvars.iv851 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next852, %142 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.pre870, i64 %indvars.iv851
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = getelementptr [8 x i8], ptr %94, i64 %75
  %97 = load double, ptr %96, align 8, !tbaa !39
  %98 = fcmp olt double %97, %95
  %.sroa.8.0.i.i = select i1 %98, double %97, double %95
  %99 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !39
  %101 = fcmp olt double %100, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %101, double %100, double %.sroa.8.0.i.i
  %102 = fcmp olt double %.sroa.8.1.i.i, 0.000000e+00
  br i1 %102, label %103, label %142

103:                                              ; preds = %93
  %104 = zext i1 %98 to i32
  %105 = select i1 %101, i32 2, i32 %104
  %.fr = freeze i32 %105
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %106 = add nsw i32 %.v, %.fr
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %72, %107
  %109 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv851
  %110 = getelementptr [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !125
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %112
  %.urem829 = add nsw i32 %.fr, -1
  %.cmp830 = icmp eq i32 %.fr, 0
  %115 = select i1 %.cmp830, i32 2, i32 %.urem829
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %72, %116
  %118 = getelementptr [4 x i8], ptr %109, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %113, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv851
  %123 = load i64, ptr %78, align 8, !tbaa !36
  %124 = load double, ptr %114, align 8, !tbaa !39
  %125 = load double, ptr %121, align 8, !tbaa !39
  %126 = fadd double %124, %125
  %127 = fmul double %126, 5.000000e-01
  store double %127, ptr %122, align 8, !tbaa !39
  %128 = getelementptr inbounds [8 x i8], ptr %122, i64 %80
  %129 = getelementptr inbounds [8 x i8], ptr %114, i64 %123
  %130 = load double, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %132 = load double, ptr %131, align 8, !tbaa !39
  %133 = fadd double %130, %132
  %134 = fmul double %133, 5.000000e-01
  store double %134, ptr %128, align 8, !tbaa !39
  %135 = getelementptr inbounds i8, ptr %122, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %123, 4
  %136 = getelementptr inbounds i8, ptr %114, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, ptr %121, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = fadd double %137, %139
  %141 = fmul double %140, 5.000000e-01
  store double %141, ptr %135, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %103, %93
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, %72
  br i1 %exitcond854.not, label %._crit_edge, label %93, !llvm.loop !128

._crit_edge:                                      ; preds = %142, %.preheader832
  call void @free(ptr noundef %.pre870) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %143) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader831 unwind label %223

.preheader831:                                    ; preds = %._crit_edge
  %144 = load i64, ptr %19, align 8, !tbaa !4
  %145 = icmp sgt i64 %144, 0
  %.pre872 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %145, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %.preheader831
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %.idx.i.i.i.i.i = shl i64 %147, 4
  %.idx.i.i.i.i241 = mul i64 %147, 24
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %56, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load i64, ptr %154, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %155, 4
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %153, 4
  br label %227

._crit_edge839:                                   ; preds = %258, %.preheader831
  call void @free(ptr noundef %.pre872) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %156) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %158, %160
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %161

161:                                              ; preds = %._crit_edge839
  %162 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %162) #10
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %164, label %.sink.split.i.i.i

164:                                              ; preds = %161
  %165 = icmp samesign ugt i64 %158, 2305843009213693951
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %164
  %166 = shl nuw i64 %158, 3
  %167 = call noalias ptr @malloc(i64 noundef %166) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %164
  %169 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %169, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %264

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %161
  %.sink.i.i.i = phi ptr [ %167, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %161 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !37
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge839
  store i64 %158, ptr %159, align 8, !tbaa !52
  %170 = icmp slt i64 %158, 1
  br i1 %170, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %171 = load ptr, ptr %2, align 8, !tbaa !37
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %158, 3
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %172 = load i64, ptr %19, align 8, !tbaa !4
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.preheader.lr.ph, label %._crit_edge843

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %.pre873.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %.preheader

223:                                              ; preds = %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %225) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %226 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %226) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %382

227:                                              ; preds = %.lr.ph838, %258
  %indvars.iv855 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next856, %258 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.pre872, i64 %indvars.iv855
  %229 = load double, ptr %228, align 8, !tbaa !39
  %230 = getelementptr [8 x i8], ptr %228, i64 %147
  %231 = load double, ptr %230, align 8, !tbaa !39
  %232 = fcmp olt double %231, %229
  %.sroa.10.0.i.i = select i1 %232, double %231, double %229
  %233 = getelementptr i8, ptr %228, i64 %.idx.i.i.i.i.i
  %234 = load double, ptr %233, align 8, !tbaa !39
  %235 = fcmp olt double %234, %.sroa.10.0.i.i
  %.sroa.10.1.i.i = select i1 %235, double %234, double %.sroa.10.0.i.i
  %236 = getelementptr i8, ptr %228, i64 %.idx.i.i.i.i241
  %237 = load double, ptr %236, align 8, !tbaa !39
  %238 = fcmp olt double %237, %.sroa.10.1.i.i
  %.sroa.10.2.i.i = select i1 %238, double %237, double %.sroa.10.1.i.i
  %239 = fcmp olt double %.sroa.10.2.i.i, 0.000000e+00
  br i1 %239, label %240, label %258

240:                                              ; preds = %227
  %241 = zext i1 %232 to i64
  %242 = select i1 %235, i64 2, i64 %241
  %243 = select i1 %238, i64 3, i64 %242
  %244 = mul nsw i64 %149, %243
  %245 = getelementptr [4 x i8], ptr %148, i64 %indvars.iv855
  %246 = getelementptr [4 x i8], ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %150, i64 %248
  %250 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv855
  %251 = load double, ptr %249, align 8, !tbaa !39
  store double %251, ptr %250, align 8, !tbaa !39
  %252 = getelementptr inbounds [8 x i8], ptr %250, i64 %155
  %253 = getelementptr inbounds [8 x i8], ptr %249, i64 %153
  %254 = load double, ptr %253, align 8, !tbaa !39
  store double %254, ptr %252, align 8, !tbaa !39
  %255 = getelementptr inbounds i8, ptr %250, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %249, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %257 = load double, ptr %256, align 8, !tbaa !39
  store double %257, ptr %255, align 8, !tbaa !39
  br label %258

258:                                              ; preds = %240, %227
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, %144
  br i1 %exitcond858.not, label %._crit_edge839, label %227, !llvm.loop !129

.preheader:                                       ; preds = %.preheader.lr.ph, %266
  %.pre873 = phi ptr [ %.pre873.pre, %.preheader.lr.ph ], [ %369, %266 ]
  %259 = phi i64 [ %172, %.preheader.lr.ph ], [ %370, %266 ]
  %indvars.iv867 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next868, %266 ]
  br label %268

._crit_edge843:                                   ; preds = %266, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %260 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %260) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %261 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %261) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %262) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %263 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %263) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

264:                                              ; preds = %.invoke
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %382

266:                                              ; preds = %367
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %267 = icmp sgt i64 %370, %indvars.iv.next868
  br i1 %267, label %.preheader, label %._crit_edge843, !llvm.loop !130

268:                                              ; preds = %.preheader, %367
  %269 = phi i64 [ %259, %.preheader ], [ %370, %367 ]
  %270 = phi ptr [ %.pre873, %.preheader ], [ %369, %367 ]
  %indvars.iv863 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next864, %367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %271 = mul nsw i64 %269, %indvars.iv863
  %272 = getelementptr [4 x i8], ptr %270, i64 %indvars.iv867
  %273 = getelementptr [4 x i8], ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !131
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %275
  %278 = load i64, ptr %157, align 8, !tbaa !36
  %279 = load double, ptr %277, align 8, !tbaa !39
  store double %279, ptr %15, align 16, !tbaa !39
  %280 = getelementptr inbounds [8 x i8], ptr %277, i64 %278
  %281 = load double, ptr %280, align 8, !tbaa !39
  store double %281, ptr %174, align 16, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242 = shl nsw i64 %278, 4
  %282 = getelementptr inbounds i8, ptr %277, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %283 = load double, ptr %282, align 8, !tbaa !39
  store double %283, ptr %175, align 16, !tbaa !39
  br label %284

284:                                              ; preds = %268, %284
  %indvars.iv859 = phi i64 [ 1, %268 ], [ %indvars.iv.next860, %284 ]
  %285 = add nuw nsw i64 %indvars.iv859, %indvars.iv863
  %286 = and i64 %285, 3
  %287 = mul nsw i64 %269, %286
  %288 = getelementptr [4 x i8], ptr %272, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %276, i64 %290
  %292 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv859
  %293 = load double, ptr %291, align 8, !tbaa !39
  %294 = fadd double %279, %293
  %295 = fmul double %294, 5.000000e-01
  store double %295, ptr %292, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %297 = getelementptr inbounds [8 x i8], ptr %291, i64 %278
  %298 = load double, ptr %297, align 8, !tbaa !39
  %299 = load double, ptr %174, align 16, !tbaa !39
  %300 = fadd double %298, %299
  %301 = fmul double %300, 5.000000e-01
  store double %301, ptr %296, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %303 = getelementptr inbounds i8, ptr %291, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %304 = load double, ptr %303, align 8, !tbaa !39
  %305 = load double, ptr %175, align 16, !tbaa !39
  %306 = fadd double %304, %305
  %307 = fmul double %306, 5.000000e-01
  store double %307, ptr %302, align 8, !tbaa !39
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 4
  br i1 %exitcond862.not, label %308, label %284, !llvm.loop !134

308:                                              ; preds = %284
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %309 = and i64 %indvars.iv.next864, 3
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = load i64, ptr %56, align 8, !tbaa !26
  %312 = mul nsw i64 %311, %309
  %313 = getelementptr [4 x i8], ptr %310, i64 %indvars.iv867
  %314 = getelementptr [4 x i8], ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !135
  %318 = getelementptr inbounds [8 x i8], ptr %317, i64 %316
  %319 = load i64, ptr %177, align 8, !tbaa !36, !noalias !138
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %308
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %324, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %308 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %320 = getelementptr i8, ptr %176, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %319
  %322 = getelementptr [8 x i8], ptr %318, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !39, !noalias !138
  store double %323, ptr %320, align 16, !tbaa !39, !noalias !138
  %324 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %324, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %325, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

325:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %326 = and i64 %indvars.iv863, 4294967295
  %327 = xor i64 %326, 2
  %328 = mul nsw i64 %311, %327
  %329 = getelementptr [4 x i8], ptr %313, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %317, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !39
  store double %333, ptr %178, align 8, !tbaa !39
  %334 = getelementptr inbounds [8 x i8], ptr %332, i64 %319
  %335 = load double, ptr %334, align 8, !tbaa !39
  store double %335, ptr %179, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248 = shl nsw i64 %319, 4
  %336 = getelementptr inbounds i8, ptr %332, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %337 = load double, ptr %336, align 8, !tbaa !39
  store double %337, ptr %180, align 8, !tbaa !39
  %338 = add nuw i64 %indvars.iv863, 3
  %339 = and i64 %338, 3
  %340 = mul nsw i64 %311, %339
  %341 = getelementptr [4 x i8], ptr %313, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %317, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !39
  store double %345, ptr %181, align 16, !tbaa !39
  %346 = getelementptr inbounds [8 x i8], ptr %344, i64 %319
  %347 = load double, ptr %346, align 8, !tbaa !39
  store double %347, ptr %182, align 16, !tbaa !39
  %348 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %349 = load double, ptr %348, align 8, !tbaa !39
  store double %349, ptr %183, align 16, !tbaa !39
  %350 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !141
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv867
  %352 = load i64, ptr %185, align 8, !tbaa !36
  %353 = load double, ptr %351, align 8, !tbaa !39
  store double %353, ptr %184, align 8, !tbaa !39
  %354 = getelementptr inbounds [8 x i8], ptr %351, i64 %352
  %355 = load double, ptr %354, align 8, !tbaa !39
  store double %355, ptr %186, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255 = shl nsw i64 %352, 4
  %356 = getelementptr inbounds i8, ptr %351, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255
  %357 = load double, ptr %356, align 8, !tbaa !39
  store double %357, ptr %187, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 16, !tbaa !13, !noalias !144
  store i32 2, ptr %188, align 16, !tbaa !13
  store i32 0, ptr %189, align 16, !tbaa !13
  store i32 5, ptr %190, align 4, !tbaa !13
  store i32 3, ptr %191, align 4, !tbaa !13
  store i32 0, ptr %192, align 4, !tbaa !13
  store i32 6, ptr %193, align 8, !tbaa !13
  store i32 1, ptr %194, align 8, !tbaa !13
  store i32 0, ptr %195, align 8, !tbaa !13
  store i32 7, ptr %196, align 4, !tbaa !13
  store i32 2, ptr %197, align 4, !tbaa !13
  store i32 4, ptr %198, align 4, !tbaa !13
  store i32 7, ptr %199, align 16, !tbaa !13
  store i32 3, ptr %200, align 16, !tbaa !13
  store i32 5, ptr %201, align 16, !tbaa !13
  store i32 7, ptr %202, align 4, !tbaa !13
  store i32 1, ptr %203, align 4, !tbaa !13
  store i32 6, ptr %204, align 4, !tbaa !13
  store i32 4, ptr %205, align 8, !tbaa !13
  store i32 0, ptr %206, align 8, !tbaa !13
  store i32 3, ptr %207, align 8, !tbaa !13
  store i32 5, ptr %208, align 4, !tbaa !13
  store i32 0, ptr %209, align 4, !tbaa !13
  store i32 1, ptr %210, align 4, !tbaa !13
  store i32 6, ptr %211, align 16, !tbaa !13
  store i32 0, ptr %212, align 16, !tbaa !13
  store i32 2, ptr %213, align 16, !tbaa !13
  store i32 7, ptr %214, align 4, !tbaa !13
  store i32 4, ptr %215, align 4, !tbaa !13
  store i32 3, ptr %216, align 4, !tbaa !13
  store i32 7, ptr %217, align 8, !tbaa !13
  store i32 5, ptr %218, align 8, !tbaa !13
  store i32 1, ptr %219, align 8, !tbaa !13
  store i32 7, ptr %220, align 4, !tbaa !13
  store i32 6, ptr %221, align 4, !tbaa !13
  store i32 2, ptr %222, align 4, !tbaa !13
  %358 = and i64 %indvars.iv863, 1
  %.not = icmp eq i64 %358, 0
  br i1 %.not, label %366, label %359

359:                                              ; preds = %325
  %360 = load <2 x i64>, ptr %189, align 16, !tbaa !74, !noalias !147
  %361 = load <2 x i64>, ptr %201, align 16, !tbaa !74, !noalias !147
  %362 = load <2 x i64>, ptr %213, align 16, !tbaa !74, !noalias !147
  %363 = load <2 x i64>, ptr %16, align 16, !tbaa !74, !noalias !147
  %364 = load <2 x i64>, ptr %199, align 16, !tbaa !74, !noalias !147
  %365 = load <2 x i64>, ptr %211, align 16, !tbaa !74, !noalias !147
  store <2 x i64> %360, ptr %16, align 16, !tbaa !74
  store <2 x i64> %361, ptr %199, align 16, !tbaa !74
  store <2 x i64> %362, ptr %211, align 16, !tbaa !74
  store <2 x i64> %363, ptr %189, align 16, !tbaa !74
  store <2 x i64> %364, ptr %201, align 16, !tbaa !74
  store <2 x i64> %365, ptr %213, align 16, !tbaa !74
  br label %366

366:                                              ; preds = %325, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %367 unwind label %380

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %368 = load double, ptr %17, align 8, !tbaa !39
  %369 = load ptr, ptr %1, align 8, !tbaa !12
  %370 = load i64, ptr %19, align 8, !tbaa !4
  %371 = mul nsw i64 %370, %indvars.iv863
  %372 = getelementptr [4 x i8], ptr %369, i64 %indvars.iv867
  %373 = getelementptr [4 x i8], ptr %372, i64 %371
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %2, align 8, !tbaa !37
  %377 = getelementptr inbounds [8 x i8], ptr %376, i64 %375
  %378 = load double, ptr %377, align 8, !tbaa !39
  %379 = fadd double %368, %378
  store double %379, ptr %377, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, 4
  br i1 %exitcond866.not, label %266, label %268, !llvm.loop !150

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %382

382:                                              ; preds = %380, %264, %223
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %381, %380 ], [ %265, %264 ]
  %383 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %383) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

384:                                              ; preds = %382, %89
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn211.pn.pn.pn.pn.pn, %382 ]
  %385 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %385) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

386:                                              ; preds = %384, %.body
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %.body ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %384 ]
  %387 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %387) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %388 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %388) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12voronoi_massIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.26", align 8
  %8 = alloca %"class.Eigen::Matrix.26", align 8
  %9 = alloca %"class.Eigen::Matrix.43", align 8
  %10 = alloca %"class.Eigen::Matrix.52", align 8
  %11 = alloca %"class.Eigen::Matrix.43", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 8
  %13 = alloca %"class.Eigen::Matrix.52", align 8
  %14 = alloca %"class.Eigen::Matrix.104", align 8
  %15 = alloca %"class.Eigen::Matrix.126", align 16
  %16 = alloca %"class.Eigen::Matrix.179", align 16
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::Matrix.195", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = shl nsw i64 %20, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader unwind label %28

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %3
  %22 = load i64, ptr %19, align 8, !tbaa !26
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader837.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge

.preheader837.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  %24 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !151
  %25 = load ptr, ptr %1, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %.idx = shl i64 %27, 3
  br label %.preheader837

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader837:                                    ; preds = %.preheader837.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %indvars.iv849 = phi i64 [ 0, %.preheader837.lr.ph ], [ %indvars.iv.next850, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit ]
  %invariant.gep = getelementptr [4 x i8], ptr %24, i64 %indvars.iv849
  %30 = getelementptr [4 x i8], ptr %25, i64 %indvars.iv849
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, %22
  br i1 %exitcond852.not, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge, label %.preheader837, !llvm.loop !154

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238: ; preds = %.preheader837, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238
  %indvars.iv = phi i64 [ 0, %.preheader837 ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238 ]
  %31 = mul nuw nsw i64 %22, %indvars.iv
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.zext = and i64 %indvars.iv.next, 3
  %32 = mul nuw nsw i64 %22, %.zext
  %33 = getelementptr [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13, !noalias !155
  store i32 %34, ptr %gep, align 4, !tbaa !13, !noalias !155
  %35 = and i64 %indvars.iv, 4294967295
  %.zext829 = xor i64 %35, 2
  %36 = mul nuw nsw i64 %22, %.zext829
  %37 = getelementptr [4 x i8], ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = getelementptr [4 x i8], ptr %gep, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = add nuw i64 %indvars.iv, 3
  %.zext831 = and i64 %40, 3
  %41 = mul nuw nsw i64 %22, %.zext831
  %42 = getelementptr [4 x i8], ptr %30, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr i8, ptr %gep, i64 %.idx
  store i32 %43, ptr %44, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEcmERKi.exit238, !llvm.loop !158

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %45 unwind label %73

45:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %46 = load i64, ptr %19, align 8, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !159
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %49, %46
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %45
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %46, i64 noundef 4)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %.noexc, %45
  %51 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %46, %45 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50
  %54 = shl i64 %51, 2
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 1)
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.05.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %56, align 4, !tbaa !13
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %55, !llvm.loop !29

.loopexit:                                        ; preds = %55, %50
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %60) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %61) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.preheader836 unwind label %81

.preheader836:                                    ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp sgt i64 %64, 0
  %.pre872 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader836
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %.idx.i.i.i.i = shl i64 %67, 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %72, 4
  br label %85

73:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %78) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %79) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %28, %77
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %29, %28 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %80) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %378

81:                                               ; preds = %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %83) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %84) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

85:                                               ; preds = %.lr.ph, %134
  %indvars.iv853 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next854, %134 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre872, i64 %indvars.iv853
  %87 = load double, ptr %86, align 8, !tbaa !39
  %88 = getelementptr [8 x i8], ptr %86, i64 %67
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = fcmp olt double %89, %87
  %.sroa.8.0.i.i = select i1 %90, double %89, double %87
  %91 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !39
  %93 = fcmp olt double %92, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %93, double %92, double %.sroa.8.0.i.i
  %94 = fcmp olt double %.sroa.8.1.i.i, 0.000000e+00
  br i1 %94, label %95, label %134

95:                                               ; preds = %85
  %96 = zext i1 %90 to i32
  %97 = select i1 %93, i32 2, i32 %96
  %.fr = freeze i32 %97
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %98 = add nsw i32 %.v, %.fr
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %64, %99
  %101 = getelementptr [4 x i8], ptr %68, i64 %indvars.iv853
  %102 = getelementptr [4 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !162
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %104
  %.urem833 = add nsw i32 %.fr, -1
  %.cmp834 = icmp eq i32 %.fr, 0
  %107 = select i1 %.cmp834, i32 2, i32 %.urem833
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %64, %108
  %110 = getelementptr [4 x i8], ptr %101, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %105, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv853
  %115 = load i64, ptr %70, align 8, !tbaa !36
  %116 = load double, ptr %106, align 8, !tbaa !39
  %117 = load double, ptr %113, align 8, !tbaa !39
  %118 = fadd double %116, %117
  %119 = fmul double %118, 5.000000e-01
  store double %119, ptr %114, align 8, !tbaa !39
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %72
  %121 = getelementptr inbounds [8 x i8], ptr %106, i64 %115
  %122 = load double, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fadd double %122, %124
  %126 = fmul double %125, 5.000000e-01
  store double %126, ptr %120, align 8, !tbaa !39
  %127 = getelementptr inbounds i8, ptr %114, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %115, 4
  %128 = getelementptr inbounds i8, ptr %106, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds i8, ptr %113, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fadd double %129, %131
  %133 = fmul double %132, 5.000000e-01
  store double %133, ptr %127, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %95, %85
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, %64
  br i1 %exitcond856.not, label %._crit_edge, label %85, !llvm.loop !165

._crit_edge:                                      ; preds = %134, %.preheader836
  call void @free(ptr noundef %.pre872) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %135) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader835 unwind label %215

.preheader835:                                    ; preds = %._crit_edge
  %136 = load i64, ptr %19, align 8, !tbaa !26
  %137 = icmp sgt i64 %136, 0
  %.pre874 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %137, label %.lr.ph842, label %._crit_edge843

.lr.ph842:                                        ; preds = %.preheader835
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %.idx.i.i.i.i.i = shl i64 %139, 4
  %.idx.i.i.i.i241 = mul i64 %139, 24
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %48, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %147, 4
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %145, 4
  br label %219

._crit_edge843:                                   ; preds = %250, %.preheader835
  call void @free(ptr noundef %.pre874) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %148 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %148) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %150, %152
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %153

153:                                              ; preds = %._crit_edge843
  %154 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %154) #10
  %155 = icmp sgt i64 %150, 0
  br i1 %155, label %156, label %.sink.split.i.i.i

156:                                              ; preds = %153
  %157 = icmp samesign ugt i64 %150, 2305843009213693951
  br i1 %157, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %156
  %158 = shl nuw i64 %150, 3
  %159 = call noalias ptr @malloc(i64 noundef %158) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %156
  %161 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %161, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %256

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %153
  %.sink.i.i.i = phi ptr [ %159, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %153 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !37
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge843
  store i64 %150, ptr %151, align 8, !tbaa !52
  %162 = icmp slt i64 %150, 1
  br i1 %162, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %163 = load ptr, ptr %2, align 8, !tbaa !37
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %164 = load i64, ptr %19, align 8, !tbaa !26
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.preheader.lr.ph, label %._crit_edge847

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %.pre875.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %.preheader

215:                                              ; preds = %._crit_edge
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %217) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %218) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

219:                                              ; preds = %.lr.ph842, %250
  %indvars.iv857 = phi i64 [ 0, %.lr.ph842 ], [ %indvars.iv.next858, %250 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.pre874, i64 %indvars.iv857
  %221 = load double, ptr %220, align 8, !tbaa !39
  %222 = getelementptr [8 x i8], ptr %220, i64 %139
  %223 = load double, ptr %222, align 8, !tbaa !39
  %224 = fcmp olt double %223, %221
  %.sroa.10.0.i.i = select i1 %224, double %223, double %221
  %225 = getelementptr i8, ptr %220, i64 %.idx.i.i.i.i.i
  %226 = load double, ptr %225, align 8, !tbaa !39
  %227 = fcmp olt double %226, %.sroa.10.0.i.i
  %.sroa.10.1.i.i = select i1 %227, double %226, double %.sroa.10.0.i.i
  %228 = getelementptr i8, ptr %220, i64 %.idx.i.i.i.i241
  %229 = load double, ptr %228, align 8, !tbaa !39
  %230 = fcmp olt double %229, %.sroa.10.1.i.i
  %.sroa.10.2.i.i = select i1 %230, double %229, double %.sroa.10.1.i.i
  %231 = fcmp olt double %.sroa.10.2.i.i, 0.000000e+00
  br i1 %231, label %232, label %250

232:                                              ; preds = %219
  %233 = zext i1 %224 to i64
  %234 = select i1 %227, i64 2, i64 %233
  %235 = select i1 %230, i64 3, i64 %234
  %236 = mul nsw i64 %141, %235
  %237 = getelementptr [4 x i8], ptr %140, i64 %indvars.iv857
  %238 = getelementptr [4 x i8], ptr %237, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %142, i64 %240
  %242 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv857
  %243 = load double, ptr %241, align 8, !tbaa !39
  store double %243, ptr %242, align 8, !tbaa !39
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %147
  %245 = getelementptr inbounds [8 x i8], ptr %241, i64 %145
  %246 = load double, ptr %245, align 8, !tbaa !39
  store double %246, ptr %244, align 8, !tbaa !39
  %247 = getelementptr inbounds i8, ptr %242, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %241, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %249 = load double, ptr %248, align 8, !tbaa !39
  store double %249, ptr %247, align 8, !tbaa !39
  br label %250

250:                                              ; preds = %232, %219
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next858, %136
  br i1 %exitcond860.not, label %._crit_edge843, label %219, !llvm.loop !166

.preheader:                                       ; preds = %.preheader.lr.ph, %258
  %.pre875 = phi ptr [ %.pre875.pre, %.preheader.lr.ph ], [ %361, %258 ]
  %251 = phi i64 [ %164, %.preheader.lr.ph ], [ %362, %258 ]
  %indvars.iv869 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next870, %258 ]
  br label %260

._crit_edge847:                                   ; preds = %258, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %252 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %252) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %253) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %254) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %255 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %255) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

256:                                              ; preds = %.invoke
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %374

258:                                              ; preds = %359
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %259 = icmp sgt i64 %362, %indvars.iv.next870
  br i1 %259, label %.preheader, label %._crit_edge847, !llvm.loop !167

260:                                              ; preds = %.preheader, %359
  %261 = phi i64 [ %251, %.preheader ], [ %362, %359 ]
  %262 = phi ptr [ %.pre875, %.preheader ], [ %361, %359 ]
  %indvars.iv865 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next866, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %263 = mul nsw i64 %261, %indvars.iv865
  %264 = getelementptr [4 x i8], ptr %262, i64 %indvars.iv869
  %265 = getelementptr [4 x i8], ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !168
  %269 = getelementptr inbounds [8 x i8], ptr %268, i64 %267
  %270 = load i64, ptr %149, align 8, !tbaa !36
  %271 = load double, ptr %269, align 8, !tbaa !39
  store double %271, ptr %15, align 16, !tbaa !39
  %272 = getelementptr inbounds [8 x i8], ptr %269, i64 %270
  %273 = load double, ptr %272, align 8, !tbaa !39
  store double %273, ptr %166, align 16, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242 = shl nsw i64 %270, 4
  %274 = getelementptr inbounds i8, ptr %269, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %275 = load double, ptr %274, align 8, !tbaa !39
  store double %275, ptr %167, align 16, !tbaa !39
  br label %276

276:                                              ; preds = %260, %276
  %indvars.iv861 = phi i64 [ 1, %260 ], [ %indvars.iv.next862, %276 ]
  %277 = add nuw nsw i64 %indvars.iv861, %indvars.iv865
  %278 = and i64 %277, 3
  %279 = mul nsw i64 %261, %278
  %280 = getelementptr [4 x i8], ptr %264, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %268, i64 %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv861
  %285 = load double, ptr %283, align 8, !tbaa !39
  %286 = fadd double %271, %285
  %287 = fmul double %286, 5.000000e-01
  store double %287, ptr %284, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %289 = getelementptr inbounds [8 x i8], ptr %283, i64 %270
  %290 = load double, ptr %289, align 8, !tbaa !39
  %291 = load double, ptr %166, align 16, !tbaa !39
  %292 = fadd double %290, %291
  %293 = fmul double %292, 5.000000e-01
  store double %293, ptr %288, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %295 = getelementptr inbounds i8, ptr %283, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i242
  %296 = load double, ptr %295, align 8, !tbaa !39
  %297 = load double, ptr %167, align 16, !tbaa !39
  %298 = fadd double %296, %297
  %299 = fmul double %298, 5.000000e-01
  store double %299, ptr %294, align 8, !tbaa !39
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, 4
  br i1 %exitcond864.not, label %300, label %276, !llvm.loop !171

300:                                              ; preds = %276
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %301 = and i64 %indvars.iv.next866, 3
  %302 = load ptr, ptr %5, align 8, !tbaa !28
  %303 = load i64, ptr %48, align 8, !tbaa !26
  %304 = mul nsw i64 %303, %301
  %305 = getelementptr [4 x i8], ptr %302, i64 %indvars.iv869
  %306 = getelementptr [4 x i8], ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !172
  %310 = getelementptr inbounds [8 x i8], ptr %309, i64 %308
  %311 = load i64, ptr %169, align 8, !tbaa !36, !noalias !175
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %300
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %316, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %300 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %312 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %313 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %311
  %314 = getelementptr [8 x i8], ptr %310, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !39, !noalias !175
  store double %315, ptr %312, align 16, !tbaa !39, !noalias !175
  %316 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %316, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %317, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

317:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %318 = and i64 %indvars.iv865, 4294967295
  %319 = xor i64 %318, 2
  %320 = mul nsw i64 %303, %319
  %321 = getelementptr [4 x i8], ptr %305, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %309, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !39
  store double %325, ptr %170, align 8, !tbaa !39
  %326 = getelementptr inbounds [8 x i8], ptr %324, i64 %311
  %327 = load double, ptr %326, align 8, !tbaa !39
  store double %327, ptr %171, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248 = shl nsw i64 %311, 4
  %328 = getelementptr inbounds i8, ptr %324, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %329 = load double, ptr %328, align 8, !tbaa !39
  store double %329, ptr %172, align 8, !tbaa !39
  %330 = add nuw i64 %indvars.iv865, 3
  %331 = and i64 %330, 3
  %332 = mul nsw i64 %303, %331
  %333 = getelementptr [4 x i8], ptr %305, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %309, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !39
  store double %337, ptr %173, align 16, !tbaa !39
  %338 = getelementptr inbounds [8 x i8], ptr %336, i64 %311
  %339 = load double, ptr %338, align 8, !tbaa !39
  store double %339, ptr %174, align 16, !tbaa !39
  %340 = getelementptr inbounds i8, ptr %336, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i248
  %341 = load double, ptr %340, align 8, !tbaa !39
  store double %341, ptr %175, align 16, !tbaa !39
  %342 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !178
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv869
  %344 = load i64, ptr %177, align 8, !tbaa !36
  %345 = load double, ptr %343, align 8, !tbaa !39
  store double %345, ptr %176, align 8, !tbaa !39
  %346 = getelementptr inbounds [8 x i8], ptr %343, i64 %344
  %347 = load double, ptr %346, align 8, !tbaa !39
  store double %347, ptr %178, align 8, !tbaa !39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255 = shl nsw i64 %344, 4
  %348 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i255
  %349 = load double, ptr %348, align 8, !tbaa !39
  store double %349, ptr %179, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 16, !tbaa !13, !noalias !181
  store i32 2, ptr %180, align 16, !tbaa !13
  store i32 0, ptr %181, align 16, !tbaa !13
  store i32 5, ptr %182, align 4, !tbaa !13
  store i32 3, ptr %183, align 4, !tbaa !13
  store i32 0, ptr %184, align 4, !tbaa !13
  store i32 6, ptr %185, align 8, !tbaa !13
  store i32 1, ptr %186, align 8, !tbaa !13
  store i32 0, ptr %187, align 8, !tbaa !13
  store i32 7, ptr %188, align 4, !tbaa !13
  store i32 2, ptr %189, align 4, !tbaa !13
  store i32 4, ptr %190, align 4, !tbaa !13
  store i32 7, ptr %191, align 16, !tbaa !13
  store i32 3, ptr %192, align 16, !tbaa !13
  store i32 5, ptr %193, align 16, !tbaa !13
  store i32 7, ptr %194, align 4, !tbaa !13
  store i32 1, ptr %195, align 4, !tbaa !13
  store i32 6, ptr %196, align 4, !tbaa !13
  store i32 4, ptr %197, align 8, !tbaa !13
  store i32 0, ptr %198, align 8, !tbaa !13
  store i32 3, ptr %199, align 8, !tbaa !13
  store i32 5, ptr %200, align 4, !tbaa !13
  store i32 0, ptr %201, align 4, !tbaa !13
  store i32 1, ptr %202, align 4, !tbaa !13
  store i32 6, ptr %203, align 16, !tbaa !13
  store i32 0, ptr %204, align 16, !tbaa !13
  store i32 2, ptr %205, align 16, !tbaa !13
  store i32 7, ptr %206, align 4, !tbaa !13
  store i32 4, ptr %207, align 4, !tbaa !13
  store i32 3, ptr %208, align 4, !tbaa !13
  store i32 7, ptr %209, align 8, !tbaa !13
  store i32 5, ptr %210, align 8, !tbaa !13
  store i32 1, ptr %211, align 8, !tbaa !13
  store i32 7, ptr %212, align 4, !tbaa !13
  store i32 6, ptr %213, align 4, !tbaa !13
  store i32 2, ptr %214, align 4, !tbaa !13
  %350 = and i64 %indvars.iv865, 1
  %.not = icmp eq i64 %350, 0
  br i1 %.not, label %358, label %351

351:                                              ; preds = %317
  %352 = load <2 x i64>, ptr %181, align 16, !tbaa !74, !noalias !184
  %353 = load <2 x i64>, ptr %193, align 16, !tbaa !74, !noalias !184
  %354 = load <2 x i64>, ptr %205, align 16, !tbaa !74, !noalias !184
  %355 = load <2 x i64>, ptr %16, align 16, !tbaa !74, !noalias !184
  %356 = load <2 x i64>, ptr %191, align 16, !tbaa !74, !noalias !184
  %357 = load <2 x i64>, ptr %203, align 16, !tbaa !74, !noalias !184
  store <2 x i64> %352, ptr %16, align 16, !tbaa !74
  store <2 x i64> %353, ptr %191, align 16, !tbaa !74
  store <2 x i64> %354, ptr %203, align 16, !tbaa !74
  store <2 x i64> %355, ptr %181, align 16, !tbaa !74
  store <2 x i64> %356, ptr %193, align 16, !tbaa !74
  store <2 x i64> %357, ptr %205, align 16, !tbaa !74
  br label %358

358:                                              ; preds = %317, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3igl8centroidIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERT2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %359 unwind label %372

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %360 = load double, ptr %17, align 8, !tbaa !39
  %361 = load ptr, ptr %1, align 8, !tbaa !28
  %362 = load i64, ptr %19, align 8, !tbaa !26
  %363 = mul nsw i64 %362, %indvars.iv865
  %364 = getelementptr [4 x i8], ptr %361, i64 %indvars.iv869
  %365 = getelementptr [4 x i8], ptr %364, i64 %363
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %2, align 8, !tbaa !37
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 %367
  %370 = load double, ptr %369, align 8, !tbaa !39
  %371 = fadd double %360, %370
  store double %371, ptr %369, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, 4
  br i1 %exitcond868.not, label %258, label %260, !llvm.loop !187

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %374

374:                                              ; preds = %372, %256, %215
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %373, %372 ], [ %257, %256 ]
  %375 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %375) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %376

376:                                              ; preds = %374, %81
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn211.pn.pn.pn.pn.pn, %374 ]
  %377 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %377) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %378

378:                                              ; preds = %376, %.body
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %.body ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %376 ]
  %379 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %379) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %380) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

declare void @_ZN3igl12circumradiusIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %16) #10
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !32
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #10
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }

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
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_: argument 0"}
!25 = distinct !{!25, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_"}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!28 = !{!27, !6, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !35, i64 0, !10, i64 8}
!35 = !{!"p1 double", !7, i64 0}
!36 = !{!34, !10, i64 8}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !35, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!46 = !{!42, !10, i64 16}
!47 = distinct !{!47, !19}
!48 = !{!49, !35, i64 0}
!49 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EEE", !35, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = !{!42, !10, i64 8}
!52 = !{!38, !10, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!60 = distinct !{!60, !19}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!67 = distinct !{!67, !19}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi"}
!74 = !{!8, !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv"}
!78 = distinct !{!78, !19}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi"}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_"}
!87 = !{!88, !35, i64 0}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !35, i64 0, !10, i64 8, !10, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!92 = !{!88, !10, i64 8}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!99 = distinct !{!99, !19}
!100 = !{!88, !10, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv"}
!116 = distinct !{!116, !19}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi"}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!134 = distinct !{!134, !19}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv"}
!150 = distinct !{!150, !19}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!154 = distinct !{!154, !19}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsERKi"}
!158 = distinct !{!158, !19}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8reshapedIllEENS_8ReshapedIS2_Xsr8internal28get_compiletime_reshape_sizeIT_T0_LNS3_Ut_En1EEE5valueEXsr8internal28get_compiletime_reshape_sizeIS7_S6_LS8_n1EEE5valueELi0EEES6_S7_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!171 = distinct !{!171, !19}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELin1ELin1ELb0EEEElsINS1_INS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi: argument 0"}
!183 = distinct !{!183, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEElsERKi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_7ReverseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi1EEEE4evalEv"}
!187 = distinct !{!187, !19}
