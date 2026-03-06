; ModuleID = 'bench/libigl/original/intrinsic_delaunay_triangulation.ll'
source_filename = "bench/libigl/original/intrinsic_delaunay_triangulation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EERNSF_IT5_EERSt6vectorISV_IT6_SaISW_EESaISY_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

27:                                               ; preds = %8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %28 = shl nuw nsw i64 %25, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %25
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = icmp eq ptr %.sroa.0.6, %.sroa.19.4
  br i1 %31, label %._crit_edge, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre371375 = phi ptr [ %.pre371376, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %.pre372 = phi ptr [ %.pre373, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %33 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %34 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %.0124315 = phi i64 [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0314 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.19.0313 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.40.0312 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %30, %.lr.ph.preheader ]
  %35 = trunc i64 %.0124315 to i32
  %.not.i.i = icmp eq ptr %.sroa.19.0313, %.sroa.40.0312
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.lr.ph
  store i32 %35, ptr %.sroa.19.0313, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.19.0313 to i64
  %39 = ptrtoint ptr %.sroa.0.0314 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc143 unwind label %.loopexit.split-lp250

.noexc143:                                        ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
          to label %.noexc144 unwind label %.loopexit249

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %35, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

52:                                               ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.sroa.0.0314, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %52, %.noexc144
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0314, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0314, i64 noundef %40) #20
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !10
  %.pre371.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre371 = phi ptr [ %.pre371.pre, %53 ], [ %.pre371375, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %53 ], [ %.pre372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %36
  %.pre371376 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre371375, %36 ]
  %.pre373 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre372, %36 ]
  %55 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %36 ]
  %56 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %34, %36 ]
  %.sroa.40.6 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.0312, %36 ]
  %.pn233 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0313, %36 ]
  %.sroa.0.6 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0314, %36 ]
  %.sroa.19.4 = getelementptr inbounds nuw i8, ptr %.pn233, i64 4
  %57 = add nuw i64 %.0124315, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !27

.loopexit249:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp250:                            ; preds = %42
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %274

63:                                               ; preds = %.lr.ph321, %268
  %.sroa.0.2320 = phi ptr [ %.sroa.0.6, %.lr.ph321 ], [ %.sroa.0.3, %268 ]
  %.sroa.19.1319 = phi ptr [ %.sroa.19.4, %.lr.ph321 ], [ %.sroa.19.2, %268 ]
  %.sroa.40.2318 = phi ptr [ %.sroa.40.6, %.lr.ph321 ], [ %.sroa.40.3, %268 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.19.1319, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %68, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %268

76:                                               ; preds = %63
  %77 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, i32 noundef %65)
          to label %78 unwind label %259

78:                                               ; preds = %76
  br i1 %77, label %268, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %66
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = srem i32 %83, %18
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = srem i32 %86, %18
  %88 = sdiv i32 %83, %18
  %89 = sdiv i32 %86, %18
  %90 = sext i32 %84 to i64
  %91 = add nsw i32 %88, 1
  %92 = srem i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %88, 2
  %95 = srem i32 %94, 3
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = sext i32 %88 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = load i64, ptr %32, align 8, !tbaa !32
  %100 = mul nsw i64 %99, %97
  %101 = getelementptr [8 x i8], ptr %98, i64 %90
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !33
  store double %103, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = mul nsw i64 %99, %93
  %105 = getelementptr [8 x i8], ptr %101, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !33
  store double %106, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = mul nsw i64 %99, %96
  %108 = getelementptr [8 x i8], ptr %101, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !33
  store double %109, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = sext i32 %87 to i64
  %111 = add nsw i32 %89, 1
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %99, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %110
  %116 = getelementptr [8 x i8], ptr %115, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !33
  store double %117, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = add nsw i32 %89, 2
  %119 = srem i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %99, %120
  %122 = getelementptr [8 x i8], ptr %115, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !33
  store double %123, ptr %13, align 8, !tbaa !33
  %124 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %125 unwind label %261

125:                                              ; preds = %79
  %126 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %263

127:                                              ; preds = %125
  %128 = fadd double %124, %126
  %129 = fneg double %124
  %130 = call double @llvm.fmuladd.f64(double %129, double %126, double 1.000000e+00)
  %131 = fdiv double %128, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double 1.000000e+00)
  %134 = call double @llvm.fmuladd.f64(double %131, double %131, double 1.000000e+00)
  %135 = fdiv double %133, %134
  %136 = load double, ptr %11, align 8, !tbaa !33
  %137 = load double, ptr %12, align 8, !tbaa !33
  %138 = fmul double %137, %137
  %139 = call double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %140 = fmul double %136, 2.000000e+00
  %141 = fneg double %137
  %142 = fmul double %140, %141
  %143 = call double @llvm.fmuladd.f64(double %142, double %135, double %139)
  %144 = call double @sqrt(double noundef %143) #21, !tbaa !25
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr [8 x i8], ptr %145, i64 %90
  store double %144, ptr %146, align 8, !tbaa !33
  %147 = load double, ptr %11, align 8, !tbaa !33
  %148 = load i64, ptr %32, align 8, !tbaa !32
  %149 = getelementptr [8 x i8], ptr %146, i64 %148
  store double %147, ptr %149, align 8, !tbaa !33
  %150 = load double, ptr %12, align 8, !tbaa !33
  %151 = shl nsw i64 %148, 1
  %152 = getelementptr [8 x i8], ptr %146, i64 %151
  store double %150, ptr %152, align 8, !tbaa !33
  %153 = getelementptr [8 x i8], ptr %145, i64 %110
  store double %144, ptr %153, align 8, !tbaa !33
  %154 = load double, ptr %13, align 8, !tbaa !33
  %155 = getelementptr [8 x i8], ptr %153, i64 %148
  store double %154, ptr %155, align 8, !tbaa !33
  %156 = load double, ptr %10, align 8, !tbaa !33
  %157 = getelementptr [8 x i8], ptr %153, i64 %151
  store double %156, ptr %157, align 8, !tbaa !33
  %158 = mul nsw i32 %92, %18
  %159 = add nsw i32 %158, %84
  %160 = sext i32 %159 to i64
  %161 = mul nsw i32 %112, %18
  %162 = add nsw i32 %161, %87
  %163 = sext i32 %162 to i64
  %164 = mul nsw i32 %119, %18
  %165 = add nsw i32 %164, %87
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %160
  %169 = mul nsw i32 %95, %18
  %170 = add nsw i32 %169, %84
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %168, align 4, !tbaa !25
  %173 = getelementptr inbounds [4 x i8], ptr %167, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = getelementptr inbounds [4 x i8], ptr %167, i64 %163
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = getelementptr inbounds [4 x i8], ptr %167, i64 %166
  %178 = load i32, ptr %177, align 4, !tbaa !25
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %66)
          to label %179 unwind label %265

179:                                              ; preds = %127
  %.not.i.i145 = icmp eq ptr %64, %.sroa.40.2318
  br i1 %.not.i.i145, label %181, label %180

180:                                              ; preds = %179
  store i32 %172, ptr %64, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.40.2318 to i64
  %183 = ptrtoint ptr %.sroa.0.2320 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i147, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i148 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %172, ptr %194, align 4, !tbaa !25
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

196:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0.2320, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149: ; preds = %196, %.noexc153
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0.2320, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2320, i64 noundef %184) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

