; ModuleID = 'bench/libigl/original/is_delaunay.ll'
source_filename = "bench/libigl/original/is_delaunay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_ = comdat any

$_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiPFsPKdS6_S6_S6_EmEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorISI_IT1_SaISJ_EESaISL_EET2_T3_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %13, 0
  %or.cond.i.i.i = or i1 %14, %15
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = sdiv i64 9223372036854775807, %13
  %18 = icmp sgt i64 %10, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %16, %8
  %19 = mul nsw i64 %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 3
  %.not.i.i.i = icmp eq i64 %19, %22
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %24) #11
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %26, label %.sink.split.i.i.i

26:                                               ; preds = %23
  %27 = call noalias ptr @malloc(i64 noundef %19) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %26, %16
  %29 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %26, %23
  %.sink.i.i.i = phi ptr [ %27, %26 ], [ null, %23 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %10, ptr %20, align 8, !tbaa !12
  %30 = icmp slt i64 %10, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i
  %31 = mul nuw nsw i64 %10, 3
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %31, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit
  %.lcssa39 = phi ptr [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit ], [ %73, %._crit_edge ]
  %.lcssa = phi ptr [ %35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit ], [ %62, %._crit_edge ]
  %.not4.i.i.i = icmp eq ptr %.lcssa, %.lcssa39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.lcssa, %._crit_edge44 ]
  %36 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %37, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i37 = icmp eq ptr %43, %.lcssa39
  br i1 %.not.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge44
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge44 ]
  %.not.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %51) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %53) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %91

56:                                               ; preds = %.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %91

.lr.ph43:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit, %._crit_edge
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit ]
  %58 = trunc nuw nsw i64 %indvars.iv50 to i32
  %59 = invoke noundef zeroext i1 @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %58)
          to label %60 unwind label %79

60:                                               ; preds = %.lr.ph43
  %61 = zext i1 %59 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %63, align 8, !tbaa !24
  %.not46 = icmp eq ptr %65, %66
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  %72 = load i64, ptr %20, align 8, !tbaa !12
  br label %81

._crit_edge:                                      ; preds = %81, %60
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %73 = load ptr, ptr %33, align 8, !tbaa !20
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ugt i64 %77, %indvars.iv.next51
  br i1 %78, label %.lr.ph43, label %._crit_edge44, !llvm.loop !35

79:                                               ; preds = %.lr.ph43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = srem i32 %83, %11
  %85 = sext i32 %84 to i64
  %86 = sdiv i32 %83, %11
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %72, %87
  %89 = getelementptr i8, ptr %71, i64 %85
  %90 = getelementptr i8, ptr %89, i64 %88
  store i8 %61, ptr %90, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !38

91:                                               ; preds = %56, %79, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %93) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %94) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %100, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %13, 8
  br i1 %16, label %100, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = srem i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = srem i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %21, %20
  %29 = sext i32 %28 to i64
  %30 = sdiv i32 %25, %20
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, 1
  %33 = urem i64 %32, 3
  %34 = load ptr, ptr %1, align 8, !tbaa !39
  %35 = mul nsw i64 %33, %19
  %36 = getelementptr [4 x i8], ptr %34, i64 %23
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %29, 2
  %41 = urem i64 %40, 3
  %42 = mul nsw i64 %41, %19
  %43 = getelementptr [4 x i8], ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %19, %29
  %47 = getelementptr [4 x i8], ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %19, %31
  %51 = getelementptr [4 x i8], ptr %34, i64 %27
  %52 = getelementptr [4 x i8], ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr [8 x i8], ptr %55, i64 %39
  %58 = load double, ptr %57, align 8, !tbaa !43
  %59 = load i64, ptr %56, align 8, !tbaa !45
  %60 = getelementptr [8 x i8], ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !43
  %62 = getelementptr [8 x i8], ptr %55, i64 %45
  %63 = load double, ptr %62, align 8, !tbaa !43
  %64 = getelementptr [8 x i8], ptr %62, i64 %59
  %65 = load double, ptr %64, align 8, !tbaa !43
  %66 = getelementptr [8 x i8], ptr %55, i64 %54
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = getelementptr [8 x i8], ptr %66, i64 %59
  %69 = load double, ptr %68, align 8, !tbaa !43
  %70 = getelementptr [8 x i8], ptr %55, i64 %49
  %71 = load double, ptr %70, align 8, !tbaa !43
  %72 = getelementptr [8 x i8], ptr %70, i64 %59
  %73 = load double, ptr %72, align 8, !tbaa !43
  %74 = fsub double %58, %67
  %75 = fsub double %61, %69
  %76 = fmul double %75, %75
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = fsub double %63, %67
  %79 = fsub double %65, %69
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fsub double %71, %67
  %83 = fsub double %73, %69
  %84 = fmul double %83, %83
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %84)
  %86 = fneg double %83
  %87 = fmul double %81, %86
  %88 = tail call double @llvm.fmuladd.f64(double %79, double %85, double %87)
  %89 = fmul double %74, %88
  %90 = fneg double %82
  %91 = fmul double %81, %90
  %92 = tail call double @llvm.fmuladd.f64(double %78, double %85, double %91)
  %93 = fmul double %75, %92
  %94 = fsub double %89, %93
  %95 = fmul double %79, %90
  %96 = tail call double @llvm.fmuladd.f64(double %78, double %83, double %95)
  %97 = fmul double %77, %96
  %98 = fadd double %97, %94
  %99 = fcmp ule double %98, 0.000000e+00
  br label %100

