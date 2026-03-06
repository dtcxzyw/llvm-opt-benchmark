; ModuleID = 'bench/libigl/original/collapse_edge.ll'
source_filename = "bench/libigl/original/collapse_edge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiSU_SU_SU_ = comdat any

$_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ = comdat any

$_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiSU_SU_SU_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %17 unwind label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %18 unwind label %51

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i27 = icmp eq ptr %35, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %19

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %67

51:                                               ; preds = %18, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %49
  %.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ], [ %50, %49 ]
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i35 = icmp eq ptr %68, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit36, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %17 = sext i32 %0 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr [4 x i8], ptr %18, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load i64, ptr %19, align 8, !tbaa !16
  %23 = getelementptr [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not156 = icmp sgt i32 %21, %24
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %21, i32 %24)
  %27 = tail call noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %27, label %28, label %178

28:                                               ; preds = %16
  %29 = select i1 %.not156, ptr %5, ptr %3
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !20
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23, !noalias !20
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %28 ]
  %39 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %37
  %40 = getelementptr inbounds [8 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !27
  store double %42, ptr %40, align 8, !tbaa !27
  %43 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %31, i64 %44
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i.i.i.i.i159:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i159
  %.05.i.i.i.i.i.i.i.i.i.i160 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i159 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %46 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i160, %37
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i.i160
  %49 = load double, ptr %48, align 8, !tbaa !27
  store double %49, ptr %47, align 8, !tbaa !27
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i160, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i161 = icmp eq i64 %50, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i161, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162, label %.lr.ph.i.i.i.i.i.i.i.i.i.i159, !llvm.loop !29

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i159, %28
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr [4 x i8], ptr %54, i64 %17
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr [4 x i8], ptr %58, i64 %17
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %19, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %.idx = shl i64 %52, 3
  br label %70

66:                                               ; preds = %70
  store i32 %89, ptr %13, align 4, !tbaa !14
  store i32 %74, ptr %15, align 4, !tbaa !14
  %67 = load ptr, ptr %29, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not186196 = icmp eq ptr %67, %69
  br i1 %.not186196, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %132, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162
  %71 = phi i1 [ true, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162 ], [ false, %132 ]
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit162 ], [ 1, %132 ]
  %indvars203 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = mul nuw nsw i64 %56, %indvars.iv
  %73 = getelementptr [4 x i8], ptr %57, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = mul nuw nsw i64 %60, %indvars.iv
  %76 = getelementptr [4 x i8], ptr %61, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = shl nuw nsw i32 %indvars203, 1
  %.neg = add nsw i32 %78, -1
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %79 = shl nuw nsw i32 %indvars.iv.tr, 1
  %80 = sub nsw i32 1, %79
  %81 = select i1 %.not156, i32 %.neg, i32 %80
  %82 = add i32 %77, 3
  %83 = add i32 %82, %81
  %84 = srem i32 %83, 3
  %85 = mul nsw i32 %84, %53
  %86 = add nsw i32 %85, %74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %62, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = shl nsw i32 %81, 1
  %91 = add i32 %82, %90
  %92 = srem i32 %91, 3
  %93 = mul nsw i32 %92, %53
  %94 = add nsw i32 %93, %74
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %62, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %89 to i64
  %99 = getelementptr [4 x i8], ptr %54, i64 %98
  %100 = getelementptr [4 x i8], ptr %99, i64 %56
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = icmp eq i32 %101, %74
  %.in188 = select i1 %102, ptr %99, ptr %100
  %.in158.v.idx = select i1 %102, i64 0, i64 %60
  %.in158.v = getelementptr [4 x i8], ptr %58, i64 %.in158.v.idx
  %.in158 = getelementptr [4 x i8], ptr %.in158.v, i64 %98
  %103 = load i32, ptr %.in188, align 4, !tbaa !14
  %104 = load i32, ptr %.in158, align 4, !tbaa !14
  %105 = getelementptr [4 x i8], ptr %63, i64 %98
  store i32 0, ptr %105, align 4, !tbaa !14
  %106 = getelementptr [4 x i8], ptr %105, i64 %64
  store i32 0, ptr %106, align 4, !tbaa !14
  store i32 0, ptr %99, align 4, !tbaa !14
  store i32 0, ptr %100, align 4, !tbaa !14
  %107 = getelementptr [4 x i8], ptr %58, i64 %98
  store i32 0, ptr %107, align 4, !tbaa !14
  %108 = getelementptr [4 x i8], ptr %107, i64 %60
  store i32 0, ptr %108, align 4, !tbaa !14
  %109 = sext i32 %74 to i64
  %110 = getelementptr [4 x i8], ptr %65, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !14
  %111 = getelementptr [4 x i8], ptr %110, i64 %52
  store i32 0, ptr %111, align 4, !tbaa !14
  %112 = getelementptr i8, ptr %110, i64 %.idx
  store i32 0, ptr %112, align 4, !tbaa !14
  %113 = mul nsw i32 %104, %53
  %114 = add nsw i32 %113, %103
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %62, i64 %115
  store i32 %97, ptr %116, align 4, !tbaa !14
  %117 = sext i32 %97 to i64
  %118 = getelementptr [4 x i8], ptr %54, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %.not189 = icmp eq i32 %119, %74
  %120 = select i1 %.not189, i64 0, i64 %56
  %121 = getelementptr [4 x i8], ptr %118, i64 %120
  store i32 %103, ptr %121, align 4, !tbaa !14
  %122 = select i1 %.not189, i64 0, i64 %60
  %123 = getelementptr [4 x i8], ptr %58, i64 %117
  %124 = getelementptr [4 x i8], ptr %123, i64 %122
  store i32 %104, ptr %124, align 4, !tbaa !14
  %125 = getelementptr [4 x i8], ptr %63, i64 %117
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, %26
  %spec.select = select i1 %127, i32 %25, i32 %126
  store i32 %spec.select, ptr %125, align 4, !tbaa !14
  %128 = getelementptr [4 x i8], ptr %125, i64 %64
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = icmp eq i32 %129, %26
  %131 = select i1 %130, i32 %25, i32 %129
  store i32 %131, ptr %128, align 4, !tbaa !14
  br i1 %71, label %132, label %66