_ZNSt6vectorIiSaIiEE9push_backEOi.exit154:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, %180
  %.sroa.40.7 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.40.2318, %180 ]
  %.sroa.19.5 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.19.1319, %180 ]
  %.sroa.0.7 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0.2320, %180 ]
  %.not.i.i155 = icmp eq ptr %.sroa.19.5, %.sroa.40.7
  br i1 %.not.i.i155, label %201, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  store i32 %174, ptr %.sroa.19.5, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  %202 = ptrtoint ptr %.sroa.40.7 to i64
  %203 = ptrtoint ptr %.sroa.0.7 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc162 unwind label %.loopexit.split-lp235

.noexc162:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %201
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i157, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i158 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
          to label %.noexc163 unwind label %.loopexit234

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 %174, ptr %214, align 4, !tbaa !25
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

216:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.0.7, i64 %204, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159: ; preds = %216, %.noexc163
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %204) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  %218 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

_ZNSt6vectorIiSaIiEE9push_backEOi.exit164:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, %200
  %.sroa.40.8 = phi ptr [ %218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.40.7, %200 ]
  %.pn = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.19.5, %200 ]
  %.sroa.0.8 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0.7, %200 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i165 = icmp eq ptr %.sroa.19.6, %.sroa.40.8
  br i1 %.not.i.i165, label %221, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  store i32 %176, ptr %.sroa.19.6, align 4, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  %222 = ptrtoint ptr %.sroa.40.8 to i64
  %223 = ptrtoint ptr %.sroa.0.8 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc172 unwind label %.loopexit.split-lp240

.noexc172:                                        ; preds = %226
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %221
  %227 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i167, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i.i168 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i168)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #23
          to label %.noexc173 unwind label %.loopexit239

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  store i32 %176, ptr %234, align 4, !tbaa !25
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

236:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.sroa.0.8, i64 %224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169: ; preds = %236, %.noexc173
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i.i170 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i.i170, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %224) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

_ZNSt6vectorIiSaIiEE9push_backEOi.exit174:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, %219
  %.sroa.40.9 = phi ptr [ %239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.40.8, %219 ]
  %.sroa.19.7 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %220, %219 ]
  %.sroa.0.9 = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.0.8, %219 ]
  %.not.i.i175 = icmp eq ptr %.sroa.19.7, %.sroa.40.9
  br i1 %.not.i.i175, label %241, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  store i32 %178, ptr %.sroa.19.7, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  %242 = ptrtoint ptr %.sroa.40.9 to i64
  %243 = ptrtoint ptr %.sroa.0.9 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc182 unwind label %.loopexit.split-lp245

.noexc182:                                        ; preds = %246
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %241
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i.i177 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i177, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i.i178 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178)
  %252 = shl nuw nsw i64 %251, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc183 unwind label %.loopexit244

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %178, ptr %254, align 4, !tbaa !25
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

256:                                              ; preds = %.noexc183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %.sroa.0.9, i64 %244, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179: ; preds = %256, %.noexc183
  %.not.i17.i.i.i180 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i17.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %244) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %251
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

_ZNSt6vectorIiSaIiEE9push_backEOi.exit184:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, %240
  %.sroa.40.10 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.40.9, %240 ]
  %.pn232 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.19.7, %240 ]
  %.sroa.0.10 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.0.9, %240 ]
  %.sroa.19.8 = getelementptr inbounds nuw i8, ptr %.pn232, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

259:                                              ; preds = %76
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %274

261:                                              ; preds = %79
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %125
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %127
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp235:                            ; preds = %206
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit239:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp240:                            ; preds = %226
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp245:                            ; preds = %246
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %.loopexit239, %.loopexit.split-lp240, %.loopexit234, %.loopexit.split-lp235, %.loopexit, %.loopexit.split-lp, %261, %265, %263
  %.sroa.40.4 = phi ptr [ %.sroa.40.2318, %261 ], [ %.sroa.40.2318, %.loopexit.split-lp ], [ %.sroa.40.7, %.loopexit.split-lp235 ], [ %.sroa.40.8, %.loopexit.split-lp240 ], [ %.sroa.40.2318, %265 ], [ %.sroa.40.2318, %263 ], [ %.sroa.40.2318, %.loopexit ], [ %.sroa.40.7, %.loopexit234 ], [ %.sroa.40.8, %.loopexit239 ], [ %.sroa.40.9, %.loopexit244 ], [ %.sroa.40.9, %.loopexit.split-lp245 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2320, %261 ], [ %.sroa.0.2320, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit.split-lp235 ], [ %.sroa.0.8, %.loopexit.split-lp240 ], [ %.sroa.0.2320, %265 ], [ %.sroa.0.2320, %263 ], [ %.sroa.0.2320, %.loopexit ], [ %.sroa.0.7, %.loopexit234 ], [ %.sroa.0.8, %.loopexit239 ], [ %.sroa.0.9, %.loopexit244 ], [ %.sroa.0.9, %.loopexit.split-lp245 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ], [ %266, %265 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %274

268:                                              ; preds = %78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184, %63
  %.sroa.40.3 = phi ptr [ %.sroa.40.2318, %78 ], [ %.sroa.40.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.40.2318, %63 ]
  %.sroa.19.2 = phi ptr [ %64, %78 ], [ %.sroa.19.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %64, %63 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2320, %78 ], [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.0.2320, %63 ]
  %269 = icmp eq ptr %.sroa.0.3, %.sroa.19.2
  br i1 %269, label %._crit_edge, label %63, !llvm.loop !35

._crit_edge:                                      ; preds = %268, %.preheader
  %.sroa.40.2.lcssa = phi ptr [ %.sroa.40.6, %.preheader ], [ %.sroa.40.3, %268 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.6, %.preheader ], [ %.sroa.0.3, %268 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %270

270:                                              ; preds = %._crit_edge
  %271 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %272 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.lcssa, i64 noundef %273) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %27, %._crit_edge, %270
  ret void

274:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %259, %267
  %.sroa.40.1 = phi ptr [ %.sroa.40.2318, %259 ], [ %.sroa.40.4, %267 ], [ %.sroa.19.0313, %.loopexit249 ], [ %.sroa.19.0313, %.loopexit.split-lp250 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2320, %259 ], [ %.sroa.0.4, %267 ], [ %.sroa.0.0314, %.loopexit249 ], [ %.sroa.0.0314, %.loopexit.split-lp250 ]
  %.pn140 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %267 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.thread224

.thread224:                                       ; preds = %274
  %275 = ptrtoint ptr %.sroa.40.1 to i64
  %276 = ptrtoint ptr %.sroa.0.1 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %277) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %274, %.thread224
  resume { ptr, i32 } %.pn140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp sgt i64 %15, 3074457345618258602
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i

17:                                               ; preds = %8
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %8
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15, i64 noundef 3)
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = load i64, ptr %14, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %20, i64 noundef 3)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  %24 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i ]
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = mul nsw i64 %24, 3
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = icmp sgt i64 %24, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %23
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !33
  store double %33, ptr %31, align 8, !tbaa !33
  %34 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %23 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !42
  store <2 x double> %37, ptr %35, align 16, !tbaa !42
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %39 = icmp slt i64 %38, %28
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, 2305843009213693951
  br i1 %51, label %.noexc, label %52

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %50
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %56 = icmp eq ptr %.sroa.0.6, %.sroa.19.4
  br i1 %56, label %._crit_edge, label %.lr.ph321

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre372376 = phi ptr [ %.pre372377, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %46, %.lr.ph.preheader ]
  %.pre373 = phi ptr [ %.pre374, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %45, %.lr.ph.preheader ]
  %57 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %46, %.lr.ph.preheader ]
  %58 = phi ptr [ %80, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %45, %.lr.ph.preheader ]
  %.0124315 = phi i64 [ %81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0314 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %54, %.lr.ph.preheader ]
  %.sroa.19.0313 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %54, %.lr.ph.preheader ]
  %.sroa.40.0312 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %55, %.lr.ph.preheader ]
  %59 = trunc i64 %.0124315 to i32
  %.not.i.i = icmp eq ptr %.sroa.19.0313, %.sroa.40.0312
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %.lr.ph
  store i32 %59, ptr %.sroa.19.0313, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

