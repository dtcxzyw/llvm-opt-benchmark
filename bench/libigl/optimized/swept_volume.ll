; ModuleID = 'bench/libigl/original/swept_volume.ll'
source_filename = "bench/libigl/original/swept_volume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [3 x i32] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64 }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { %"struct.Eigen::internal::plain_array.66" }
%"struct.Eigen::internal::plain_array.66" = type { [3 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.85" }
%"class.Eigen::Matrix.85" = type { %"class.Eigen::PlainObjectBase.86" }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { %"struct.Eigen::internal::plain_array.94" }
%"struct.Eigen::internal::plain_array.94" = type { [16 x double] }

$__clang_call_terminate = comdat any

@"_ZTIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0" = internal constant [164 x i8] c"ZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::AlignedBox", align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::function.12", align 8
  %13 = alloca %"class.Eigen::Matrix.18", align 4
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.28", align 8
  store i64 %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %8 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !8
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN5Eigen10AlignedBoxIdLi3EEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !10

_ZN5Eigen10AlignedBoxIdLi3EEC2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !16
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS5_RS8_E3$_0E9_M_invokeERKSt9_Any_dataOmOd", ptr %20, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS5_RS8_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %19, align 8, !tbaa !23
  invoke void @_ZN3igl25swept_volume_bounding_boxERKmRKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEES1_RNS3_10AlignedBoxIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %21 unwind label %81

21:                                               ; preds = %_ZN5Eigen10AlignedBoxIdLi3EEC2Ev.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

28:                                               ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = trunc i64 %5 to i32
  %30 = add i32 %29, 1
  %31 = shl nsw i32 %30, 1
  %32 = trunc i64 %4 to i32
  %33 = add i32 %31, %32
  %34 = load <2 x double>, ptr %16, align 8, !tbaa !24
  %35 = load <2 x double>, ptr %10, align 16, !tbaa !24
  %36 = fsub <2 x double> %34, %35
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %36, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %36, i64 1
  %37 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %38 = select i1 %37, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load double, ptr %39, align 8, !tbaa !8
  %42 = load double, ptr %40, align 16, !tbaa !8
  %43 = fsub double %41, %42
  %44 = fcmp olt double %38, %43
  %45 = select i1 %44, double %43, double %38
  %46 = sitofp i32 %33 to double
  %47 = sitofp i32 %30 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double %46)
  %49 = fadd double %48, -1.000000e+00
  %50 = fdiv double %45, %49
  %51 = uitofp i64 %5 to double
  %52 = fmul double %50, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %33, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %53 unwind label %89

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl28swept_volume_signed_distanceERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEERKmS4_RKNS1_IiLi1ELi3ELi1ELi1ELi3EEEddRNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %50, double noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %54 unwind label %91

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load ptr, ptr %15, align 8, !tbaa !25
  %57 = load i64, ptr %55, align 8, !tbaa !27
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = icmp sgt i64 %57, 1
  br i1 %60, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %54
  %61 = insertelement <2 x double> poison, double %52, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %63 = icmp slt i64 %59, %57
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fsub double %65, %52
  store double %66, ptr %64, align 8, !tbaa !8
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %67, %57
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !24
  %70 = fsub <2 x double> %69, %62
  store <2 x double> %70, ptr %68, align 16, !tbaa !24
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %72 = icmp slt i64 %71, %59
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !30
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %73, i32 noundef %75, i32 noundef %77, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %78 unwind label %91

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr %15, align 8, !tbaa !25
  call void @free(ptr noundef %79) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %80) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

81:                                               ; preds = %_ZN5Eigen10AlignedBoxIdLi3EEC2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i34 = icmp eq ptr %83, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

89:                                               ; preds = %28
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %.loopexit, %53
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %91, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %95 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