132:                                              ; preds = %70
  store i32 %89, ptr %12, align 4, !tbaa !14
  store i32 %74, ptr %14, align 4, !tbaa !14
  br label %70, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %66
  %133 = getelementptr [4 x i8], ptr %63, i64 %17
  store i32 0, ptr %133, align 4, !tbaa !14
  %134 = getelementptr [4 x i8], ptr %133, i64 %64
  store i32 0, ptr %134, align 4, !tbaa !14
  store i32 0, ptr %57, align 4, !tbaa !14
  %135 = getelementptr [4 x i8], ptr %57, i64 %56
  store i32 0, ptr %135, align 4, !tbaa !14
  store i32 0, ptr %61, align 4, !tbaa !14
  %136 = getelementptr [4 x i8], ptr %61, i64 %60
  store i32 0, ptr %136, align 4, !tbaa !14
  br label %178

.lr.ph:                                           ; preds = %66, %.loopexit
  %.0152198 = phi i32 [ %.1, %.loopexit ], [ -1, %66 ]
  %.sroa.0163.0197 = phi ptr [ %177, %.loopexit ], [ %67, %66 ]
  %137 = load i32, ptr %.sroa.0163.0197, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr [4 x i8], ptr %65, i64 %138
  br label %140

140:                                              ; preds = %.lr.ph, %176
  %indvars.iv204 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next205, %176 ]
  %141 = mul nsw i64 %52, %indvars.iv204
  %142 = getelementptr [4 x i8], ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = icmp eq i32 %143, %26
  br i1 %144, label %145, label %176