61:                                               ; preds = %.lr.ph
  %62 = ptrtoint ptr %.sroa.19.0313 to i64
  %63 = ptrtoint ptr %.sroa.0.0314 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc143 unwind label %.loopexit.split-lp250

.noexc143:                                        ; preds = %66
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc144 unwind label %.loopexit249

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store i32 %59, ptr %74, align 4, !tbaa !25
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

76:                                               ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %.sroa.0.0314, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %76, %.noexc144
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0314, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0314, i64 noundef %64) #20
  %.pre.pre = load ptr, ptr %44, align 8, !tbaa !10
  %.pre372.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre372 = phi ptr [ %.pre372.pre, %77 ], [ %.pre372376, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %77 ], [ %.pre373, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %60
  %.pre372377 = phi ptr [ %.pre372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre372376, %60 ]
  %.pre374 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre373, %60 ]
  %79 = phi ptr [ %.pre372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %57, %60 ]
  %80 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %58, %60 ]
  %.sroa.40.6 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.0312, %60 ]
  %.pn233 = phi ptr [ %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0313, %60 ]
  %.sroa.0.6 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0314, %60 ]
  %.sroa.19.4 = getelementptr inbounds nuw i8, ptr %.pn233, i64 4
  %81 = add nuw i64 %.0124315, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %.lr.ph, label %.preheader, !llvm.loop !44

.loopexit249:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp250:                            ; preds = %66
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %297

.lr.ph321:                                        ; preds = %.preheader, %291
  %.sroa.0.2320 = phi ptr [ %.sroa.0.3, %291 ], [ %.sroa.0.6, %.preheader ]
  %.sroa.19.1319 = phi ptr [ %.sroa.19.2, %291 ], [ %.sroa.19.4, %.preheader ]
  %.sroa.40.2318 = phi ptr [ %.sroa.40.3, %291 ], [ %.sroa.40.6, %.preheader ]
  %87 = getelementptr inbounds i8, ptr %.sroa.19.1319, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %91, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 8
  br i1 %98, label %99, label %291

99:                                               ; preds = %.lr.ph321
  %100 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %43, i32 noundef %88)
          to label %101 unwind label %282

101:                                              ; preds = %99
  br i1 %100, label %291, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %89
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = srem i32 %106, %43
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = srem i32 %109, %43
  %111 = sdiv i32 %106, %43
  %112 = sdiv i32 %109, %43
  %113 = sext i32 %107 to i64
  %114 = add nsw i32 %111, 1
  %115 = srem i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = add nsw i32 %111, 2
  %118 = srem i32 %117, 3
  %119 = sext i32 %118 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = sext i32 %111 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !40
  %122 = load i64, ptr %21, align 8, !tbaa !36
  %123 = mul nsw i64 %122, %120
  %124 = getelementptr [8 x i8], ptr %121, i64 %113
  %125 = getelementptr [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !33
  store double %126, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = mul nsw i64 %122, %116
  %128 = getelementptr [8 x i8], ptr %124, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !33
  store double %129, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = mul nsw i64 %122, %119
  %131 = getelementptr [8 x i8], ptr %124, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !33
  store double %132, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = sext i32 %110 to i64
  %134 = add nsw i32 %112, 1
  %135 = srem i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %122, %136
  %138 = getelementptr [8 x i8], ptr %121, i64 %133
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !33
  store double %140, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = add nsw i32 %112, 2
  %142 = srem i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %122, %143
  %145 = getelementptr [8 x i8], ptr %138, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !33
  store double %146, ptr %13, align 8, !tbaa !33
  %147 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %148 unwind label %284

148:                                              ; preds = %102
  %149 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %150 unwind label %286

150:                                              ; preds = %148
  %151 = fadd double %147, %149
  %152 = fneg double %147
  %153 = call double @llvm.fmuladd.f64(double %152, double %149, double 1.000000e+00)
  %154 = fdiv double %151, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double 1.000000e+00)
  %157 = call double @llvm.fmuladd.f64(double %154, double %154, double 1.000000e+00)
  %158 = fdiv double %156, %157
  %159 = load double, ptr %11, align 8, !tbaa !33
  %160 = load double, ptr %12, align 8, !tbaa !33
  %161 = fmul double %160, %160
  %162 = call double @llvm.fmuladd.f64(double %159, double %159, double %161)
  %163 = fmul double %159, 2.000000e+00
  %164 = fneg double %160
  %165 = fmul double %163, %164
  %166 = call double @llvm.fmuladd.f64(double %165, double %158, double %162)
  %167 = call double @sqrt(double noundef %166) #21, !tbaa !25
  %168 = load ptr, ptr %2, align 8, !tbaa !40
  %169 = getelementptr [8 x i8], ptr %168, i64 %113
  store double %167, ptr %169, align 8, !tbaa !33
  %170 = load double, ptr %11, align 8, !tbaa !33
  %171 = load i64, ptr %21, align 8, !tbaa !36
  %172 = getelementptr [8 x i8], ptr %169, i64 %171
  store double %170, ptr %172, align 8, !tbaa !33
  %173 = load double, ptr %12, align 8, !tbaa !33
  %174 = shl nsw i64 %171, 1
  %175 = getelementptr [8 x i8], ptr %169, i64 %174
  store double %173, ptr %175, align 8, !tbaa !33
  %176 = getelementptr [8 x i8], ptr %168, i64 %133
  store double %167, ptr %176, align 8, !tbaa !33
  %177 = load double, ptr %13, align 8, !tbaa !33
  %178 = getelementptr [8 x i8], ptr %176, i64 %171
  store double %177, ptr %178, align 8, !tbaa !33
  %179 = load double, ptr %10, align 8, !tbaa !33
  %180 = getelementptr [8 x i8], ptr %176, i64 %174
  store double %179, ptr %180, align 8, !tbaa !33
  %181 = mul nsw i32 %115, %43
  %182 = add nsw i32 %181, %107
  %183 = sext i32 %182 to i64
  %184 = mul nsw i32 %135, %43
  %185 = add nsw i32 %184, %110
  %186 = sext i32 %185 to i64
  %187 = mul nsw i32 %142, %43
  %188 = add nsw i32 %187, %110
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %6, align 8, !tbaa !18
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %183
  %192 = mul nsw i32 %118, %43
  %193 = add nsw i32 %192, %107
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %191, align 4, !tbaa !25
  %196 = getelementptr inbounds [4 x i8], ptr %190, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !25
  %198 = getelementptr inbounds [4 x i8], ptr %190, i64 %186
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = getelementptr inbounds [4 x i8], ptr %190, i64 %189
  %201 = load i32, ptr %200, align 4, !tbaa !25
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %89)
          to label %202 unwind label %288

202:                                              ; preds = %150
  %.not.i.i145 = icmp eq ptr %87, %.sroa.40.2318
  br i1 %.not.i.i145, label %204, label %203

