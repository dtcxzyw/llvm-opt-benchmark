; ModuleID = 'bench/libigl/original/is_edge_manifold.ll'
source_filename = "bench/libigl/original/is_edge_manifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Array.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.19" = type { %"class.Eigen::PlainObjectBase.20" }
%"class.Eigen::PlainObjectBase.20" = type { %"class.Eigen::DenseStorage.27" }
%"class.Eigen::DenseStorage.27" = type { ptr, i64 }
%"class.Eigen::Matrix.52" = type { %"class.Eigen::PlainObjectBase.53" }
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { ptr, i64 }

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE = comdat any

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE = comdat any

$_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.40", align 8
  %3 = alloca %"class.Eigen::Array", align 8
  %4 = alloca %"class.Eigen::Array.3", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEENS2_IjLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %.body

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %.body

.body:                                            ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %22) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.52", align 8
  %3 = alloca %"class.Eigen::Array", align 8
  %4 = alloca %"class.Eigen::Array.3", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %.body

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %.body

.body:                                            ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %22) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.52", align 8
  %3 = alloca %"class.Eigen::Array", align 8
  %4 = alloca %"class.Eigen::Array.3", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %.body

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %.body

.body:                                            ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %22) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !23
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %.noexc39, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc39 ]
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc39 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  br label %30

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 3074457345618258602
  br i1 %17, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge
  %18 = mul nsw i64 %16, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = mul nsw i64 %22, %20
  %.not.i.i = icmp eq i64 %18, %23
  br i1 %.not.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, label %24

24:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @free(ptr noundef %25) #11
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %27, label %.sink.split.i.i

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %24
  %.sink.i.i = phi ptr [ %28, %27 ], [ null, %24 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !19
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42

30:                                               ; preds = %.lr.ph, %30
  %.03454 = phi i64 [ 0, %.lr.ph ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.03454
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !23
  %37 = add nuw nsw i64 %.03454, 1
  %exitcond.not = icmp eq i64 %37, %12
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !29

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42: ; preds = %.sink.split.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  store i64 %16, ptr %19, align 8, !tbaa !25
  store i64 3, ptr %21, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %.not.i.i43 = icmp eq i64 %1, %39
  br i1 %.not.i.i43, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %41) #11
  br i1 %.not.i.i.i.i, label %.sink.split.i.i44, label %42

42:                                               ; preds = %40
  %43 = tail call noalias ptr @malloc(i64 noundef %1) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %.sink.split.i.i44

.invoke:                                          ; preds = %42, %27, %._crit_edge
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i44:                                ; preds = %42, %40
  %.sink.i.i45 = phi ptr [ %43, %42 ], [ null, %40 ]
  store ptr %.sink.i.i45, ptr %4, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, %.sink.split.i.i44
  store i64 %1, ptr %38, align 8, !tbaa !31
  %46 = load i64, ptr %11, align 8, !tbaa !24
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = load i64, ptr %19, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  br label %56

._crit_edge58:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %56, %._crit_edge58
  %.030.lcssa68 = phi i1 [ true, %._crit_edge58 ], [ %69, %56 ]
  %52 = ptrtoint ptr %.sroa.049.0 to i64
  %53 = sub i64 %.sroa.11.0, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %53) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge58, %._crit_edge58.thread
  %.030.lcssa69 = phi i1 [ true, %._crit_edge58 ], [ %.030.lcssa68, %._crit_edge58.thread ]
  ret i1 %.030.lcssa69

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit48, label %72

56:                                               ; preds = %.lr.ph57, %56
  %.02956 = phi i64 [ 0, %.lr.ph57 ], [ %71, %56 ]
  %.03055 = phi i1 [ true, %.lr.ph57 ], [ %69, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02956
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp slt i64 %61, 3
  %63 = zext i1 %62 to i8
  %64 = srem i64 %.02956, %16
  %65 = sdiv i64 %.02956, %16
  %66 = mul nsw i64 %50, %65
  %67 = getelementptr i8, ptr %49, i64 %64
  %68 = getelementptr i8, ptr %67, i64 %66
  store i8 %63, ptr %68, align 1, !tbaa !34
  %69 = and i1 %.03055, %62
  %70 = getelementptr inbounds i8, ptr %51, i64 %59
  store i8 %63, ptr %70, align 1, !tbaa !34
  %71 = add nuw nsw i64 %.02956, 1
  %exitcond59.not = icmp eq i64 %71, %46
  br i1 %exitcond59.not, label %._crit_edge58.thread, label %56, !llvm.loop !36

72:                                               ; preds = %54
  %73 = ptrtoint ptr %.sroa.049.0 to i64
  %74 = sub i64 %.sroa.11.0, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %74) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