145:                                              ; preds = %140
  %146 = getelementptr [4 x i8], ptr %139, i64 %141
  %147 = trunc nuw nsw i64 %indvars.iv204 to i32
  %148 = add nuw nsw i32 %147, 1
  %.cmp.not = icmp eq i64 %indvars.iv204, 2
  %149 = select i1 %.cmp.not, i32 0, i32 %148
  %150 = mul nsw i32 %149, %53
  %151 = add nsw i32 %150, %137
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %62, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr [4 x i8], ptr %54, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = icmp eq i32 %157, %137
  %159 = select i1 %158, i64 %64, i64 0
  %160 = getelementptr [4 x i8], ptr %63, i64 %155
  %161 = getelementptr [4 x i8], ptr %160, i64 %159
  store i32 %25, ptr %161, align 4, !tbaa !14
  %.urem184 = add nsw i32 %147, -1
  %.cmp185 = icmp eq i64 %indvars.iv204, 0
  %162 = select i1 %.cmp185, i32 2, i32 %.urem184
  %163 = mul nsw i32 %162, %53
  %164 = add nsw i32 %163, %137
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %62, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %.not = icmp eq i32 %167, %.0152198
  br i1 %.not, label %175, label %168

168:                                              ; preds = %145
  %169 = sext i32 %167 to i64
  %170 = getelementptr [4 x i8], ptr %54, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %.not187 = icmp eq i32 %171, %137
  %172 = select i1 %.not187, i64 0, i64 %64
  %173 = getelementptr [4 x i8], ptr %63, i64 %169
  %174 = getelementptr [4 x i8], ptr %173, i64 %172
  store i32 %25, ptr %174, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %168, %145
  store i32 %25, ptr %146, align 4, !tbaa !14
  br label %.loopexit

176:                                              ; preds = %140
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !35

.loopexit:                                        ; preds = %176, %175
  %.1 = phi i32 [ %154, %175 ], [ %.0152198, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 4
  %.not186 = icmp eq ptr %177, %69
  br i1 %.not186, label %._crit_edge, label %.lr.ph

178:                                              ; preds = %16, %._crit_edge
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %17 = sext i32 %0 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr [4 x i8], ptr %18, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load i64, ptr %19, align 8, !tbaa !16
  %23 = getelementptr [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not156 = icmp sgt i32 %21, %24
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %21, i32 %24)
  %27 = tail call noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %27, label %28, label %184

28:                                               ; preds = %16
  %29 = select i1 %.not156, ptr %5, ptr %3
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !36
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23, !noalias !36
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp sgt i64 %34, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %28 ]
  %43 = mul nsw i64 %.05.i.i.i.i.i.i.i, %41
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %43
  %45 = mul nsw i64 %.05.i.i.i.i.i.i.i, %39
  %46 = getelementptr inbounds [8 x i8], ptr %35, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !27
  store double %47, ptr %44, align 8, !tbaa !27
  %48 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = sext i32 %26 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %31, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i.i159:                          ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit, %.lr.ph.i.i.i.i.i.i.i159
  %.05.i.i.i.i.i.i.i160 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i159 ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit ]
  %51 = mul nsw i64 %.05.i.i.i.i.i.i.i160, %41
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.i160, %39
  %54 = getelementptr inbounds [8 x i8], ptr %35, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !27
  store double %55, ptr %52, align 8, !tbaa !27
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i160, 1
  %exitcond.not.i.i.i.i.i.i.i161 = icmp eq i64 %56, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i161, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162, label %.lr.ph.i.i.i.i.i.i.i159, !llvm.loop !47

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162: ; preds = %.lr.ph.i.i.i.i.i.i.i159, %28
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = getelementptr [4 x i8], ptr %60, i64 %17
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = getelementptr [4 x i8], ptr %64, i64 %17
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %19, align 8, !tbaa !16
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %.idx = shl i64 %58, 3
  br label %76