203:                                              ; preds = %202
  store i32 %195, ptr %87, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

204:                                              ; preds = %202
  %205 = ptrtoint ptr %.sroa.40.2318 to i64
  %206 = ptrtoint ptr %.sroa.0.2320 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775804
  br i1 %208, label %209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %204
  %210 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i147, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i.i148 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  store i32 %195, ptr %217, align 4, !tbaa !25
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

219:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %.sroa.0.2320, i64 %207, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149: ; preds = %219, %.noexc153
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0.2320, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2320, i64 noundef %207) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151: ; preds = %221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  %222 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %214
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

_ZNSt6vectorIiSaIiEE9push_backEOi.exit154:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, %203
  %.sroa.40.7 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.40.2318, %203 ]
  %.sroa.19.5 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.19.1319, %203 ]
  %.sroa.0.7 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0.2320, %203 ]
  %.not.i.i155 = icmp eq ptr %.sroa.19.5, %.sroa.40.7
  br i1 %.not.i.i155, label %224, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  store i32 %197, ptr %.sroa.19.5, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  %225 = ptrtoint ptr %.sroa.40.7 to i64
  %226 = ptrtoint ptr %.sroa.0.7 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %229, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc162 unwind label %.loopexit.split-lp235

.noexc162:                                        ; preds = %229
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %224
  %230 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i157, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 2305843009213693951)
  %234 = select i1 %232, i64 2305843009213693951, i64 %233
  %.not.i.i.i.i158 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %235 = shl nuw nsw i64 %234, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #23
          to label %.noexc163 unwind label %.loopexit234

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  store i32 %197, ptr %237, align 4, !tbaa !25
  %238 = icmp sgt i64 %227, 0
  br i1 %238, label %239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

239:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %.sroa.0.7, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159: ; preds = %239, %.noexc163
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %227) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161: ; preds = %240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  %241 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %234
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

_ZNSt6vectorIiSaIiEE9push_backEOi.exit164:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, %223
  %.sroa.40.8 = phi ptr [ %241, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.40.7, %223 ]
  %.pn = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.19.5, %223 ]
  %.sroa.0.8 = phi ptr [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0.7, %223 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i165 = icmp eq ptr %.sroa.19.6, %.sroa.40.8
  br i1 %.not.i.i165, label %244, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  store i32 %199, ptr %.sroa.19.6, align 4, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  %245 = ptrtoint ptr %.sroa.40.8 to i64
  %246 = ptrtoint ptr %.sroa.0.8 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc172 unwind label %.loopexit.split-lp240

.noexc172:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %244
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i167, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i.i168 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i168)
  %255 = shl nuw nsw i64 %254, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #23
          to label %.noexc173 unwind label %.loopexit239

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store i32 %199, ptr %257, align 4, !tbaa !25
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

259:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %.sroa.0.8, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169: ; preds = %259, %.noexc173
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i.i170 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i.i170, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %247) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171: ; preds = %261, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  %262 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

_ZNSt6vectorIiSaIiEE9push_backEOi.exit174:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, %242
  %.sroa.40.9 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.40.8, %242 ]
  %.sroa.19.7 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %243, %242 ]
  %.sroa.0.9 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.0.8, %242 ]
  %.not.i.i175 = icmp eq ptr %.sroa.19.7, %.sroa.40.9
  br i1 %.not.i.i175, label %264, label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  store i32 %201, ptr %.sroa.19.7, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  %265 = ptrtoint ptr %.sroa.40.9 to i64
  %266 = ptrtoint ptr %.sroa.0.9 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc182 unwind label %.loopexit.split-lp245

.noexc182:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %264
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i.i177 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i177, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i.i178 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #23
          to label %.noexc183 unwind label %.loopexit244

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store i32 %201, ptr %277, align 4, !tbaa !25
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

279:                                              ; preds = %.noexc183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.sroa.0.9, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179: ; preds = %279, %.noexc183
  %.not.i17.i.i.i180 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i17.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %267) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181: ; preds = %280, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  %281 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %274
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

_ZNSt6vectorIiSaIiEE9push_backEOi.exit184:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, %263
  %.sroa.40.10 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.40.9, %263 ]
  %.pn232 = phi ptr [ %277, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.19.7, %263 ]
  %.sroa.0.10 = phi ptr [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.0.9, %263 ]
  %.sroa.19.8 = getelementptr inbounds nuw i8, ptr %.pn232, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

282:                                              ; preds = %99
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %297

284:                                              ; preds = %102
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %290

286:                                              ; preds = %148
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %150
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp235:                            ; preds = %229
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit239:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp240:                            ; preds = %249
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp245:                            ; preds = %269
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %.loopexit239, %.loopexit.split-lp240, %.loopexit234, %.loopexit.split-lp235, %.loopexit, %.loopexit.split-lp, %284, %288, %286
  %.sroa.40.4 = phi ptr [ %.sroa.40.2318, %284 ], [ %.sroa.40.2318, %.loopexit.split-lp ], [ %.sroa.40.7, %.loopexit.split-lp235 ], [ %.sroa.40.8, %.loopexit.split-lp240 ], [ %.sroa.40.2318, %288 ], [ %.sroa.40.2318, %286 ], [ %.sroa.40.2318, %.loopexit ], [ %.sroa.40.7, %.loopexit234 ], [ %.sroa.40.8, %.loopexit239 ], [ %.sroa.40.9, %.loopexit244 ], [ %.sroa.40.9, %.loopexit.split-lp245 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2320, %284 ], [ %.sroa.0.2320, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit.split-lp235 ], [ %.sroa.0.8, %.loopexit.split-lp240 ], [ %.sroa.0.2320, %288 ], [ %.sroa.0.2320, %286 ], [ %.sroa.0.2320, %.loopexit ], [ %.sroa.0.7, %.loopexit234 ], [ %.sroa.0.8, %.loopexit239 ], [ %.sroa.0.9, %.loopexit244 ], [ %.sroa.0.9, %.loopexit.split-lp245 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ], [ %289, %288 ], [ %287, %286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %297

291:                                              ; preds = %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184, %.lr.ph321
  %.sroa.40.3 = phi ptr [ %.sroa.40.2318, %101 ], [ %.sroa.40.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.40.2318, %.lr.ph321 ]
  %.sroa.19.2 = phi ptr [ %87, %101 ], [ %.sroa.19.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %87, %.lr.ph321 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2320, %101 ], [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.0.2320, %.lr.ph321 ]
  %292 = icmp eq ptr %.sroa.0.3, %.sroa.19.2
  br i1 %292, label %._crit_edge, label %.lr.ph321, !llvm.loop !45

._crit_edge:                                      ; preds = %291, %.preheader
  %.sroa.40.2.lcssa = phi ptr [ %.sroa.40.6, %.preheader ], [ %.sroa.40.3, %291 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.6, %.preheader ], [ %.sroa.0.3, %291 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %293

293:                                              ; preds = %._crit_edge
  %294 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %295 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.lcssa, i64 noundef %296) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %._crit_edge, %293
  ret void

297:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %282, %290
  %.sroa.40.1 = phi ptr [ %.sroa.40.2318, %282 ], [ %.sroa.40.4, %290 ], [ %.sroa.19.0313, %.loopexit249 ], [ %.sroa.19.0313, %.loopexit.split-lp250 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2320, %282 ], [ %.sroa.0.4, %290 ], [ %.sroa.0.0314, %.loopexit249 ], [ %.sroa.0.0314, %.loopexit.split-lp250 ]
  %.pn140 = phi { ptr, i32 } [ %283, %282 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %290 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.thread224

.thread224:                                       ; preds = %297
  %298 = ptrtoint ptr %.sroa.40.1 to i64
  %299 = ptrtoint ptr %.sroa.0.1 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %300) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %297, %.thread224
  resume { ptr, i32 } %.pn140
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EERNSF_IT5_EERSt6vectorISV_IT6_SaISW_EESaISY_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

27:                                               ; preds = %8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %28 = shl nuw nsw i64 %25, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %25
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = icmp eq ptr %.sroa.0.6, %.sroa.19.4
  br i1 %31, label %._crit_edge, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre371375 = phi ptr [ %.pre371376, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %.pre372 = phi ptr [ %.pre373, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %33 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %34 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %.0124315 = phi i64 [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0314 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.19.0313 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.40.0312 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %30, %.lr.ph.preheader ]
  %35 = trunc i64 %.0124315 to i32
  %.not.i.i = icmp eq ptr %.sroa.19.0313, %.sroa.40.0312
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.lr.ph
  store i32 %35, ptr %.sroa.19.0313, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.19.0313 to i64
  %39 = ptrtoint ptr %.sroa.0.0314 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc143 unwind label %.loopexit.split-lp250

.noexc143:                                        ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
          to label %.noexc144 unwind label %.loopexit249

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %35, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

52:                                               ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.sroa.0.0314, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %52, %.noexc144
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0314, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0314, i64 noundef %40) #20
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !10
  %.pre371.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre371 = phi ptr [ %.pre371.pre, %53 ], [ %.pre371375, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %53 ], [ %.pre372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %36
  %.pre371376 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre371375, %36 ]
  %.pre373 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre372, %36 ]
  %55 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %36 ]
  %56 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %34, %36 ]
  %.sroa.40.6 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.0312, %36 ]
  %.pn233 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0313, %36 ]
  %.sroa.0.6 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0314, %36 ]
  %.sroa.19.4 = getelementptr inbounds nuw i8, ptr %.pn233, i64 4
  %57 = add nuw i64 %.0124315, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !46