_ZNSt6vectorIlSaIlEED2Ev.exit48:                  ; preds = %72, %54
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEENS2_IjLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !23
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %.noexc39, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc39 ]
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc39 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  br label %30

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp sgt i64 %16, 3074457345618258602
  br i1 %17, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge
  %18 = mul nsw i64 %16, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = mul nsw i64 %22, %20
  %.not.i.i = icmp eq i64 %18, %23
  br i1 %.not.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, label %24

24:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @free(ptr noundef %25) #11
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %27, label %.sink.split.i.i

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %24
  %.sink.i.i = phi ptr [ %28, %27 ], [ null, %24 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !19
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42

30:                                               ; preds = %.lr.ph, %30
  %.03454 = phi i64 [ 0, %.lr.ph ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.03454
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !23
  %37 = add nuw nsw i64 %.03454, 1
  %exitcond.not = icmp eq i64 %37, %12
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !39

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42: ; preds = %.sink.split.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  store i64 %16, ptr %19, align 8, !tbaa !25
  store i64 3, ptr %21, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %.not.i.i43 = icmp eq i64 %1, %39
  br i1 %.not.i.i43, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %41) #11
  br i1 %.not.i.i.i.i, label %.sink.split.i.i44, label %42

42:                                               ; preds = %40
  %43 = tail call noalias ptr @malloc(i64 noundef %1) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %.sink.split.i.i44

.invoke:                                          ; preds = %42, %27, %._crit_edge
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i44:                                ; preds = %42, %40
  %.sink.i.i45 = phi ptr [ %43, %42 ], [ null, %40 ]
  store ptr %.sink.i.i45, ptr %4, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, %.sink.split.i.i44
  store i64 %1, ptr %38, align 8, !tbaa !31
  %46 = load i64, ptr %11, align 8, !tbaa !24
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = load i64, ptr %19, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  br label %56

._crit_edge58:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %56, %._crit_edge58
  %.030.lcssa68 = phi i1 [ true, %._crit_edge58 ], [ %69, %56 ]
  %52 = ptrtoint ptr %.sroa.049.0 to i64
  %53 = sub i64 %.sroa.11.0, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %53) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge58, %._crit_edge58.thread
  %.030.lcssa69 = phi i1 [ true, %._crit_edge58 ], [ %.030.lcssa68, %._crit_edge58.thread ]
  ret i1 %.030.lcssa69

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit48, label %72

56:                                               ; preds = %.lr.ph57, %56
  %.02956 = phi i64 [ 0, %.lr.ph57 ], [ %71, %56 ]
  %.03055 = phi i1 [ true, %.lr.ph57 ], [ %69, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02956
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp slt i64 %61, 3
  %63 = zext i1 %62 to i8
  %64 = srem i64 %.02956, %16
  %65 = sdiv i64 %.02956, %16
  %66 = mul nsw i64 %50, %65
  %67 = getelementptr i8, ptr %49, i64 %64
  %68 = getelementptr i8, ptr %67, i64 %66
  store i8 %63, ptr %68, align 1, !tbaa !34
  %69 = and i1 %.03055, %62
  %70 = getelementptr inbounds i8, ptr %51, i64 %59
  store i8 %63, ptr %70, align 1, !tbaa !34
  %71 = add nuw nsw i64 %.02956, 1
  %exitcond59.not = icmp eq i64 %71, %46
  br i1 %exitcond59.not, label %._crit_edge58.thread, label %56, !llvm.loop !40

72:                                               ; preds = %54
  %73 = ptrtoint ptr %.sroa.049.0 to i64
  %74 = sub i64 %.sroa.11.0, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %74) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