72:                                               ; preds = %76
  store i32 %95, ptr %13, align 4, !tbaa !14
  store i32 %80, ptr %15, align 4, !tbaa !14
  %73 = load ptr, ptr %29, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not186196 = icmp eq ptr %73, %75
  br i1 %.not186196, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %138, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162
  %77 = phi i1 [ true, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162 ], [ false, %138 ]
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_.exit162 ], [ 1, %138 ]
  %indvars203 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = mul nuw nsw i64 %62, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %63, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = mul nuw nsw i64 %66, %indvars.iv
  %82 = getelementptr [4 x i8], ptr %67, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = shl nuw nsw i32 %indvars203, 1
  %.neg = add nsw i32 %84, -1
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl nuw nsw i32 %indvars.iv.tr, 1
  %86 = sub nsw i32 1, %85
  %87 = select i1 %.not156, i32 %.neg, i32 %86
  %88 = add i32 %83, 3
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 3
  %91 = mul nsw i32 %90, %59
  %92 = add nsw i32 %91, %80
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %68, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = shl nsw i32 %87, 1
  %97 = add i32 %88, %96
  %98 = srem i32 %97, 3
  %99 = mul nsw i32 %98, %59
  %100 = add nsw i32 %99, %80
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %68, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sext i32 %95 to i64
  %105 = getelementptr [4 x i8], ptr %60, i64 %104
  %106 = getelementptr [4 x i8], ptr %105, i64 %62
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %107, %80
  %.in188 = select i1 %108, ptr %105, ptr %106
  %.in158.v.idx = select i1 %108, i64 0, i64 %66
  %.in158.v = getelementptr [4 x i8], ptr %64, i64 %.in158.v.idx
  %.in158 = getelementptr [4 x i8], ptr %.in158.v, i64 %104
  %109 = load i32, ptr %.in188, align 4, !tbaa !14
  %110 = load i32, ptr %.in158, align 4, !tbaa !14
  %111 = getelementptr [4 x i8], ptr %69, i64 %104
  store i32 0, ptr %111, align 4, !tbaa !14
  %112 = getelementptr [4 x i8], ptr %111, i64 %70
  store i32 0, ptr %112, align 4, !tbaa !14
  store i32 0, ptr %105, align 4, !tbaa !14
  store i32 0, ptr %106, align 4, !tbaa !14
  %113 = getelementptr [4 x i8], ptr %64, i64 %104
  store i32 0, ptr %113, align 4, !tbaa !14
  %114 = getelementptr [4 x i8], ptr %113, i64 %66
  store i32 0, ptr %114, align 4, !tbaa !14
  %115 = sext i32 %80 to i64
  %116 = getelementptr [4 x i8], ptr %71, i64 %115
  store i32 0, ptr %116, align 4, !tbaa !14
  %117 = getelementptr [4 x i8], ptr %116, i64 %58
  store i32 0, ptr %117, align 4, !tbaa !14
  %118 = getelementptr i8, ptr %116, i64 %.idx
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = mul nsw i32 %110, %59
  %120 = add nsw i32 %119, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %68, i64 %121
  store i32 %103, ptr %122, align 4, !tbaa !14
  %123 = sext i32 %103 to i64
  %124 = getelementptr [4 x i8], ptr %60, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %.not189 = icmp eq i32 %125, %80
  %126 = select i1 %.not189, i64 0, i64 %62
  %127 = getelementptr [4 x i8], ptr %124, i64 %126
  store i32 %109, ptr %127, align 4, !tbaa !14
  %128 = select i1 %.not189, i64 0, i64 %66
  %129 = getelementptr [4 x i8], ptr %64, i64 %123
  %130 = getelementptr [4 x i8], ptr %129, i64 %128
  store i32 %110, ptr %130, align 4, !tbaa !14
  %131 = getelementptr [4 x i8], ptr %69, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = icmp eq i32 %132, %26
  %spec.select = select i1 %133, i32 %25, i32 %132
  store i32 %spec.select, ptr %131, align 4, !tbaa !14
  %134 = getelementptr [4 x i8], ptr %131, i64 %70
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = icmp eq i32 %135, %26
  %137 = select i1 %136, i32 %25, i32 %135
  store i32 %137, ptr %134, align 4, !tbaa !14
  br i1 %77, label %138, label %72