.loopexit249:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp250:                            ; preds = %42
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %274

63:                                               ; preds = %.lr.ph321, %268
  %.sroa.0.2320 = phi ptr [ %.sroa.0.6, %.lr.ph321 ], [ %.sroa.0.3, %268 ]
  %.sroa.19.1319 = phi ptr [ %.sroa.19.4, %.lr.ph321 ], [ %.sroa.19.2, %268 ]
  %.sroa.40.2318 = phi ptr [ %.sroa.40.6, %.lr.ph321 ], [ %.sroa.40.3, %268 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.19.1319, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %68, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %268

76:                                               ; preds = %63
  %77 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, i32 noundef %65)
          to label %78 unwind label %259

78:                                               ; preds = %76
  br i1 %77, label %268, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %66
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = srem i32 %83, %18
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = srem i32 %86, %18
  %88 = sdiv i32 %83, %18
  %89 = sdiv i32 %86, %18
  %90 = sext i32 %84 to i64
  %91 = add nsw i32 %88, 1
  %92 = srem i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %88, 2
  %95 = srem i32 %94, 3
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = sext i32 %88 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = load i64, ptr %32, align 8, !tbaa !32
  %100 = mul nsw i64 %99, %97
  %101 = getelementptr [8 x i8], ptr %98, i64 %90
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !33
  store double %103, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = mul nsw i64 %99, %93
  %105 = getelementptr [8 x i8], ptr %101, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !33
  store double %106, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = mul nsw i64 %99, %96
  %108 = getelementptr [8 x i8], ptr %101, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !33
  store double %109, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = sext i32 %87 to i64
  %111 = add nsw i32 %89, 1
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %99, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %110
  %116 = getelementptr [8 x i8], ptr %115, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !33
  store double %117, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = add nsw i32 %89, 2
  %119 = srem i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %99, %120
  %122 = getelementptr [8 x i8], ptr %115, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !33
  store double %123, ptr %13, align 8, !tbaa !33
  %124 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %125 unwind label %261

125:                                              ; preds = %79
  %126 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %263

127:                                              ; preds = %125
  %128 = fadd double %124, %126
  %129 = fneg double %124
  %130 = call double @llvm.fmuladd.f64(double %129, double %126, double 1.000000e+00)
  %131 = fdiv double %128, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double 1.000000e+00)
  %134 = call double @llvm.fmuladd.f64(double %131, double %131, double 1.000000e+00)
  %135 = fdiv double %133, %134
  %136 = load double, ptr %11, align 8, !tbaa !33
  %137 = load double, ptr %12, align 8, !tbaa !33
  %138 = fmul double %137, %137
  %139 = call double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %140 = fmul double %136, 2.000000e+00
  %141 = fneg double %137
  %142 = fmul double %140, %141
  %143 = call double @llvm.fmuladd.f64(double %142, double %135, double %139)
  %144 = call double @sqrt(double noundef %143) #21, !tbaa !25
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr [8 x i8], ptr %145, i64 %90
  store double %144, ptr %146, align 8, !tbaa !33
  %147 = load double, ptr %11, align 8, !tbaa !33
  %148 = load i64, ptr %32, align 8, !tbaa !32
  %149 = getelementptr [8 x i8], ptr %146, i64 %148
  store double %147, ptr %149, align 8, !tbaa !33
  %150 = load double, ptr %12, align 8, !tbaa !33
  %151 = shl nsw i64 %148, 1
  %152 = getelementptr [8 x i8], ptr %146, i64 %151
  store double %150, ptr %152, align 8, !tbaa !33
  %153 = getelementptr [8 x i8], ptr %145, i64 %110
  store double %144, ptr %153, align 8, !tbaa !33
  %154 = load double, ptr %13, align 8, !tbaa !33
  %155 = getelementptr [8 x i8], ptr %153, i64 %148
  store double %154, ptr %155, align 8, !tbaa !33
  %156 = load double, ptr %10, align 8, !tbaa !33
  %157 = getelementptr [8 x i8], ptr %153, i64 %151
  store double %156, ptr %157, align 8, !tbaa !33
  %158 = mul nsw i32 %92, %18
  %159 = add nsw i32 %158, %84
  %160 = sext i32 %159 to i64
  %161 = mul nsw i32 %112, %18
  %162 = add nsw i32 %161, %87
  %163 = sext i32 %162 to i64
  %164 = mul nsw i32 %119, %18
  %165 = add nsw i32 %164, %87
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %160
  %169 = mul nsw i32 %95, %18
  %170 = add nsw i32 %169, %84
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %168, align 4, !tbaa !25
  %173 = getelementptr inbounds [4 x i8], ptr %167, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = getelementptr inbounds [4 x i8], ptr %167, i64 %163
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = getelementptr inbounds [4 x i8], ptr %167, i64 %166
  %178 = load i32, ptr %177, align 4, !tbaa !25
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %66)
          to label %179 unwind label %265

179:                                              ; preds = %127
  %.not.i.i145 = icmp eq ptr %64, %.sroa.40.2318
  br i1 %.not.i.i145, label %181, label %180

180:                                              ; preds = %179
  store i32 %172, ptr %64, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.40.2318 to i64
  %183 = ptrtoint ptr %.sroa.0.2320 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i147, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i148 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %172, ptr %194, align 4, !tbaa !25
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

196:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0.2320, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149: ; preds = %196, %.noexc153
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0.2320, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2320, i64 noundef %184) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

