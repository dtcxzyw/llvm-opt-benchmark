; ModuleID = 'bench/libigl/original/fast_winding_number.ll'
source_filename = "bench/libigl/original/fast_winding_number.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { ptr, i64, i64 }

$_ZN3igl8copyleft4cgal19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_dS5_EEvRKNS3_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EEiT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_S5_dS5_EEvRKNS3_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EEiT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::Matrix.12", align 8
  %11 = alloca %"class.Eigen::Matrix.21", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = alloca %"class.Eigen::Matrix.36", align 8
  %14 = alloca %"class.Eigen::Matrix.3", align 8
  %15 = alloca %"class.Eigen::Matrix.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %16 unwind label %47

16:                                               ; preds = %6
  invoke void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEmRKSt6vectorISD_IT0_SaISE_EESaISG_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %17 unwind label %47

17:                                               ; preds = %16
  invoke void @_ZN3igl8copyleft4cgal11point_areasIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %18 unwind label %47

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT1_EERKNS7_IT0_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERKNS7_IT3_EEiRNS1_15PlainObjectBaseIT4_EERNSW_IT5_EERNSW_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %19 unwind label %49

19:                                               ; preds = %18
  invoke void @_ZN3igl19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_S3_S3_dS3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT1_EERKNS7_IT0_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS7_IT6_EERKNS7_IT7_EET8_RNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %49

20:                                               ; preds = %19
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %21) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %23) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %26) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %27) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %28) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %29, %20 ]
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #8
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %33, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %20
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %20 ]
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

47:                                               ; preds = %17, %16, %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %19, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %51) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %52) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %53) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %54

54:                                               ; preds = %49, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %55) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %57) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %58) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEmRKSt6vectorISD_IT0_SaISE_EESaISG_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8copyleft4cgal11point_areasIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT1_EERKNS7_IT0_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERKNS7_IT3_EEiRNS1_15PlainObjectBaseIT4_EERNSW_IT5_EERNSW_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl19fast_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_S3_S3_dS3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT1_EERKNS7_IT0_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS7_IT6_EERKNS7_IT7_EET8_RNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #8
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #8
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !17, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !17, i64 0, !10, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!25, !17, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !22, i64 16}