138:                                              ; preds = %76
  store i32 %95, ptr %12, align 4, !tbaa !14
  store i32 %80, ptr %14, align 4, !tbaa !14
  br label %76, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %72
  %139 = getelementptr [4 x i8], ptr %69, i64 %17
  store i32 0, ptr %139, align 4, !tbaa !14
  %140 = getelementptr [4 x i8], ptr %139, i64 %70
  store i32 0, ptr %140, align 4, !tbaa !14
  store i32 0, ptr %63, align 4, !tbaa !14
  %141 = getelementptr [4 x i8], ptr %63, i64 %62
  store i32 0, ptr %141, align 4, !tbaa !14
  store i32 0, ptr %67, align 4, !tbaa !14
  %142 = getelementptr [4 x i8], ptr %67, i64 %66
  store i32 0, ptr %142, align 4, !tbaa !14
  br label %184

.lr.ph:                                           ; preds = %72, %.loopexit
  %.0152198 = phi i32 [ %.1, %.loopexit ], [ -1, %72 ]
  %.sroa.0163.0197 = phi ptr [ %183, %.loopexit ], [ %73, %72 ]
  %143 = load i32, ptr %.sroa.0163.0197, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr [4 x i8], ptr %71, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph, %182
  %indvars.iv204 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next205, %182 ]
  %147 = mul nsw i64 %58, %indvars.iv204
  %148 = getelementptr [4 x i8], ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp eq i32 %149, %26
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = getelementptr [4 x i8], ptr %145, i64 %147
  %153 = trunc nuw nsw i64 %indvars.iv204 to i32
  %154 = add nuw nsw i32 %153, 1
  %.cmp.not = icmp eq i64 %indvars.iv204, 2
  %155 = select i1 %.cmp.not, i32 0, i32 %154
  %156 = mul nsw i32 %155, %59
  %157 = add nsw i32 %156, %143
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %68, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr [4 x i8], ptr %60, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp eq i32 %163, %143
  %165 = select i1 %164, i64 %70, i64 0
  %166 = getelementptr [4 x i8], ptr %69, i64 %161
  %167 = getelementptr [4 x i8], ptr %166, i64 %165
  store i32 %25, ptr %167, align 4, !tbaa !14
  %.urem184 = add nsw i32 %153, -1
  %.cmp185 = icmp eq i64 %indvars.iv204, 0
  %168 = select i1 %.cmp185, i32 2, i32 %.urem184
  %169 = mul nsw i32 %168, %59
  %170 = add nsw i32 %169, %143
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %68, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %.not = icmp eq i32 %173, %.0152198
  br i1 %.not, label %181, label %174

174:                                              ; preds = %151
  %175 = sext i32 %173 to i64
  %176 = getelementptr [4 x i8], ptr %60, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %.not187 = icmp eq i32 %177, %143
  %178 = select i1 %.not187, i64 0, i64 %70
  %179 = getelementptr [4 x i8], ptr %69, i64 %175
  %180 = getelementptr [4 x i8], ptr %179, i64 %178
  store i32 %25, ptr %180, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %174, %151
  store i32 %25, ptr %152, align 4, !tbaa !14
  br label %.loopexit

182:                                              ; preds = %146
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %146, !llvm.loop !49

.loopexit:                                        ; preds = %182, %181
  %.1 = phi i32 [ %160, %181 ], [ %.0152198, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 4
  %.not186 = icmp eq ptr %183, %75
  br i1 %.not186, label %._crit_edge, label %.lr.ph

184:                                              ; preds = %16, %._crit_edge
  ret i1 %27
}

declare noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !19, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"p1 double", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!23 = !{!18, !13, i64 16}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !19, i64 0, !13, i64 8}
!26 = !{!18, !13, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !13, i64 8}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !19, i64 0, !41, i64 8, !42, i64 16}
!41 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!42 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !13, i64 0}
!43 = !{!44, !46, i64 24}
!44 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !45, i64 0, !46, i64 24, !42, i64 32, !42, i64 40, !13, i64 48}
!45 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !40, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