_ZNSt6vectorIiSaIiEE9push_backEOi.exit154:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, %180
  %.sroa.40.7 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.40.2318, %180 ]
  %.sroa.19.5 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.19.1319, %180 ]
  %.sroa.0.7 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0.2320, %180 ]
  %.not.i.i155 = icmp eq ptr %.sroa.19.5, %.sroa.40.7
  br i1 %.not.i.i155, label %201, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  store i32 %174, ptr %.sroa.19.5, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  %202 = ptrtoint ptr %.sroa.40.7 to i64
  %203 = ptrtoint ptr %.sroa.0.7 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc162 unwind label %.loopexit.split-lp235

.noexc162:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %201
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i157, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i158 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
          to label %.noexc163 unwind label %.loopexit234

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 %174, ptr %214, align 4, !tbaa !25
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

216:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.0.7, i64 %204, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159: ; preds = %216, %.noexc163
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %204) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  %218 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

_ZNSt6vectorIiSaIiEE9push_backEOi.exit164:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, %200
  %.sroa.40.8 = phi ptr [ %218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.40.7, %200 ]
  %.pn = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.19.5, %200 ]
  %.sroa.0.8 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0.7, %200 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i165 = icmp eq ptr %.sroa.19.6, %.sroa.40.8
  br i1 %.not.i.i165, label %221, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  store i32 %176, ptr %.sroa.19.6, align 4, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  %222 = ptrtoint ptr %.sroa.40.8 to i64
  %223 = ptrtoint ptr %.sroa.0.8 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc172 unwind label %.loopexit.split-lp240

.noexc172:                                        ; preds = %226
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %221
  %227 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i167, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i.i168 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i168)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #23
          to label %.noexc173 unwind label %.loopexit239

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  store i32 %176, ptr %234, align 4, !tbaa !25
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

236:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.sroa.0.8, i64 %224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169: ; preds = %236, %.noexc173
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i.i170 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i.i170, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %224) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

_ZNSt6vectorIiSaIiEE9push_backEOi.exit174:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, %219
  %.sroa.40.9 = phi ptr [ %239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.40.8, %219 ]
  %.sroa.19.7 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %220, %219 ]
  %.sroa.0.9 = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.0.8, %219 ]
  %.not.i.i175 = icmp eq ptr %.sroa.19.7, %.sroa.40.9
  br i1 %.not.i.i175, label %241, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  store i32 %178, ptr %.sroa.19.7, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  %242 = ptrtoint ptr %.sroa.40.9 to i64
  %243 = ptrtoint ptr %.sroa.0.9 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc182 unwind label %.loopexit.split-lp245

.noexc182:                                        ; preds = %246
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %241
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i.i177 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i177, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i.i178 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178)
  %252 = shl nuw nsw i64 %251, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc183 unwind label %.loopexit244

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %178, ptr %254, align 4, !tbaa !25
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

256:                                              ; preds = %.noexc183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %.sroa.0.9, i64 %244, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179: ; preds = %256, %.noexc183
  %.not.i17.i.i.i180 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i17.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %244) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %251
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

_ZNSt6vectorIiSaIiEE9push_backEOi.exit184:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, %240
  %.sroa.40.10 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.40.9, %240 ]
  %.pn232 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.19.7, %240 ]
  %.sroa.0.10 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.0.9, %240 ]
  %.sroa.19.8 = getelementptr inbounds nuw i8, ptr %.pn232, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

259:                                              ; preds = %76
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %274

261:                                              ; preds = %79
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %125
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %127
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp235:                            ; preds = %206
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit239:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp240:                            ; preds = %226
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp245:                            ; preds = %246
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %.loopexit239, %.loopexit.split-lp240, %.loopexit234, %.loopexit.split-lp235, %.loopexit, %.loopexit.split-lp, %261, %265, %263
  %.sroa.40.4 = phi ptr [ %.sroa.40.2318, %261 ], [ %.sroa.40.2318, %.loopexit.split-lp ], [ %.sroa.40.7, %.loopexit.split-lp235 ], [ %.sroa.40.8, %.loopexit.split-lp240 ], [ %.sroa.40.2318, %265 ], [ %.sroa.40.2318, %263 ], [ %.sroa.40.2318, %.loopexit ], [ %.sroa.40.7, %.loopexit234 ], [ %.sroa.40.8, %.loopexit239 ], [ %.sroa.40.9, %.loopexit244 ], [ %.sroa.40.9, %.loopexit.split-lp245 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2320, %261 ], [ %.sroa.0.2320, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit.split-lp235 ], [ %.sroa.0.8, %.loopexit.split-lp240 ], [ %.sroa.0.2320, %265 ], [ %.sroa.0.2320, %263 ], [ %.sroa.0.2320, %.loopexit ], [ %.sroa.0.7, %.loopexit234 ], [ %.sroa.0.8, %.loopexit239 ], [ %.sroa.0.9, %.loopexit244 ], [ %.sroa.0.9, %.loopexit.split-lp245 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ], [ %266, %265 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %274

268:                                              ; preds = %78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184, %63
  %.sroa.40.3 = phi ptr [ %.sroa.40.2318, %78 ], [ %.sroa.40.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.40.2318, %63 ]
  %.sroa.19.2 = phi ptr [ %64, %78 ], [ %.sroa.19.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %64, %63 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2320, %78 ], [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.0.2320, %63 ]
  %269 = icmp eq ptr %.sroa.0.3, %.sroa.19.2
  br i1 %269, label %._crit_edge, label %63, !llvm.loop !47

._crit_edge:                                      ; preds = %268, %.preheader
  %.sroa.40.2.lcssa = phi ptr [ %.sroa.40.6, %.preheader ], [ %.sroa.40.3, %268 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.6, %.preheader ], [ %.sroa.0.3, %268 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %270

270:                                              ; preds = %._crit_edge
  %271 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %272 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.lcssa, i64 noundef %273) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %27, %._crit_edge, %270
  ret void

274:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %259, %267
  %.sroa.40.1 = phi ptr [ %.sroa.40.2318, %259 ], [ %.sroa.40.4, %267 ], [ %.sroa.19.0313, %.loopexit249 ], [ %.sroa.19.0313, %.loopexit.split-lp250 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2320, %259 ], [ %.sroa.0.4, %267 ], [ %.sroa.0.0314, %.loopexit249 ], [ %.sroa.0.0314, %.loopexit.split-lp250 ]
  %.pn140 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %267 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.thread224

.thread224:                                       ; preds = %274
  %275 = ptrtoint ptr %.sroa.40.1 to i64
  %276 = ptrtoint ptr %.sroa.0.1 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %277) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %274, %.thread224
  resume { ptr, i32 } %.pn140
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = load i64, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !33
  store double %41, ptr %39, align 8, !tbaa !33
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !42
  store <2 x double> %45, ptr %43, align 16, !tbaa !42
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !52
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !23
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !52
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 4
  %36 = shl nsw i64 %35, 2
  %37 = icmp sgt i64 %34, 3
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %39, align 4, !tbaa !25
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !42
  store <2 x i64> %45, ptr %43, align 16, !tbaa !42
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !54

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