_ZNSt6vectorIlSaIlEED2Ev.exit48:                  ; preds = %72, %54
  resume { ptr, i32 } %55
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !23
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %.noexc39, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc39 ]
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc39 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  br label %30

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 3074457345618258602
  br i1 %17, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge
  %18 = mul nsw i64 %16, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = mul nsw i64 %22, %20
  %.not.i.i = icmp eq i64 %18, %23
  br i1 %.not.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, label %24

24:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @free(ptr noundef %25) #11
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %27, label %.sink.split.i.i

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %24
  %.sink.i.i = phi ptr [ %28, %27 ], [ null, %24 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !19
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42

30:                                               ; preds = %.lr.ph, %30
  %.03454 = phi i64 [ 0, %.lr.ph ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.03454
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !23
  %37 = add nuw nsw i64 %.03454, 1
  %exitcond.not = icmp eq i64 %37, %12
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !43

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42: ; preds = %.sink.split.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  store i64 %16, ptr %19, align 8, !tbaa !25
  store i64 3, ptr %21, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %.not.i.i43 = icmp eq i64 %1, %39
  br i1 %.not.i.i43, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %41) #11
  br i1 %.not.i.i.i.i, label %.sink.split.i.i44, label %42

42:                                               ; preds = %40
  %43 = tail call noalias ptr @malloc(i64 noundef %1) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %.sink.split.i.i44

.invoke:                                          ; preds = %42, %27, %._crit_edge
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i44:                                ; preds = %42, %40
  %.sink.i.i45 = phi ptr [ %43, %42 ], [ null, %40 ]
  store ptr %.sink.i.i45, ptr %4, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i42, %.sink.split.i.i44
  store i64 %1, ptr %38, align 8, !tbaa !31
  %46 = load i64, ptr %11, align 8, !tbaa !24
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = load i64, ptr %19, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  br label %56

._crit_edge58:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %56, %._crit_edge58
  %.030.lcssa68 = phi i1 [ true, %._crit_edge58 ], [ %69, %56 ]
  %52 = ptrtoint ptr %.sroa.049.0 to i64
  %53 = sub i64 %.sroa.11.0, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %53) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge58, %._crit_edge58.thread
  %.030.lcssa69 = phi i1 [ true, %._crit_edge58 ], [ %.030.lcssa68, %._crit_edge58.thread ]
  ret i1 %.030.lcssa69

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit48, label %72

56:                                               ; preds = %.lr.ph57, %56
  %.02956 = phi i64 [ 0, %.lr.ph57 ], [ %71, %56 ]
  %.03055 = phi i1 [ true, %.lr.ph57 ], [ %69, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02956
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp slt i64 %61, 3
  %63 = zext i1 %62 to i8
  %64 = srem i64 %.02956, %16
  %65 = sdiv i64 %.02956, %16
  %66 = mul nsw i64 %50, %65
  %67 = getelementptr i8, ptr %49, i64 %64
  %68 = getelementptr i8, ptr %67, i64 %66
  store i8 %63, ptr %68, align 1, !tbaa !34
  %69 = and i1 %.03055, %62
  %70 = getelementptr inbounds i8, ptr %51, i64 %59
  store i8 %63, ptr %70, align 1, !tbaa !34
  %71 = add nuw nsw i64 %.02956, 1
  %exitcond59.not = icmp eq i64 %71, %46
  br i1 %exitcond59.not, label %._crit_edge58.thread, label %56, !llvm.loop !44

72:                                               ; preds = %54
  %73 = ptrtoint ptr %.sroa.049.0 to i64
  %74 = sub i64 %.sroa.11.0, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %74) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

_ZNSt6vectorIlSaIlEED2Ev.exit48:                  ; preds = %72, %54
  resume { ptr, i32 } %55
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!12 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !18, i64 0, !10, i64 8}
!18 = !{!"p1 bool", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !18, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!23 = !{!10, !10, i64 0}
!24 = !{!14, !10, i64 8}
!25 = !{!20, !10, i64 8}
!26 = !{!20, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