96:                                               ; preds = %94, %_ZNSt14_Function_baseD2Ev.exit35
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %_ZNSt14_Function_baseD2Ev.exit35 ], [ %.pn.pn.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl25swept_volume_bounding_boxERKmRKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEES1_RNS3_10AlignedBoxIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3igl28swept_volume_signed_distanceERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEERKmS4_RKNS1_IiLi1ELi3ELi1ELi1ELi3EEEddRNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS5_RS8_E3$_0E9_M_invokeERKSt9_Any_dataOmOd"(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.57") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [4 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %.val = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !35
  %.val4 = load i64, ptr %2, align 8, !tbaa !4
  %.val5 = load double, ptr %3, align 8, !tbaa !8
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !32, !noalias !36
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val6 = load i64, ptr %8, align 8, !tbaa !12, !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %9 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %.val4
  %10 = load double, ptr %9, align 8, !tbaa !8, !noalias !51
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %.val.val6
  %12 = load double, ptr %11, align 8, !tbaa !8, !noalias !51
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.val.val6, 4
  %13 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load double, ptr %13, align 8, !tbaa !8, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store double %.val5, ptr %5, align 8, !tbaa !8, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !52
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %17, label %"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

17:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #14, !noalias !52
  unreachable

"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %4
  %.sroa.08.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.08.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.08.0.vec.insert.i.i.i, double %12, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55, !noalias !52
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %.val3, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  store <2 x double> %.sroa.08.8.vec.insert.i.i.i, ptr %.sroa.0.i.i.i.i.i, align 16, !tbaa !24, !noalias !57
  %.sroa.0.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 16
  store double %14, ptr %.sroa.0.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx14, align 16, !tbaa !8, !noalias !57
  %.sroa.0.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.i.24.i.i.i.i.24.i.i.i.i.24.i.i.i.24.i.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !8, !noalias !57
  %20 = load <2 x double>, ptr %6, align 16, !tbaa !24, !noalias !57
  %21 = shufflevector <2 x double> %.sroa.08.0.vec.insert.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !24, !noalias !57
  %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i.i.i.i = load <2 x double>, ptr %.sroa.0.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !57
  %25 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !24, !noalias !57
  %.sroa.0.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 16
  %.sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i.i.i.i = load <2 x double>, ptr %.sroa.0.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !57
  %30 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %29, %30
  %32 = fadd <2 x double> %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !24, !noalias !57
  %35 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !24, !noalias !57
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !24, !noalias !57
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !24, !noalias !57
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !24, !noalias !57
  %46 = extractelement <2 x double> %.sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i.i.i.i, i64 1
  %47 = extractelement <2 x double> %45, i64 0
  %48 = fmul double %46, %47
  %49 = extractelement <2 x double> %39, i64 0
  %50 = fmul double %10, %49
  %51 = extractelement <2 x double> %.sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i.i.i.i, i64 0
  %52 = extractelement <2 x double> %41, i64 0
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = extractelement <2 x double> %.sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i.i.i.i, i64 0
  %56 = extractelement <2 x double> %43, i64 0
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %.sroa.4.16.vec.extract.i.i.i.i.i = fadd double %48, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  store <2 x double> %37, ptr %0, align 8, !tbaa !24, !alias.scope !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.4.16.vec.extract.i.i.i.i.i, ptr %59, align 8, !tbaa !8, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS5_RS8_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS2_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0", ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS2_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS2_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !65
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS2_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS2_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEE", !15, i64 0}
!20 = !{!21, !15, i64 24}
!21 = !{!"_ZTSSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEE", !22, i64 0, !15, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !6, i64 0, !15, i64 16}
!23 = !{!22, !15, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !14, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!13, !14, i64 0}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_E3$_0", !17, i64 0, !19, i64 8}
!35 = !{!34, !19, i64 8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = distinct !{!39, !40, !"_ZZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_ENK3$_0clEmd: argument 0"}
!40 = distinct !{!40, !"_ZZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_ENK3$_0clEmd"}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!44 = distinct !{!44, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl12swept_volumeERKNS1_IdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS4_RS7_E3$_0JmdEET_St14__invoke_otherOT0_DpOT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_ENK3$_0clEmd: argument 0"}
!50 = distinct !{!50, !"_ZZN3igl12swept_volumeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEEmmmRS2_RS5_ENK3$_0clEmd"}
!51 = !{!49, !46, !43}
!52 = !{!53, !49, !46, !43}
!53 = distinct !{!53, !54, !"_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd"}
!55 = !{!56, !15, i64 24}
!56 = !{!"_ZTSSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEE", !22, i64 0, !15, i64 24}
!57 = !{!58, !60, !49, !46, !43}
!58 = distinct !{!58, !59, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