27:                                               ; preds = %8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %28 = shl nuw nsw i64 %25, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %25
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %31 = icmp eq ptr %.sroa.0.6, %.sroa.19.4
  br i1 %31, label %._crit_edge, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre371375 = phi ptr [ %.pre371376, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %.pre372 = phi ptr [ %.pre373, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %33 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %21, %.lr.ph.preheader ]
  %34 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %20, %.lr.ph.preheader ]
  %.0124315 = phi i64 [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0314 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.19.0313 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.40.0312 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %30, %.lr.ph.preheader ]
  %35 = trunc i64 %.0124315 to i32
  %.not.i.i = icmp eq ptr %.sroa.19.0313, %.sroa.40.0312
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.lr.ph
  store i32 %35, ptr %.sroa.19.0313, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.19.0313 to i64
  %39 = ptrtoint ptr %.sroa.0.0314 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc143 unwind label %.loopexit.split-lp250

.noexc143:                                        ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
          to label %.noexc144 unwind label %.loopexit249

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %35, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

52:                                               ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.sroa.0.0314, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %52, %.noexc144
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0314, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0314, i64 noundef %40) #20
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !10
  %.pre371.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre371 = phi ptr [ %.pre371.pre, %53 ], [ %.pre371375, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %53 ], [ %.pre372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %36
  %.pre371376 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre371375, %36 ]
  %.pre373 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre372, %36 ]
  %55 = phi ptr [ %.pre371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %33, %36 ]
  %56 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %34, %36 ]
  %.sroa.40.6 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.0312, %36 ]
  %.pn233 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0313, %36 ]
  %.sroa.0.6 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0314, %36 ]
  %.sroa.19.4 = getelementptr inbounds nuw i8, ptr %.pn233, i64 4
  %57 = add nuw i64 %.0124315, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !55

.loopexit249:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp250:                            ; preds = %42
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %274

63:                                               ; preds = %.lr.ph321, %268
  %.sroa.0.2320 = phi ptr [ %.sroa.0.6, %.lr.ph321 ], [ %.sroa.0.3, %268 ]
  %.sroa.19.1319 = phi ptr [ %.sroa.19.4, %.lr.ph321 ], [ %.sroa.19.2, %268 ]
  %.sroa.40.2318 = phi ptr [ %.sroa.40.6, %.lr.ph321 ], [ %.sroa.40.3, %268 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.19.1319, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %68, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %268

76:                                               ; preds = %63
  %77 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, i32 noundef %65)
          to label %78 unwind label %259

78:                                               ; preds = %76
  br i1 %77, label %268, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %66
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = srem i32 %83, %18
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = srem i32 %86, %18
  %88 = sdiv i32 %83, %18
  %89 = sdiv i32 %86, %18
  %90 = sext i32 %84 to i64
  %91 = add nsw i32 %88, 1
  %92 = srem i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %88, 2
  %95 = srem i32 %94, 3
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = sext i32 %88 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = load i64, ptr %32, align 8, !tbaa !32
  %100 = mul nsw i64 %99, %97
  %101 = getelementptr [8 x i8], ptr %98, i64 %90
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !33
  store double %103, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = mul nsw i64 %99, %93
  %105 = getelementptr [8 x i8], ptr %101, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !33
  store double %106, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = mul nsw i64 %99, %96
  %108 = getelementptr [8 x i8], ptr %101, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !33
  store double %109, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = sext i32 %87 to i64
  %111 = add nsw i32 %89, 1
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %99, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %110
  %116 = getelementptr [8 x i8], ptr %115, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !33
  store double %117, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = add nsw i32 %89, 2
  %119 = srem i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %99, %120
  %122 = getelementptr [8 x i8], ptr %115, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !33
  store double %123, ptr %13, align 8, !tbaa !33
  %124 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %125 unwind label %261

125:                                              ; preds = %79
  %126 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %263

127:                                              ; preds = %125
  %128 = fadd double %124, %126
  %129 = fneg double %124
  %130 = call double @llvm.fmuladd.f64(double %129, double %126, double 1.000000e+00)
  %131 = fdiv double %128, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double 1.000000e+00)
  %134 = call double @llvm.fmuladd.f64(double %131, double %131, double 1.000000e+00)
  %135 = fdiv double %133, %134
  %136 = load double, ptr %11, align 8, !tbaa !33
  %137 = load double, ptr %12, align 8, !tbaa !33
  %138 = fmul double %137, %137
  %139 = call double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %140 = fmul double %136, 2.000000e+00
  %141 = fneg double %137
  %142 = fmul double %140, %141
  %143 = call double @llvm.fmuladd.f64(double %142, double %135, double %139)
  %144 = call double @sqrt(double noundef %143) #21, !tbaa !25
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr [8 x i8], ptr %145, i64 %90
  store double %144, ptr %146, align 8, !tbaa !33
  %147 = load double, ptr %11, align 8, !tbaa !33
  %148 = load i64, ptr %32, align 8, !tbaa !32
  %149 = getelementptr [8 x i8], ptr %146, i64 %148
  store double %147, ptr %149, align 8, !tbaa !33
  %150 = load double, ptr %12, align 8, !tbaa !33
  %151 = shl nsw i64 %148, 1
  %152 = getelementptr [8 x i8], ptr %146, i64 %151
  store double %150, ptr %152, align 8, !tbaa !33
  %153 = getelementptr [8 x i8], ptr %145, i64 %110
  store double %144, ptr %153, align 8, !tbaa !33
  %154 = load double, ptr %13, align 8, !tbaa !33
  %155 = getelementptr [8 x i8], ptr %153, i64 %148
  store double %154, ptr %155, align 8, !tbaa !33
  %156 = load double, ptr %10, align 8, !tbaa !33
  %157 = getelementptr [8 x i8], ptr %153, i64 %151
  store double %156, ptr %157, align 8, !tbaa !33
  %158 = mul nsw i32 %92, %18
  %159 = add nsw i32 %158, %84
  %160 = sext i32 %159 to i64
  %161 = mul nsw i32 %112, %18
  %162 = add nsw i32 %161, %87
  %163 = sext i32 %162 to i64
  %164 = mul nsw i32 %119, %18
  %165 = add nsw i32 %164, %87
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %160
  %169 = mul nsw i32 %95, %18
  %170 = add nsw i32 %169, %84
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %168, align 4, !tbaa !25
  %173 = getelementptr inbounds [4 x i8], ptr %167, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = getelementptr inbounds [4 x i8], ptr %167, i64 %163
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = getelementptr inbounds [4 x i8], ptr %167, i64 %166
  %178 = load i32, ptr %177, align 4, !tbaa !25
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %66)
          to label %179 unwind label %265

179:                                              ; preds = %127
  %.not.i.i145 = icmp eq ptr %64, %.sroa.40.2318
  br i1 %.not.i.i145, label %181, label %180

180:                                              ; preds = %179
  store i32 %172, ptr %64, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.40.2318 to i64
  %183 = ptrtoint ptr %.sroa.0.2320 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i147, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i148 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %172, ptr %194, align 4, !tbaa !25
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

196:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0.2320, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149: ; preds = %196, %.noexc153
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0.2320, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2320, i64 noundef %184) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i149
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154

_ZNSt6vectorIiSaIiEE9push_backEOi.exit154:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151, %180
  %.sroa.40.7 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.40.2318, %180 ]
  %.sroa.19.5 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.19.1319, %180 ]
  %.sroa.0.7 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0.2320, %180 ]
  %.not.i.i155 = icmp eq ptr %.sroa.19.5, %.sroa.40.7
  br i1 %.not.i.i155, label %201, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  store i32 %174, ptr %.sroa.19.5, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit154
  %202 = ptrtoint ptr %.sroa.40.7 to i64
  %203 = ptrtoint ptr %.sroa.0.7 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc162 unwind label %.loopexit.split-lp235