100:                                              ; preds = %15, %4, %17
  %.0 = phi i1 [ %99, %17 ], [ true, %4 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #14
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %13, 0
  %or.cond.i.i.i = or i1 %14, %15
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = sdiv i64 9223372036854775807, %13
  %18 = icmp sgt i64 %10, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %16, %8
  %19 = mul nsw i64 %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i64 %23, %21
  %.not.i.i.i = icmp eq i64 %19, %24
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %26) #11
  %27 = icmp sgt i64 %19, 0
  br i1 %27, label %28, label %.sink.split.i.i.i

28:                                               ; preds = %25
  %29 = call noalias ptr @malloc(i64 noundef %19) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %28, %16
  %31 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %28, %25
  %.sink.i.i.i = phi ptr [ %29, %28 ], [ null, %25 ]
  store ptr %.sink.i.i.i, ptr %2, align 8, !tbaa !49
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %10, ptr %20, align 8, !tbaa !46
  store i64 %13, ptr %22, align 8, !tbaa !48
  %32 = icmp slt i64 %19, 1
  br i1 %32, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %19, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit
  %.lcssa39 = phi ptr [ %35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit ], [ %74, %._crit_edge ]
  %.lcssa = phi ptr [ %36, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit ], [ %63, %._crit_edge ]
  %.not4.i.i.i = icmp eq ptr %.lcssa, %.lcssa39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.lcssa, %._crit_edge44 ]
  %37 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %38, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i37 = icmp eq ptr %44, %.lcssa39
  br i1 %.not.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge44
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge44 ]
  %.not.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %53) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %92

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %92

.lr.ph43:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit, %._crit_edge
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit ]
  %59 = trunc nuw nsw i64 %indvars.iv50 to i32
  %60 = invoke noundef zeroext i1 @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %59)
          to label %61 unwind label %80

61:                                               ; preds = %.lr.ph43
  %62 = zext i1 %60 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %indvars.iv50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %64, align 8, !tbaa !24
  %.not46 = icmp eq ptr %66, %67
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = load ptr, ptr %2, align 8, !tbaa !49
  %73 = load i64, ptr %20, align 8, !tbaa !46
  br label %82

._crit_edge:                                      ; preds = %82, %61
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = load ptr, ptr %34, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %63 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ugt i64 %78, %indvars.iv.next51
  br i1 %79, label %.lr.ph43, label %._crit_edge44, !llvm.loop !50

80:                                               ; preds = %.lr.ph43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = srem i32 %84, %11
  %86 = sext i32 %85 to i64
  %87 = sdiv i32 %84, %11
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %73, %88
  %90 = getelementptr i8, ptr %72, i64 %86
  %91 = getelementptr i8, ptr %90, i64 %89
  store i8 %62, ptr %91, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !51