.noexc162:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %201
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i157, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i158 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
          to label %.noexc163 unwind label %.loopexit234

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 %174, ptr %214, align 4, !tbaa !25
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

216:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.0.7, i64 %204, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159: ; preds = %216, %.noexc163
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %204) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i159
  %218 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164

_ZNSt6vectorIiSaIiEE9push_backEOi.exit164:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161, %200
  %.sroa.40.8 = phi ptr [ %218, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.40.7, %200 ]
  %.pn = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.19.5, %200 ]
  %.sroa.0.8 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0.7, %200 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i165 = icmp eq ptr %.sroa.19.6, %.sroa.40.8
  br i1 %.not.i.i165, label %221, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  store i32 %176, ptr %.sroa.19.6, align 4, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit164
  %222 = ptrtoint ptr %.sroa.40.8 to i64
  %223 = ptrtoint ptr %.sroa.0.8 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc172 unwind label %.loopexit.split-lp240

.noexc172:                                        ; preds = %226
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %221
  %227 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i167, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i.i168 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i168)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #23
          to label %.noexc173 unwind label %.loopexit239

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  store i32 %176, ptr %234, align 4, !tbaa !25
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

236:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.sroa.0.8, i64 %224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169: ; preds = %236, %.noexc173
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i.i170 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i.i170, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %224) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i169
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174

_ZNSt6vectorIiSaIiEE9push_backEOi.exit174:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171, %219
  %.sroa.40.9 = phi ptr [ %239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.40.8, %219 ]
  %.sroa.19.7 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %220, %219 ]
  %.sroa.0.9 = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i171 ], [ %.sroa.0.8, %219 ]
  %.not.i.i175 = icmp eq ptr %.sroa.19.7, %.sroa.40.9
  br i1 %.not.i.i175, label %241, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  store i32 %178, ptr %.sroa.19.7, align 4, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit174
  %242 = ptrtoint ptr %.sroa.40.9 to i64
  %243 = ptrtoint ptr %.sroa.0.9 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc182 unwind label %.loopexit.split-lp245

.noexc182:                                        ; preds = %246
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %241
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i.i177 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i177, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i.i178 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178)
  %252 = shl nuw nsw i64 %251, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc183 unwind label %.loopexit244

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %178, ptr %254, align 4, !tbaa !25
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

256:                                              ; preds = %.noexc183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %.sroa.0.9, i64 %244, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179: ; preds = %256, %.noexc183
  %.not.i17.i.i.i180 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i17.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %244) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i179
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %251
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184

_ZNSt6vectorIiSaIiEE9push_backEOi.exit184:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181, %240
  %.sroa.40.10 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.40.9, %240 ]
  %.pn232 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.19.7, %240 ]
  %.sroa.0.10 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i181 ], [ %.sroa.0.9, %240 ]
  %.sroa.19.8 = getelementptr inbounds nuw i8, ptr %.pn232, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

259:                                              ; preds = %76
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %274

261:                                              ; preds = %79
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %125
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %127
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit234:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp235:                            ; preds = %206
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit239:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i166
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp240:                            ; preds = %226
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp245:                            ; preds = %246
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %.loopexit239, %.loopexit.split-lp240, %.loopexit234, %.loopexit.split-lp235, %.loopexit, %.loopexit.split-lp, %261, %265, %263
  %.sroa.40.4 = phi ptr [ %.sroa.40.2318, %261 ], [ %.sroa.40.2318, %.loopexit.split-lp ], [ %.sroa.40.7, %.loopexit.split-lp235 ], [ %.sroa.40.8, %.loopexit.split-lp240 ], [ %.sroa.40.2318, %265 ], [ %.sroa.40.2318, %263 ], [ %.sroa.40.2318, %.loopexit ], [ %.sroa.40.7, %.loopexit234 ], [ %.sroa.40.8, %.loopexit239 ], [ %.sroa.40.9, %.loopexit244 ], [ %.sroa.40.9, %.loopexit.split-lp245 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2320, %261 ], [ %.sroa.0.2320, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit.split-lp235 ], [ %.sroa.0.8, %.loopexit.split-lp240 ], [ %.sroa.0.2320, %265 ], [ %.sroa.0.2320, %263 ], [ %.sroa.0.2320, %.loopexit ], [ %.sroa.0.7, %.loopexit234 ], [ %.sroa.0.8, %.loopexit239 ], [ %.sroa.0.9, %.loopexit244 ], [ %.sroa.0.9, %.loopexit.split-lp245 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ], [ %266, %265 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %274

268:                                              ; preds = %78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184, %63
  %.sroa.40.3 = phi ptr [ %.sroa.40.2318, %78 ], [ %.sroa.40.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.40.2318, %63 ]
  %.sroa.19.2 = phi ptr [ %64, %78 ], [ %.sroa.19.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %64, %63 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2320, %78 ], [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit184 ], [ %.sroa.0.2320, %63 ]
  %269 = icmp eq ptr %.sroa.0.3, %.sroa.19.2
  br i1 %269, label %._crit_edge, label %63, !llvm.loop !56

._crit_edge:                                      ; preds = %268, %.preheader
  %.sroa.40.2.lcssa = phi ptr [ %.sroa.40.6, %.preheader ], [ %.sroa.40.3, %268 ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.6, %.preheader ], [ %.sroa.0.3, %268 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %270

270:                                              ; preds = %._crit_edge
  %271 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %272 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.lcssa, i64 noundef %273) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %27, %._crit_edge, %270
  ret void

274:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %259, %267
  %.sroa.40.1 = phi ptr [ %.sroa.40.2318, %259 ], [ %.sroa.40.4, %267 ], [ %.sroa.19.0313, %.loopexit249 ], [ %.sroa.19.0313, %.loopexit.split-lp250 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2320, %259 ], [ %.sroa.0.4, %267 ], [ %.sroa.0.0314, %.loopexit249 ], [ %.sroa.0.0314, %.loopexit.split-lp250 ]
  %.pn140 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %267 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.thread224

.thread224:                                       ; preds = %274
  %275 = ptrtoint ptr %.sroa.40.1 to i64
  %276 = ptrtoint ptr %.sroa.0.1 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %277) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %274, %.thread224
  resume { ptr, i32 } %.pn140
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i64 %4, 3074457345618258602
  br i1 %5, label %6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %8 = mul nsw i64 %4, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %4, i64 noundef 3)
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %16 = icmp sgt i64 %10, 3074457345618258602
  br i1 %16, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %15
  %18 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %10, i64 noundef 3)
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !32
  %.pre20.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ 3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %21 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = mul nsw i64 %21, %20
  %24 = sdiv i64 %23, 2
  %25 = shl nsw i64 %24, 1
  %26 = icmp sgt i64 %23, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %._crit_edge.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !33
  store double %30, ptr %28, align 8, !tbaa !33
  %31 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, %23
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %19 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !42
  store <2 x double> %34, ptr %32, align 16, !tbaa !42
  %35 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %25
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !58

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %16) #21
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !23
  store i64 %3, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !20, i64 8}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !13, i64 0, !20, i64 8}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!12, !13, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !31, i64 0, !20, i64 8, !20, i64 16}
!31 = !{!"p1 double", !7, i64 0}
!32 = !{!30, !20, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!37, !20, i64 8}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !31, i64 0, !20, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!37, !31, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!30, !20, i64 16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!24, !20, i64 16}
!52 = !{!24, !13, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