92:                                               ; preds = %57, %80, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %81, %80 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %93) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %94) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %95) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiZNS_11is_delaunayIS3_S4_NS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EEEUlPKdSL_SL_SL_E_iEEbSB_SF_RKSt6vectorISN_ISH_SaISH_EESaISP_EET2_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %100, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %13, 8
  br i1 %16, label %100, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = srem i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = srem i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %21, %20
  %29 = sext i32 %28 to i64
  %30 = sdiv i32 %25, %20
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, 1
  %33 = urem i64 %32, 3
  %34 = load ptr, ptr %1, align 8, !tbaa !39
  %35 = mul nsw i64 %33, %19
  %36 = getelementptr [4 x i8], ptr %34, i64 %23
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %29, 2
  %41 = urem i64 %40, 3
  %42 = mul nsw i64 %41, %19
  %43 = getelementptr [4 x i8], ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %19, %29
  %47 = getelementptr [4 x i8], ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %19, %31
  %51 = getelementptr [4 x i8], ptr %34, i64 %27
  %52 = getelementptr [4 x i8], ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr [8 x i8], ptr %55, i64 %39
  %58 = load double, ptr %57, align 8, !tbaa !43
  %59 = load i64, ptr %56, align 8, !tbaa !45
  %60 = getelementptr [8 x i8], ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !43
  %62 = getelementptr [8 x i8], ptr %55, i64 %45
  %63 = load double, ptr %62, align 8, !tbaa !43
  %64 = getelementptr [8 x i8], ptr %62, i64 %59
  %65 = load double, ptr %64, align 8, !tbaa !43
  %66 = getelementptr [8 x i8], ptr %55, i64 %54
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = getelementptr [8 x i8], ptr %66, i64 %59
  %69 = load double, ptr %68, align 8, !tbaa !43
  %70 = getelementptr [8 x i8], ptr %55, i64 %49
  %71 = load double, ptr %70, align 8, !tbaa !43
  %72 = getelementptr [8 x i8], ptr %70, i64 %59
  %73 = load double, ptr %72, align 8, !tbaa !43
  %74 = fsub double %58, %67
  %75 = fsub double %61, %69
  %76 = fmul double %75, %75
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = fsub double %63, %67
  %79 = fsub double %65, %69
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fsub double %71, %67
  %83 = fsub double %73, %69
  %84 = fmul double %83, %83
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %84)
  %86 = fneg double %83
  %87 = fmul double %81, %86
  %88 = tail call double @llvm.fmuladd.f64(double %79, double %85, double %87)
  %89 = fmul double %74, %88
  %90 = fneg double %82
  %91 = fmul double %81, %90
  %92 = tail call double @llvm.fmuladd.f64(double %78, double %85, double %91)
  %93 = fmul double %75, %92
  %94 = fsub double %89, %93
  %95 = fmul double %79, %90
  %96 = tail call double @llvm.fmuladd.f64(double %78, double %83, double %95)
  %97 = fmul double %77, %96
  %98 = fadd double %97, %94
  %99 = fcmp ule double %98, 0.000000e+00
  br label %100

100:                                              ; preds = %15, %4, %17
  %.0 = phi i1 [ %99, %17 ], [ true, %4 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl11is_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiPFsPKdS6_S6_S6_EmEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorISI_IT1_SaISJ_EESaISL_EET2_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %84, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %17, 8
  br i1 %20, label %84, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %14, align 4, !tbaa !36
  %26 = srem i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = srem i32 %29, %24
  %31 = sext i32 %30 to i64
  %32 = sdiv i32 %25, %24
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %29, %24
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, 1
  %37 = urem i64 %36, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !39
  %39 = mul nsw i64 %37, %23
  %40 = getelementptr [4 x i8], ptr %38, i64 %27
  %41 = getelementptr [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %33, 2
  %45 = urem i64 %44, 3
  %46 = mul nsw i64 %45, %23
  %47 = getelementptr [4 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %23, %33
  %51 = getelementptr [4 x i8], ptr %40, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %23, %35
  %55 = getelementptr [4 x i8], ptr %38, i64 %31
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %0, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr [8 x i8], ptr %59, i64 %43
  %62 = load double, ptr %61, align 8, !tbaa !43
  store double %62, ptr %6, align 16, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %60, align 8, !tbaa !45
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !43
  store double %66, ptr %63, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr [8 x i8], ptr %59, i64 %49
  %68 = load double, ptr %67, align 8, !tbaa !43
  store double %68, ptr %7, align 16, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr [8 x i8], ptr %67, i64 %64
  %71 = load double, ptr %70, align 8, !tbaa !43
  store double %71, ptr %69, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr [8 x i8], ptr %59, i64 %58
  %73 = load double, ptr %72, align 8, !tbaa !43
  store double %73, ptr %8, align 16, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr [8 x i8], ptr %72, i64 %64
  %76 = load double, ptr %75, align 8, !tbaa !43
  store double %76, ptr %74, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr [8 x i8], ptr %59, i64 %53
  %78 = load double, ptr %77, align 8, !tbaa !43
  store double %78, ptr %9, align 16, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr [8 x i8], ptr %77, i64 %64
  %81 = load double, ptr %80, align 8, !tbaa !43
  store double %81, ptr %79, align 8, !tbaa !43
  %82 = call noundef signext i16 %3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %83 = icmp slt i16 %82, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %19, %5, %21
  %.0 = phi i1 [ %83, %21 ], [ true, %5 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !14, i64 0, !10, i64 8}
!14 = !{!"p1 bool", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !22, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!34 = !{!25, !6, i64 8}
!35 = distinct !{!35, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !28}
!39 = !{!5, !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !42, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!"p1 double", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!41, !10, i64 8}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !14, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
