; ModuleID = 'bench/libigl/original/boundary_conditions.ll'
source_filename = "bench/libigl/original/boundary_conditions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl19boundary_conditionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_S5_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERKNS6_IT5_EERNS1_15PlainObjectBaseIT6_EERNSZ_IT7_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl19boundary_conditionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_S5_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERKNS6_IT5_EERNS1_15PlainObjectBaseIT6_EERNSZ_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = sub i64 0, %20
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %.preheader1202

.preheader1202:                                   ; preds = %9
  %23 = icmp sgt i64 %18, 0
  br i1 %23, label %.lr.ph2270, label %.preheader1189

.lr.ph2270:                                       ; preds = %.preheader1202
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.preheader1189.loopexit:                          ; preds = %._crit_edge
  %.pre3014 = load i64, ptr %19, align 8, !tbaa !11
  br label %.preheader1189

.preheader1189:                                   ; preds = %.preheader1189.loopexit, %.preheader1202
  %29 = phi i64 [ %20, %.preheader1202 ], [ %.pre3014, %.preheader1189.loopexit ]
  %.sroa.42.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.42.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.21.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.21.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.0946.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.0946.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.42987.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.42987.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.21980.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.21980.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.0970.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.0970.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.48.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.48.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.241009.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.241009.1.lcssa, %.preheader1189.loopexit ]
  %.sroa.0996.0.lcssa = phi ptr [ null, %.preheader1202 ], [ %.sroa.0996.1.lcssa, %.preheader1189.loopexit ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.preheader1173.lr.ph, label %.preheader1171

.preheader1173.lr.ph:                             ; preds = %.preheader1189
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %31, align 8, !tbaa !13
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.preheader1173, label %.preheader1171

36:                                               ; preds = %.lr.ph2270, %._crit_edge
  %indvars.iv2970 = phi i64 [ 0, %.lr.ph2270 ], [ %indvars.iv.next2971, %._crit_edge ]
  %.sroa.0996.02268 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.0996.1.lcssa, %._crit_edge ]
  %.sroa.241009.02267 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.241009.1.lcssa, %._crit_edge ]
  %.sroa.48.02266 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.48.1.lcssa, %._crit_edge ]
  %.sroa.0970.02265 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.0970.1.lcssa, %._crit_edge ]
  %.sroa.21980.02264 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.21980.1.lcssa, %._crit_edge ]
  %.sroa.42987.02263 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.42987.1.lcssa, %._crit_edge ]
  %.sroa.0946.02262 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.0946.1.lcssa, %._crit_edge ]
  %.sroa.21.02261 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.42.02260 = phi ptr [ null, %.lr.ph2270 ], [ %.sroa.42.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv2970
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !20
  %42 = getelementptr inbounds double, ptr %41, i64 %40
  %43 = load i64, ptr %24, align 8, !tbaa !23, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, label %45

45:                                               ; preds = %36
  %46 = sdiv i64 9223372036854775807, %43
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp1204

.noexc.i.i:                                       ; preds = %48
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %45, %36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.loopexit1203

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %50 = load i64, ptr %25, align 8, !tbaa !13
  %51 = load i64, ptr %26, align 8, !tbaa !26
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %51, %43
  br i1 %.not8.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit1203

.noexc5.i.i:                                      ; preds = %52
  %.pre13.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %54 = phi i64 [ %.pre13.i.i.i.i.i.i, %.noexc5.i.i ], [ %43, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %53, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw double, ptr %55, i64 %.05.i.i.i.i.i.i.i
  %58 = mul nsw i64 %.05.i.i.i.i.i.i.i, %50
  %59 = getelementptr inbounds double, ptr %42, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !29
  store double %60, ptr %57, align 8, !tbaa !29
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit1203:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %52
  %lpad.loopexit1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1204:                           ; preds = %48
  %lpad.loopexit.split-lp1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %53
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %64 = trunc nuw nsw i64 %indvars.iv2970 to i32
  %65 = trunc nuw nsw i64 %indvars.iv2970 to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %66 = phi ptr [ %55, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.42.1.lcssa = phi ptr [ %.sroa.42.02260, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.42.3, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.02261, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0946.1.lcssa = phi ptr [ %.sroa.0946.02262, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0946.3, %._crit_edge.loopexit ]
  %.sroa.42987.1.lcssa = phi ptr [ %.sroa.42987.02263, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.42987.3, %._crit_edge.loopexit ]
  %.sroa.21980.1.lcssa = phi ptr [ %.sroa.21980.02264, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.21980.2, %._crit_edge.loopexit ]
  %.sroa.0970.1.lcssa = phi ptr [ %.sroa.0970.02265, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0970.3, %._crit_edge.loopexit ]
  %.sroa.48.1.lcssa = phi ptr [ %.sroa.48.02266, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.48.3, %._crit_edge.loopexit ]
  %.sroa.241009.1.lcssa = phi ptr [ %.sroa.241009.02267, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.241009.2, %._crit_edge.loopexit ]
  %.sroa.0996.1.lcssa = phi ptr [ %.sroa.0996.02268, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0996.3, %._crit_edge.loopexit ]
  call void @free(ptr noundef %66) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %indvars.iv.next2971 = add nuw nsw i64 %indvars.iv2970, 1
  %67 = load i64, ptr %17, align 8, !tbaa !4
  %68 = icmp sgt i64 %67, %indvars.iv.next2971
  br i1 %68, label %36, label %.preheader1189.loopexit, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %69 = phi i64 [ %62, %.lr.ph.preheader ], [ %218, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0996.12250 = phi ptr [ %.sroa.0996.02268, %.lr.ph.preheader ], [ %.sroa.0996.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.241009.12249 = phi ptr [ %.sroa.241009.02267, %.lr.ph.preheader ], [ %.sroa.241009.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.48.12248 = phi ptr [ %.sroa.48.02266, %.lr.ph.preheader ], [ %.sroa.48.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0970.12247 = phi ptr [ %.sroa.0970.02265, %.lr.ph.preheader ], [ %.sroa.0970.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.21980.12246 = phi ptr [ %.sroa.21980.02264, %.lr.ph.preheader ], [ %.sroa.21980.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.42987.12245 = phi ptr [ %.sroa.42987.02263, %.lr.ph.preheader ], [ %.sroa.42987.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0946.12244 = phi ptr [ %.sroa.0946.02262, %.lr.ph.preheader ], [ %.sroa.0946.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.21.12243 = phi ptr [ %.sroa.21.02261, %.lr.ph.preheader ], [ %.sroa.21.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.42.12242 = phi ptr [ %.sroa.42.02260, %.lr.ph.preheader ], [ %.sroa.42.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %70 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !34
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %28, align 8, !tbaa !23, !noalias !34
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %.lr.ph
  %75 = sdiv i64 9223372036854775807, %72
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i565

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i565: ; preds = %74
  %77 = icmp sgt i64 %72, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i565
  %79 = icmp samesign ugt i64 %72, 2305843009213693951
  br i1 %79, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i569

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i569: ; preds = %78
  %80 = shl nuw i64 %72, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.invoke, label %.lr.ph.i.i.i.i.i.i.i246

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i569, %78, %74
  %83 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i.i.i.i.i.i.i246:                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i569, %.lr.ph.i.i.i.i.i.i.i246
  %.05.i.i.i.i.i.i.i247 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i246 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i569 ]
  %84 = getelementptr inbounds nuw double, ptr %81, i64 %.05.i.i.i.i.i.i.i247
  %85 = mul nsw i64 %.05.i.i.i.i.i.i.i247, %69
  %86 = getelementptr inbounds double, ptr %71, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !29
  store double %87, ptr %84, align 8, !tbaa !29
  %88 = add nuw nsw i64 %.05.i.i.i.i.i.i.i247, 1
  %exitcond.not.i.i.i.i.i.i.i248 = icmp eq i64 %88, %72
  br i1 %exitcond.not.i.i.i.i.i.i.i248, label %.thread, label %.lr.ph.i.i.i.i.i.i.i246, !llvm.loop !31

89:                                               ; preds = %.invoke
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i246, %.lr.ph, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i565
  %.sroa.0.51068 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i565 ], [ null, %.lr.ph ], [ %81, %.lr.ph.i.i.i.i.i.i.i246 ]
  %91 = load i64, ptr %26, align 8, !tbaa !26
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread, label %93

93:                                               ; preds = %.thread
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  %95 = sdiv i64 %91, 4
  %96 = shl nsw i64 %95, 2
  %97 = sdiv i64 %91, 2
  %98 = shl nsw i64 %97, 1
  %.off.i.i.i.i = add i64 %91, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %151, label %99

99:                                               ; preds = %93
  %100 = load <2 x double>, ptr %.sroa.0.51068, align 16, !tbaa !37
  %101 = load <2 x double>, ptr %94, align 16, !tbaa !37
  %102 = fsub <2 x double> %100, %101
  %103 = fmul <2 x double> %102, %102
  %104 = icmp sgt i64 %91, 3
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.51068, i64 16
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !37
  %110 = fsub <2 x double> %107, %109
  %111 = fmul <2 x double> %110, %110
  %112 = icmp samesign ugt i64 %91, 7
  br i1 %112, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %105
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %111, %105 ], [ %129, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %103, %105 ], [ %121, %.lr.ph.i.i.i.i ]
  %113 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %114 = icmp sgt i64 %98, %96
  br i1 %114, label %131, label %139

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %105 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %105 ]
  %.17378.i.i.i.i = phi <2 x double> [ %121, %.lr.ph.i.i.i.i ], [ %103, %105 ]
  %.07577.i.i.i.i = phi <2 x double> [ %129, %.lr.ph.i.i.i.i ], [ %111, %105 ]
  %115 = getelementptr inbounds nuw double, ptr %.sroa.0.51068, i64 %.05480.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw double, ptr %94, i64 %.05480.i.i.i.i
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !37
  %119 = fsub <2 x double> %116, %118
  %120 = fmul <2 x double> %119, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %123 = getelementptr inbounds nuw double, ptr %.sroa.0.51068, i64 %122
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !37
  %125 = getelementptr inbounds nuw double, ptr %94, i64 %122
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !37
  %127 = fsub <2 x double> %124, %126
  %128 = fmul <2 x double> %127, %127
  %129 = fadd <2 x double> %.07577.i.i.i.i, %128
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %130 = icmp slt i64 %.054.i.i.i.i, %96
  br i1 %130, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !38

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = getelementptr inbounds nuw double, ptr %.sroa.0.51068, i64 %96
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !37
  %134 = getelementptr inbounds nuw double, ptr %94, i64 %96
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !37
  %136 = fsub <2 x double> %133, %135
  %137 = fmul <2 x double> %136, %136
  %138 = fadd <2 x double> %113, %137
  br label %139

139:                                              ; preds = %131, %._crit_edge.i.i.i.i, %99
  %.072.i.i.i.i = phi <2 x double> [ %103, %99 ], [ %138, %131 ], [ %113, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %.072.i.i.i.i, %shift
  %141 = extractelement <2 x double> %140, i64 0
  %142 = icmp slt i64 %98, %91
  br i1 %142, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %150, %.lr.ph85.i.i.i.i ], [ %98, %139 ]
  %.182.i.i.i.i = phi double [ %149, %.lr.ph85.i.i.i.i ], [ %141, %139 ]
  %143 = getelementptr inbounds double, ptr %.sroa.0.51068, i64 %.05283.i.i.i.i
  %144 = getelementptr inbounds double, ptr %94, i64 %.05283.i.i.i.i
  %145 = load double, ptr %143, align 8, !tbaa !29
  %146 = load double, ptr %144, align 8, !tbaa !29
  %147 = fsub double %145, %146
  %148 = fmul double %147, %147
  %149 = fadd double %.182.i.i.i.i, %148
  %150 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %150, %91
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

151:                                              ; preds = %93
  %152 = load double, ptr %.sroa.0.51068, align 8, !tbaa !29
  %153 = load double, ptr %94, align 8, !tbaa !29
  %154 = fsub double %152, %153
  %155 = fmul double %154, %154
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %151, %139
  %.0.i.i = phi double [ %155, %151 ], [ %141, %139 ], [ %149, %.lr.ph85.i.i.i.i ]
  %156 = fcmp ugt double %.0.i.i, 0x3E7AD7F2A0000000
  br i1 %156, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread: ; preds = %.thread, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit
  %.not.i = icmp eq ptr %.sroa.241009.12249, %.sroa.48.12248
  br i1 %.not.i, label %159, label %157

157:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %158, ptr %.sroa.241009.12249, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

159:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread
  %160 = ptrtoint ptr %.sroa.241009.12249 to i64
  %161 = ptrtoint ptr %.sroa.0996.12250 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %.loopexit.split-lp1191

.noexc:                                           ; preds = %164
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %170 = shl nuw nsw i64 %169, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #24
          to label %.noexc253 unwind label %.loopexit1190

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %173, ptr %172, align 4, !tbaa !17
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

175:                                              ; preds = %.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %.sroa.0996.12250, i64 %162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %175, %.noexc253
  %.not.i17.i.i = icmp eq ptr %.sroa.0996.12250, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.12250, i64 noundef %162) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %177 = getelementptr inbounds nuw i32, ptr %171, i64 %169
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %157
  %.sroa.48.29 = phi ptr [ %177, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.48.12248, %157 ]
  %.pn1142 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.241009.12249, %157 ]
  %.sroa.0996.29 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0996.12250, %157 ]
  %.sroa.241009.14 = getelementptr inbounds nuw i8, ptr %.pn1142, i64 4
  %.not.i254 = icmp eq ptr %.sroa.21980.12246, %.sroa.42987.12245
  br i1 %.not.i254, label %179, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %64, ptr %.sroa.21980.12246, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %180 = ptrtoint ptr %.sroa.21980.12246 to i64
  %181 = ptrtoint ptr %.sroa.0970.12247 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775804
  br i1 %183, label %184, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc261 unwind label %.loopexit.split-lp1191

.noexc261:                                        ; preds = %184
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255: ; preds = %179
  %185 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i256 = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i256, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 2305843009213693951)
  %189 = select i1 %187, i64 2305843009213693951, i64 %188
  %.not.i.i.i257 = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i257)
  %190 = shl nuw nsw i64 %189, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #24
          to label %.noexc262 unwind label %.loopexit1190

.noexc262:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store i32 %65, ptr %192, align 4, !tbaa !17
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258

194:                                              ; preds = %.noexc262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %.sroa.0970.12247, i64 %182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258: ; preds = %194, %.noexc262
  %.not.i17.i.i259 = icmp eq ptr %.sroa.0970.12247, null
  br i1 %.not.i17.i.i259, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.12247, i64 noundef %182) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %189
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263

_ZNSt6vectorIiSaIiEE9push_backERKi.exit263:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260, %178
  %.sroa.42987.28 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.42987.12245, %178 ]
  %.pn1143 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.21980.12246, %178 ]
  %.sroa.0970.28 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.0970.12247, %178 ]
  %.sroa.21980.14 = getelementptr inbounds nuw i8, ptr %.pn1143, i64 4
  %.not.i.i = icmp eq ptr %.sroa.21.12243, %.sroa.42.12242
  br i1 %.not.i.i, label %199, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263
  store double 1.000000e+00, ptr %.sroa.21.12243, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.21.12243, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263
  %200 = ptrtoint ptr %.sroa.21.12243 to i64
  %201 = ptrtoint ptr %.sroa.0946.12244 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc265 unwind label %.loopexit.split-lp1198

.noexc265:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %199
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i264 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #24
          to label %.noexc266 unwind label %.loopexit1197

.noexc266:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store double 1.000000e+00, ptr %212, align 8, !tbaa !29
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

214:                                              ; preds = %.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %.sroa.0946.12244, i64 %202, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %214, %.noexc266
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0946.12244, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.12244, i64 noundef %202) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %217 = getelementptr inbounds nuw double, ptr %211, i64 %209
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit1190:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255
  %.sroa.42987.12245.lcssa2861 = phi ptr [ %.sroa.42987.12245, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21980.12246, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %.sroa.48.4.ph = phi ptr [ %.sroa.241009.12249, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.48.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %.sroa.0996.4.ph = phi ptr [ %.sroa.0996.12250, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0996.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %lpad.loopexit1194 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp1191:                           ; preds = %164, %184
  %.sroa.42987.122452866 = phi ptr [ %.sroa.21980.12246, %184 ], [ %.sroa.42987.12245, %164 ]
  %.sroa.48.4.ph1192 = phi ptr [ %.sroa.48.29, %184 ], [ %.sroa.241009.12249, %164 ]
  %.sroa.0996.4.ph1193 = phi ptr [ %.sroa.0996.29, %184 ], [ %.sroa.0996.12250, %164 ]
  %lpad.loopexit.split-lp1195 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit1197:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1199 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp1198:                           ; preds = %204
  %lpad.loopexit.split-lp1200 = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %197, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit
  %.sroa.42.3 = phi ptr [ %.sroa.42.12242, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %217, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.42.12242, %197 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.12243, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %215, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %198, %197 ]
  %.sroa.0946.3 = phi ptr [ %.sroa.0946.12244, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0946.12244, %197 ]
  %.sroa.42987.3 = phi ptr [ %.sroa.42987.12245, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.42987.28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.42987.28, %197 ]
  %.sroa.21980.2 = phi ptr [ %.sroa.21980.12246, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.21980.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.21980.14, %197 ]
  %.sroa.0970.3 = phi ptr [ %.sroa.0970.12247, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0970.28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0970.28, %197 ]
  %.sroa.48.3 = phi ptr [ %.sroa.48.12248, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.48.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.48.29, %197 ]
  %.sroa.241009.2 = phi ptr [ %.sroa.241009.12249, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.241009.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.241009.14, %197 ]
  %.sroa.0996.3 = phi ptr [ %.sroa.0996.12250, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0996.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0996.29, %197 ]
  call void @free(ptr noundef %.sroa.0.51068) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i64, ptr %27, align 8, !tbaa !13
  %219 = icmp sgt i64 %218, %indvars.iv.next
  br i1 %219, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !40

220:                                              ; preds = %.loopexit1197, %.loopexit.split-lp1198, %.loopexit1190, %.loopexit.split-lp1191
  %.sroa.42.122422844 = phi ptr [ %.sroa.42.12242, %.loopexit1190 ], [ %.sroa.42.12242, %.loopexit.split-lp1191 ], [ %.sroa.21.12243, %.loopexit1197 ], [ %.sroa.21.12243, %.loopexit.split-lp1198 ]
  %.sroa.42987.5 = phi ptr [ %.sroa.42987.12245.lcssa2861, %.loopexit1190 ], [ %.sroa.42987.122452866, %.loopexit.split-lp1191 ], [ %.sroa.42987.28, %.loopexit1197 ], [ %.sroa.42987.28, %.loopexit.split-lp1198 ]
  %.sroa.0970.5 = phi ptr [ %.sroa.0970.12247, %.loopexit1190 ], [ %.sroa.0970.12247, %.loopexit.split-lp1191 ], [ %.sroa.0970.28, %.loopexit1197 ], [ %.sroa.0970.28, %.loopexit.split-lp1198 ]
  %.sroa.48.6 = phi ptr [ %.sroa.48.4.ph, %.loopexit1190 ], [ %.sroa.48.4.ph1192, %.loopexit.split-lp1191 ], [ %.sroa.48.29, %.loopexit1197 ], [ %.sroa.48.29, %.loopexit.split-lp1198 ]
  %.sroa.0996.6 = phi ptr [ %.sroa.0996.4.ph, %.loopexit1190 ], [ %.sroa.0996.4.ph1193, %.loopexit.split-lp1191 ], [ %.sroa.0996.29, %.loopexit1197 ], [ %.sroa.0996.29, %.loopexit.split-lp1198 ]
  %.pn236 = phi { ptr, i32 } [ %lpad.loopexit1194, %.loopexit1190 ], [ %lpad.loopexit.split-lp1195, %.loopexit.split-lp1191 ], [ %lpad.loopexit1199, %.loopexit1197 ], [ %lpad.loopexit.split-lp1200, %.loopexit.split-lp1198 ]
  call void @free(ptr noundef %.sroa.0.51068) #21
  br label %.body

.body:                                            ; preds = %220, %89, %.loopexit1203, %.loopexit.split-lp1204
  %.sroa.42.2 = phi ptr [ %.sroa.42.02260, %.loopexit1203 ], [ %.sroa.42.02260, %.loopexit.split-lp1204 ], [ %.sroa.42.122422844, %220 ], [ %.sroa.42.12242, %89 ]
  %.sroa.0946.2 = phi ptr [ %.sroa.0946.02262, %.loopexit1203 ], [ %.sroa.0946.02262, %.loopexit.split-lp1204 ], [ %.sroa.0946.12244, %220 ], [ %.sroa.0946.12244, %89 ]
  %.sroa.42987.2 = phi ptr [ %.sroa.42987.02263, %.loopexit1203 ], [ %.sroa.42987.02263, %.loopexit.split-lp1204 ], [ %.sroa.42987.5, %220 ], [ %.sroa.42987.12245, %89 ]
  %.sroa.0970.2 = phi ptr [ %.sroa.0970.02265, %.loopexit1203 ], [ %.sroa.0970.02265, %.loopexit.split-lp1204 ], [ %.sroa.0970.5, %220 ], [ %.sroa.0970.12247, %89 ]
  %.sroa.48.2 = phi ptr [ %.sroa.48.02266, %.loopexit1203 ], [ %.sroa.48.02266, %.loopexit.split-lp1204 ], [ %.sroa.48.6, %220 ], [ %.sroa.48.12248, %89 ]
  %.sroa.0996.2 = phi ptr [ %.sroa.0996.02268, %.loopexit1203 ], [ %.sroa.0996.02268, %.loopexit.split-lp1204 ], [ %.sroa.0996.6, %220 ], [ %.sroa.0996.12250, %89 ]
  %.pn236.pn.pn = phi { ptr, i32 } [ %lpad.loopexit1205, %.loopexit1203 ], [ %lpad.loopexit.split-lp1206, %.loopexit.split-lp1204 ], [ %.pn236, %220 ], [ %90, %89 ]
  %221 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %221) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.body276

.preheader1173:                                   ; preds = %.preheader1173.lr.ph, %._crit_edge2291
  %222 = phi i64 [ %234, %._crit_edge2291 ], [ %29, %.preheader1173.lr.ph ]
  %223 = phi i64 [ %235, %._crit_edge2291 ], [ %34, %.preheader1173.lr.ph ]
  %indvars.iv2979 = phi i64 [ %indvars.iv.next2980, %._crit_edge2291 ], [ 0, %.preheader1173.lr.ph ]
  %.sroa.0996.82309 = phi ptr [ %.sroa.0996.9.lcssa, %._crit_edge2291 ], [ %.sroa.0996.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.241009.32308 = phi ptr [ %.sroa.241009.4.lcssa, %._crit_edge2291 ], [ %.sroa.241009.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.48.82307 = phi ptr [ %.sroa.48.9.lcssa, %._crit_edge2291 ], [ %.sroa.48.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.0970.72306 = phi ptr [ %.sroa.0970.8.lcssa, %._crit_edge2291 ], [ %.sroa.0970.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.21980.32305 = phi ptr [ %.sroa.21980.4.lcssa, %._crit_edge2291 ], [ %.sroa.21980.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.42987.72304 = phi ptr [ %.sroa.42987.8.lcssa, %._crit_edge2291 ], [ %.sroa.42987.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.0946.52303 = phi ptr [ %.sroa.0946.6.lcssa, %._crit_edge2291 ], [ %.sroa.0946.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.21.32302 = phi ptr [ %.sroa.21.4.lcssa, %._crit_edge2291 ], [ %.sroa.21.0.lcssa, %.preheader1173.lr.ph ]
  %.sroa.42.52301 = phi ptr [ %.sroa.42.6.lcssa, %._crit_edge2291 ], [ %.sroa.42.0.lcssa, %.preheader1173.lr.ph ]
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %.lr.ph2290.preheader, label %._crit_edge2291

.lr.ph2290.preheader:                             ; preds = %.preheader1173
  %225 = trunc nuw nsw i64 %indvars.iv2979 to i32
  br label %.lr.ph2290

.preheader1171:                                   ; preds = %._crit_edge2291, %.preheader1173.lr.ph, %.preheader1189
  %.sroa.42.5.lcssa = phi ptr [ %.sroa.42.0.lcssa, %.preheader1189 ], [ %.sroa.42.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.42.6.lcssa, %._crit_edge2291 ]
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.0.lcssa, %.preheader1189 ], [ %.sroa.21.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.21.4.lcssa, %._crit_edge2291 ]
  %.sroa.0946.5.lcssa = phi ptr [ %.sroa.0946.0.lcssa, %.preheader1189 ], [ %.sroa.0946.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.0946.6.lcssa, %._crit_edge2291 ]
  %.sroa.42987.7.lcssa = phi ptr [ %.sroa.42987.0.lcssa, %.preheader1189 ], [ %.sroa.42987.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.42987.8.lcssa, %._crit_edge2291 ]
  %.sroa.21980.3.lcssa = phi ptr [ %.sroa.21980.0.lcssa, %.preheader1189 ], [ %.sroa.21980.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.21980.4.lcssa, %._crit_edge2291 ]
  %.sroa.0970.7.lcssa = phi ptr [ %.sroa.0970.0.lcssa, %.preheader1189 ], [ %.sroa.0970.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.0970.8.lcssa, %._crit_edge2291 ]
  %.sroa.48.8.lcssa = phi ptr [ %.sroa.48.0.lcssa, %.preheader1189 ], [ %.sroa.48.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.48.9.lcssa, %._crit_edge2291 ]
  %.sroa.241009.3.lcssa = phi ptr [ %.sroa.241009.0.lcssa, %.preheader1189 ], [ %.sroa.241009.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.241009.4.lcssa, %._crit_edge2291 ]
  %.sroa.0996.8.lcssa = phi ptr [ %.sroa.0996.0.lcssa, %.preheader1189 ], [ %.sroa.0996.0.lcssa, %.preheader1173.lr.ph ], [ %.sroa.0996.9.lcssa, %._crit_edge2291 ]
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = icmp sgt i64 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %228, label %.preheader1155.lr.ph, label %.preheader1171.._crit_edge2359_crit_edge

.preheader1171.._crit_edge2359_crit_edge:         ; preds = %.preheader1171
  %.pre3017 = load i64, ptr %229, align 8, !tbaa !13
  br label %._crit_edge2359

.preheader1155.lr.ph:                             ; preds = %.preheader1171
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load i64, ptr %229, align 8, !tbaa !13
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.preheader1155, label %._crit_edge2359

._crit_edge2291.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316
  %.pre3015 = load i64, ptr %19, align 8, !tbaa !11
  br label %._crit_edge2291

._crit_edge2291:                                  ; preds = %._crit_edge2291.loopexit, %.preheader1173
  %234 = phi i64 [ %222, %.preheader1173 ], [ %.pre3015, %._crit_edge2291.loopexit ]
  %235 = phi i64 [ %223, %.preheader1173 ], [ %372, %._crit_edge2291.loopexit ]
  %.sroa.42.6.lcssa = phi ptr [ %.sroa.42.52301, %.preheader1173 ], [ %.sroa.42.7, %._crit_edge2291.loopexit ]
  %.sroa.21.4.lcssa = phi ptr [ %.sroa.21.32302, %.preheader1173 ], [ %.sroa.21.5, %._crit_edge2291.loopexit ]
  %.sroa.0946.6.lcssa = phi ptr [ %.sroa.0946.52303, %.preheader1173 ], [ %.sroa.0946.7, %._crit_edge2291.loopexit ]
  %.sroa.42987.8.lcssa = phi ptr [ %.sroa.42987.72304, %.preheader1173 ], [ %.sroa.42987.9, %._crit_edge2291.loopexit ]
  %.sroa.21980.4.lcssa = phi ptr [ %.sroa.21980.32305, %.preheader1173 ], [ %.sroa.21980.5, %._crit_edge2291.loopexit ]
  %.sroa.0970.8.lcssa = phi ptr [ %.sroa.0970.72306, %.preheader1173 ], [ %.sroa.0970.9, %._crit_edge2291.loopexit ]
  %.sroa.48.9.lcssa = phi ptr [ %.sroa.48.82307, %.preheader1173 ], [ %.sroa.48.10, %._crit_edge2291.loopexit ]
  %.sroa.241009.4.lcssa = phi ptr [ %.sroa.241009.32308, %.preheader1173 ], [ %.sroa.241009.5, %._crit_edge2291.loopexit ]
  %.sroa.0996.9.lcssa = phi ptr [ %.sroa.0996.82309, %.preheader1173 ], [ %.sroa.0996.10, %._crit_edge2291.loopexit ]
  %indvars.iv.next2980 = add nuw nsw i64 %indvars.iv2979, 1
  %236 = icmp sgt i64 %234, %indvars.iv.next2980
  br i1 %236, label %.preheader1173, label %.preheader1171, !llvm.loop !41

.lr.ph2290:                                       ; preds = %.lr.ph2290.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316
  %237 = phi i64 [ %223, %.lr.ph2290.preheader ], [ %372, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %indvars.iv2976 = phi i64 [ 0, %.lr.ph2290.preheader ], [ %indvars.iv.next2977, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0996.92288 = phi ptr [ %.sroa.0996.82309, %.lr.ph2290.preheader ], [ %.sroa.0996.10, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.241009.42287 = phi ptr [ %.sroa.241009.32308, %.lr.ph2290.preheader ], [ %.sroa.241009.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.48.92286 = phi ptr [ %.sroa.48.82307, %.lr.ph2290.preheader ], [ %.sroa.48.10, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0970.82285 = phi ptr [ %.sroa.0970.72306, %.lr.ph2290.preheader ], [ %.sroa.0970.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.21980.42284 = phi ptr [ %.sroa.21980.32305, %.lr.ph2290.preheader ], [ %.sroa.21980.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.42987.82283 = phi ptr [ %.sroa.42987.72304, %.lr.ph2290.preheader ], [ %.sroa.42987.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0946.62282 = phi ptr [ %.sroa.0946.52303, %.lr.ph2290.preheader ], [ %.sroa.0946.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.21.42281 = phi ptr [ %.sroa.21.32302, %.lr.ph2290.preheader ], [ %.sroa.21.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.42.62280 = phi ptr [ %.sroa.42.52301, %.lr.ph2290.preheader ], [ %.sroa.42.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %238 = load ptr, ptr %4, align 8, !tbaa !43
  %239 = getelementptr i32, ptr %238, i64 %indvars.iv2979
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !44
  %243 = getelementptr inbounds double, ptr %242, i64 %241
  %244 = load i64, ptr %32, align 8, !tbaa !23, !noalias !44
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i597.thread, label %246

246:                                              ; preds = %.lr.ph2290
  %247 = sdiv i64 9223372036854775807, %244
  %248 = icmp slt i64 %247, 1
  br i1 %248, label %.invoke4244, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i581

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i581: ; preds = %246
  %249 = icmp sgt i64 %244, 0
  call void @llvm.assume(i1 %249)
  %250 = icmp samesign ugt i64 %244, 2305843009213693951
  br i1 %250, label %.invoke4244, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i585

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i585: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i581
  %251 = shl nuw i64 %244, 3
  %252 = call noalias ptr @malloc(i64 noundef %251) #23
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.invoke4244, label %255

.invoke4244:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i585, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i581, %246
  %254 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %254, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont4245 unwind label %262

.cont4245:                                        ; preds = %.invoke4244
  unreachable

255:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i585
  %256 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i272:                          ; preds = %255, %.lr.ph.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i273 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i272 ], [ 0, %255 ]
  %257 = getelementptr inbounds nuw double, ptr %252, i64 %.05.i.i.i.i.i.i.i273
  %258 = mul nsw i64 %.05.i.i.i.i.i.i.i273, %256
  %259 = getelementptr inbounds double, ptr %243, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !29
  store double %260, ptr %257, align 8, !tbaa !29
  %261 = add nuw nsw i64 %.05.i.i.i.i.i.i.i273, 1
  %exitcond.not.i.i.i.i.i.i.i274 = icmp eq i64 %261, %244
  br i1 %exitcond.not.i.i.i.i.i.i.i274, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i597.thread, label %.lr.ph.i.i.i.i.i.i.i272, !llvm.loop !31

262:                                              ; preds = %.invoke4244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i597.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i272, %.lr.ph2290
  %.sroa.0898.51075.ph = phi ptr [ null, %.lr.ph2290 ], [ %252, %.lr.ph.i.i.i.i.i.i.i272 ]
  %264 = load i64, ptr %19, align 8, !tbaa !11
  %265 = getelementptr i32, ptr %239, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %242, i64 %267
  %269 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %269)
  %270 = shl nuw i64 %244, 3
  %271 = call noalias ptr @malloc(i64 noundef %270) #23
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i597.thread
  %274 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %274, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc603 unwind label %282

.noexc603:                                        ; preds = %273
  unreachable

275:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i597.thread
  %276 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i.i284:                          ; preds = %275, %.lr.ph.i.i.i.i.i.i.i284
  %.05.i.i.i.i.i.i.i285 = phi i64 [ %281, %.lr.ph.i.i.i.i.i.i.i284 ], [ 0, %275 ]
  %277 = getelementptr inbounds nuw double, ptr %271, i64 %.05.i.i.i.i.i.i.i285
  %278 = mul nsw i64 %.05.i.i.i.i.i.i.i285, %276
  %279 = getelementptr inbounds double, ptr %268, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !29
  store double %280, ptr %277, align 8, !tbaa !29
  %281 = add nuw nsw i64 %.05.i.i.i.i.i.i.i285, 1
  %exitcond.not.i.i.i.i.i.i.i286 = icmp eq i64 %281, %244
  br i1 %exitcond.not.i.i.i.i.i.i.i286, label %.thread1080, label %.lr.ph.i.i.i.i.i.i.i284, !llvm.loop !31

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.thread1080:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %284 = load ptr, ptr %0, align 8, !tbaa !19
  %285 = getelementptr double, ptr %284, i64 %indvars.iv2976
  %286 = load double, ptr %285, align 8, !tbaa !29
  %287 = getelementptr double, ptr %285, i64 %237
  %288 = load double, ptr %287, align 8, !tbaa !29
  %.idx1139 = shl i64 %237, 4
  %289 = getelementptr i8, ptr %285, i64 %.idx1139
  %290 = load double, ptr %289, align 8, !tbaa !29
  %291 = load double, ptr %.sroa.0898.51075.ph, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0898.51075.ph, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0898.51075.ph, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !29
  %296 = load double, ptr %271, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %286, double noundef %288, double noundef %290, double noundef %291, double noundef %293, double noundef %295, double noundef %296, double noundef %298, double noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %301 unwind label %.loopexit1174

301:                                              ; preds = %.thread1080
  %302 = load double, ptr %11, align 8, !tbaa !29
  %303 = fcmp oge double %302, 0xBE7AD7F2A0000000
  %304 = fcmp ole double %302, 0x3FF0000020000000
  %or.cond = and i1 %303, %304
  %305 = load double, ptr %12, align 8
  %306 = fcmp ole double %305, 0x3E7AD7F2A0000000
  %or.cond3 = select i1 %or.cond, i1 %306, i1 false
  br i1 %or.cond3, label %307, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

307:                                              ; preds = %301
  %.not.i291 = icmp eq ptr %.sroa.241009.42287, %.sroa.48.92286
  br i1 %.not.i291, label %310, label %308

308:                                              ; preds = %307
  %309 = trunc nuw nsw i64 %indvars.iv2976 to i32
  store i32 %309, ptr %.sroa.241009.42287, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

310:                                              ; preds = %307
  %311 = ptrtoint ptr %.sroa.241009.42287 to i64
  %312 = ptrtoint ptr %.sroa.0996.92288 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775804
  br i1 %314, label %315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc298 unwind label %.loopexit.split-lp1175

.noexc298:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292: ; preds = %310
  %316 = ashr exact i64 %313, 2
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i293, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 2305843009213693951)
  %320 = select i1 %318, i64 2305843009213693951, i64 %319
  %.not.i.i.i294 = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %321 = shl nuw nsw i64 %320, 2
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #24
          to label %.noexc299 unwind label %.loopexit1174

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %323 = getelementptr inbounds i8, ptr %322, i64 %313
  %324 = trunc nuw nsw i64 %indvars.iv2976 to i32
  store i32 %324, ptr %323, align 4, !tbaa !17
  %325 = icmp sgt i64 %313, 0
  br i1 %325, label %326, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

326:                                              ; preds = %.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %322, ptr align 4 %.sroa.0996.92288, i64 %313, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295: ; preds = %326, %.noexc299
  %.not.i17.i.i296 = icmp eq ptr %.sroa.0996.92288, null
  br i1 %.not.i17.i.i296, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.92288, i64 noundef %313) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297: ; preds = %327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  %328 = getelementptr inbounds nuw i32, ptr %322, i64 %320
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

_ZNSt6vectorIiSaIiEE9push_backERKi.exit300:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, %308
  %.sroa.48.30 = phi ptr [ %328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.48.92286, %308 ]
  %.pn1140 = phi ptr [ %323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.241009.42287, %308 ]
  %.sroa.0996.30 = phi ptr [ %322, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.0996.92288, %308 ]
  %.sroa.241009.15 = getelementptr inbounds nuw i8, ptr %.pn1140, i64 4
  %329 = load i64, ptr %17, align 8, !tbaa !4
  %330 = trunc i64 %329 to i32
  %331 = add i32 %225, %330
  %.not.i.i301 = icmp eq ptr %.sroa.21980.42284, %.sroa.42987.82283
  br i1 %.not.i.i301, label %333, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  store i32 %331, ptr %.sroa.21980.42284, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  %334 = ptrtoint ptr %.sroa.21980.42284 to i64
  %335 = ptrtoint ptr %.sroa.0970.82285 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775804
  br i1 %337, label %338, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc305 unwind label %.loopexit.split-lp1180

.noexc305:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %333
  %339 = ashr exact i64 %336, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i302, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 2305843009213693951)
  %343 = select i1 %341, i64 2305843009213693951, i64 %342
  %.not.i.i.i.i303 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %344 = shl nuw nsw i64 %343, 2
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #24
          to label %.noexc306 unwind label %.loopexit1179

.noexc306:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  store i32 %331, ptr %346, align 4, !tbaa !17
  %347 = icmp sgt i64 %336, 0
  br i1 %347, label %348, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

348:                                              ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %.sroa.0970.82285, i64 %336, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %348, %.noexc306
  %.not.i17.i.i.i304 = icmp eq ptr %.sroa.0970.82285, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.82285, i64 noundef %336) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %349, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %350 = getelementptr inbounds nuw i32, ptr %345, i64 %343
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %332
  %.sroa.42987.29 = phi ptr [ %350, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.42987.82283, %332 ]
  %.pn1141 = phi ptr [ %346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.21980.42284, %332 ]
  %.sroa.0970.29 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0970.82285, %332 ]
  %.sroa.21980.15 = getelementptr inbounds nuw i8, ptr %.pn1141, i64 4
  %.not.i.i307 = icmp eq ptr %.sroa.21.42281, %.sroa.42.62280
  br i1 %.not.i.i307, label %353, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double 1.000000e+00, ptr %.sroa.21.42281, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.21.42281, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

353:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %354 = ptrtoint ptr %.sroa.21.42281 to i64
  %355 = ptrtoint ptr %.sroa.0946.62282 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775800
  br i1 %357, label %358, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308

358:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc314 unwind label %.loopexit.split-lp1185

.noexc314:                                        ; preds = %358
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %353
  %359 = ashr exact i64 %356, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i.i309, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 1152921504606846975)
  %363 = select i1 %361, i64 1152921504606846975, i64 %362
  %.not.i.i.i.i310 = icmp ne i64 %363, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %364 = shl nuw nsw i64 %363, 3
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #24
          to label %.noexc315 unwind label %.loopexit1184

.noexc315:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %366 = getelementptr inbounds i8, ptr %365, i64 %356
  store double 1.000000e+00, ptr %366, align 8, !tbaa !29
  %367 = icmp sgt i64 %356, 0
  br i1 %367, label %368, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

368:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %.sroa.0946.62282, i64 %356, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311: ; preds = %368, %.noexc315
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %.sroa.0946.62282, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, label %370

370:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.62282, i64 noundef %356) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313: ; preds = %370, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  %371 = getelementptr inbounds nuw double, ptr %365, i64 %363
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

.loopexit1174:                                    ; preds = %.thread1080, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %.sroa.48.92286.lcssa2782 = phi ptr [ %.sroa.48.92286, %.thread1080 ], [ %.sroa.241009.42287, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292 ]
  %lpad.loopexit1176 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp1175:                           ; preds = %315
  %lpad.loopexit.split-lp1177 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit1179:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1181 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp1180:                           ; preds = %338
  %lpad.loopexit.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit1184:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp1185:                           ; preds = %358
  %lpad.loopexit.split-lp1187 = landingpad { ptr, i32 }
          cleanup
  br label %374

_ZNSt6vectorIdSaIdEE9push_backEOd.exit316:        ; preds = %351, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, %301
  %.sroa.42.7 = phi ptr [ %.sroa.42.62280, %301 ], [ %371, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42.62280, %351 ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.42281, %301 ], [ %369, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %352, %351 ]
  %.sroa.0946.7 = phi ptr [ %.sroa.0946.62282, %301 ], [ %365, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0946.62282, %351 ]
  %.sroa.42987.9 = phi ptr [ %.sroa.42987.82283, %301 ], [ %.sroa.42987.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42987.29, %351 ]
  %.sroa.21980.5 = phi ptr [ %.sroa.21980.42284, %301 ], [ %.sroa.21980.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.21980.15, %351 ]
  %.sroa.0970.9 = phi ptr [ %.sroa.0970.82285, %301 ], [ %.sroa.0970.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0970.29, %351 ]
  %.sroa.48.10 = phi ptr [ %.sroa.48.92286, %301 ], [ %.sroa.48.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.48.30, %351 ]
  %.sroa.241009.5 = phi ptr [ %.sroa.241009.42287, %301 ], [ %.sroa.241009.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.241009.15, %351 ]
  %.sroa.0996.10 = phi ptr [ %.sroa.0996.92288, %301 ], [ %.sroa.0996.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0996.30, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @free(ptr noundef nonnull %271) #21
  call void @free(ptr noundef nonnull %.sroa.0898.51075.ph) #21
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %372 = load i64, ptr %31, align 8, !tbaa !13
  %373 = icmp sgt i64 %372, %indvars.iv.next2977
  br i1 %373, label %.lr.ph2290, label %._crit_edge2291.loopexit, !llvm.loop !47

374:                                              ; preds = %.loopexit1184, %.loopexit.split-lp1185, %.loopexit1179, %.loopexit.split-lp1180, %.loopexit1174, %.loopexit.split-lp1175
  %.sroa.42.622802731 = phi ptr [ %.sroa.42.62280, %.loopexit1174 ], [ %.sroa.42.62280, %.loopexit.split-lp1175 ], [ %.sroa.42.62280, %.loopexit1179 ], [ %.sroa.42.62280, %.loopexit.split-lp1180 ], [ %.sroa.21.42281, %.loopexit1184 ], [ %.sroa.21.42281, %.loopexit.split-lp1185 ]
  %.sroa.42987.12 = phi ptr [ %.sroa.42987.82283, %.loopexit1174 ], [ %.sroa.42987.82283, %.loopexit.split-lp1175 ], [ %.sroa.21980.42284, %.loopexit1179 ], [ %.sroa.21980.42284, %.loopexit.split-lp1180 ], [ %.sroa.42987.29, %.loopexit1184 ], [ %.sroa.42987.29, %.loopexit.split-lp1185 ]
  %.sroa.0970.12 = phi ptr [ %.sroa.0970.82285, %.loopexit1174 ], [ %.sroa.0970.82285, %.loopexit.split-lp1175 ], [ %.sroa.0970.82285, %.loopexit1179 ], [ %.sroa.0970.82285, %.loopexit.split-lp1180 ], [ %.sroa.0970.29, %.loopexit1184 ], [ %.sroa.0970.29, %.loopexit.split-lp1185 ]
  %.sroa.48.13 = phi ptr [ %.sroa.48.92286.lcssa2782, %.loopexit1174 ], [ %.sroa.241009.42287, %.loopexit.split-lp1175 ], [ %.sroa.48.30, %.loopexit1179 ], [ %.sroa.48.30, %.loopexit.split-lp1180 ], [ %.sroa.48.30, %.loopexit1184 ], [ %.sroa.48.30, %.loopexit.split-lp1185 ]
  %.sroa.0996.13 = phi ptr [ %.sroa.0996.92288, %.loopexit1174 ], [ %.sroa.0996.92288, %.loopexit.split-lp1175 ], [ %.sroa.0996.30, %.loopexit1179 ], [ %.sroa.0996.30, %.loopexit.split-lp1180 ], [ %.sroa.0996.30, %.loopexit1184 ], [ %.sroa.0996.30, %.loopexit.split-lp1185 ]
  %.pn231 = phi { ptr, i32 } [ %lpad.loopexit1176, %.loopexit1174 ], [ %lpad.loopexit.split-lp1177, %.loopexit.split-lp1175 ], [ %lpad.loopexit1181, %.loopexit1179 ], [ %lpad.loopexit.split-lp1182, %.loopexit.split-lp1180 ], [ %lpad.loopexit1186, %.loopexit1184 ], [ %lpad.loopexit.split-lp1187, %.loopexit.split-lp1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @free(ptr noundef nonnull %271) #21
  br label %.body288

.body288:                                         ; preds = %282, %374
  %.sroa.42.622802729 = phi ptr [ %.sroa.42.622802731, %374 ], [ %.sroa.42.62280, %282 ]
  %.sroa.42987.11 = phi ptr [ %.sroa.42987.12, %374 ], [ %.sroa.42987.82283, %282 ]
  %.sroa.0970.11 = phi ptr [ %.sroa.0970.12, %374 ], [ %.sroa.0970.82285, %282 ]
  %.sroa.48.12 = phi ptr [ %.sroa.48.13, %374 ], [ %.sroa.48.92286, %282 ]
  %.sroa.0996.12 = phi ptr [ %.sroa.0996.13, %374 ], [ %.sroa.0996.92288, %282 ]
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %374 ], [ %283, %282 ]
  call void @free(ptr noundef %.sroa.0898.51075.ph) #21
  br label %.body276

.preheader1155:                                   ; preds = %.preheader1155.lr.ph, %._crit_edge2339
  %375 = phi i64 [ %389, %._crit_edge2339 ], [ %227, %.preheader1155.lr.ph ]
  %376 = phi i64 [ %390, %._crit_edge2339 ], [ %232, %.preheader1155.lr.ph ]
  %indvars.iv2988 = phi i64 [ %indvars.iv.next2989, %._crit_edge2339 ], [ 0, %.preheader1155.lr.ph ]
  %.sroa.0996.142357 = phi ptr [ %.sroa.0996.15.lcssa, %._crit_edge2339 ], [ %.sroa.0996.8.lcssa, %.preheader1155.lr.ph ]
  %.sroa.241009.62356 = phi ptr [ %.sroa.241009.7.lcssa, %._crit_edge2339 ], [ %.sroa.241009.3.lcssa, %.preheader1155.lr.ph ]
  %.sroa.48.142355 = phi ptr [ %.sroa.48.15.lcssa, %._crit_edge2339 ], [ %.sroa.48.8.lcssa, %.preheader1155.lr.ph ]
  %.sroa.0970.132354 = phi ptr [ %.sroa.0970.14.lcssa, %._crit_edge2339 ], [ %.sroa.0970.7.lcssa, %.preheader1155.lr.ph ]
  %.sroa.21980.62353 = phi ptr [ %.sroa.21980.7.lcssa, %._crit_edge2339 ], [ %.sroa.21980.3.lcssa, %.preheader1155.lr.ph ]
  %.sroa.42987.132352 = phi ptr [ %.sroa.42987.14.lcssa, %._crit_edge2339 ], [ %.sroa.42987.7.lcssa, %.preheader1155.lr.ph ]
  %.sroa.0946.82351 = phi ptr [ %.sroa.0946.9.lcssa, %._crit_edge2339 ], [ %.sroa.0946.5.lcssa, %.preheader1155.lr.ph ]
  %.sroa.21.62350 = phi ptr [ %.sroa.21.7.lcssa, %._crit_edge2339 ], [ %.sroa.21.3.lcssa, %.preheader1155.lr.ph ]
  %.sroa.42.82349 = phi ptr [ %.sroa.42.9.lcssa, %._crit_edge2339 ], [ %.sroa.42.5.lcssa, %.preheader1155.lr.ph ]
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %.lr.ph2338, label %._crit_edge2339

._crit_edge2359:                                  ; preds = %._crit_edge2339, %.preheader1155.lr.ph, %.preheader1171.._crit_edge2359_crit_edge
  %378 = phi i64 [ %.pre3017, %.preheader1171.._crit_edge2359_crit_edge ], [ %232, %.preheader1155.lr.ph ], [ %390, %._crit_edge2339 ]
  %.sroa.42.8.lcssa = phi ptr [ %.sroa.42.5.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.42.5.lcssa, %.preheader1155.lr.ph ], [ %.sroa.42.9.lcssa, %._crit_edge2339 ]
  %.sroa.21.6.lcssa = phi ptr [ %.sroa.21.3.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.21.3.lcssa, %.preheader1155.lr.ph ], [ %.sroa.21.7.lcssa, %._crit_edge2339 ]
  %.sroa.0946.8.lcssa = phi ptr [ %.sroa.0946.5.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.0946.5.lcssa, %.preheader1155.lr.ph ], [ %.sroa.0946.9.lcssa, %._crit_edge2339 ]
  %.sroa.42987.13.lcssa = phi ptr [ %.sroa.42987.7.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.42987.7.lcssa, %.preheader1155.lr.ph ], [ %.sroa.42987.14.lcssa, %._crit_edge2339 ]
  %.sroa.21980.6.lcssa = phi ptr [ %.sroa.21980.3.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.21980.3.lcssa, %.preheader1155.lr.ph ], [ %.sroa.21980.7.lcssa, %._crit_edge2339 ]
  %.sroa.0970.13.lcssa = phi ptr [ %.sroa.0970.7.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.0970.7.lcssa, %.preheader1155.lr.ph ], [ %.sroa.0970.14.lcssa, %._crit_edge2339 ]
  %.sroa.48.14.lcssa = phi ptr [ %.sroa.48.8.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.48.8.lcssa, %.preheader1155.lr.ph ], [ %.sroa.48.15.lcssa, %._crit_edge2339 ]
  %.sroa.241009.6.lcssa = phi ptr [ %.sroa.241009.3.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.241009.3.lcssa, %.preheader1155.lr.ph ], [ %.sroa.241009.7.lcssa, %._crit_edge2339 ]
  %.sroa.0996.14.lcssa = phi ptr [ %.sroa.0996.8.lcssa, %.preheader1171.._crit_edge2359_crit_edge ], [ %.sroa.0996.8.lcssa, %.preheader1155.lr.ph ], [ %.sroa.0996.15.lcssa, %._crit_edge2339 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i317 = icmp eq i64 %378, 0
  br i1 %.not.i.i317, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %380

380:                                              ; preds = %._crit_edge2359
  %381 = add i64 %378, 63
  %382 = lshr i64 %381, 3
  %383 = and i64 %382, 2305843009213693944
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %385 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609

385:                                              ; preds = %380
  %386 = lshr i64 %381, 6
  %387 = getelementptr inbounds nuw i64, ptr %384, i64 %386
  %.idx.i = shl nuw nsw i64 %386, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %384, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit609:          ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

._crit_edge2339.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre3016 = load i64, ptr %226, align 8, !tbaa !11
  br label %._crit_edge2339

._crit_edge2339:                                  ; preds = %._crit_edge2339.loopexit, %.preheader1155
  %389 = phi i64 [ %375, %.preheader1155 ], [ %.pre3016, %._crit_edge2339.loopexit ]
  %390 = phi i64 [ %376, %.preheader1155 ], [ %610, %._crit_edge2339.loopexit ]
  %.sroa.42.9.lcssa = phi ptr [ %.sroa.42.82349, %.preheader1155 ], [ %.sroa.42.11, %._crit_edge2339.loopexit ]
  %.sroa.21.7.lcssa = phi ptr [ %.sroa.21.62350, %.preheader1155 ], [ %.sroa.21.8, %._crit_edge2339.loopexit ]
  %.sroa.0946.9.lcssa = phi ptr [ %.sroa.0946.82351, %.preheader1155 ], [ %.sroa.0946.11, %._crit_edge2339.loopexit ]
  %.sroa.42987.14.lcssa = phi ptr [ %.sroa.42987.132352, %.preheader1155 ], [ %.sroa.42987.16, %._crit_edge2339.loopexit ]
  %.sroa.21980.7.lcssa = phi ptr [ %.sroa.21980.62353, %.preheader1155 ], [ %.sroa.21980.8, %._crit_edge2339.loopexit ]
  %.sroa.0970.14.lcssa = phi ptr [ %.sroa.0970.132354, %.preheader1155 ], [ %.sroa.0970.16, %._crit_edge2339.loopexit ]
  %.sroa.48.15.lcssa = phi ptr [ %.sroa.48.142355, %.preheader1155 ], [ %.sroa.48.17, %._crit_edge2339.loopexit ]
  %.sroa.241009.7.lcssa = phi ptr [ %.sroa.241009.62356, %.preheader1155 ], [ %.sroa.241009.8, %._crit_edge2339.loopexit ]
  %.sroa.0996.15.lcssa = phi ptr [ %.sroa.0996.142357, %.preheader1155 ], [ %.sroa.0996.17, %._crit_edge2339.loopexit ]
  %indvars.iv.next2989 = add nuw nsw i64 %indvars.iv2988, 1
  %391 = icmp sgt i64 %389, %indvars.iv.next2989
  br i1 %391, label %.preheader1155, label %._crit_edge2359, !llvm.loop !48

.lr.ph2338:                                       ; preds = %.preheader1155, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %392 = phi i64 [ %610, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %376, %.preheader1155 ]
  %indvars.iv2985 = phi i64 [ %indvars.iv.next2986, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader1155 ]
  %.sroa.0996.152336 = phi ptr [ %.sroa.0996.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0996.142357, %.preheader1155 ]
  %.sroa.241009.72335 = phi ptr [ %.sroa.241009.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.241009.62356, %.preheader1155 ]
  %.sroa.48.152334 = phi ptr [ %.sroa.48.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.48.142355, %.preheader1155 ]
  %.sroa.0970.142333 = phi ptr [ %.sroa.0970.16, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0970.132354, %.preheader1155 ]
  %.sroa.21980.72332 = phi ptr [ %.sroa.21980.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.21980.62353, %.preheader1155 ]
  %.sroa.42987.142331 = phi ptr [ %.sroa.42987.16, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.42987.132352, %.preheader1155 ]
  %.sroa.0946.92330 = phi ptr [ %.sroa.0946.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0946.82351, %.preheader1155 ]
  %.sroa.21.72329 = phi ptr [ %.sroa.21.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.21.62350, %.preheader1155 ]
  %.sroa.42.92328 = phi ptr [ %.sroa.42.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.42.82349, %.preheader1155 ]
  %393 = load ptr, ptr %5, align 8, !tbaa !43
  %394 = getelementptr i32, ptr %393, i64 %indvars.iv2988
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %3, align 8, !tbaa !16
  %398 = getelementptr inbounds i32, ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !49
  %402 = getelementptr inbounds double, ptr %401, i64 %400
  %403 = load i64, ptr %230, align 8, !tbaa !23, !noalias !49
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i634.thread, label %405

405:                                              ; preds = %.lr.ph2338
  %406 = sdiv i64 9223372036854775807, %403
  %407 = icmp slt i64 %406, 1
  br i1 %407, label %.invoke4246, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i618

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i618: ; preds = %405
  %408 = icmp sgt i64 %403, 0
  call void @llvm.assume(i1 %408)
  %409 = icmp samesign ugt i64 %403, 2305843009213693951
  br i1 %409, label %.invoke4246, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i622

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i622: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i618
  %410 = shl nuw i64 %403, 3
  %411 = call noalias ptr @malloc(i64 noundef %410) #23
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.invoke4246, label %414

.invoke4246:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i622, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i618, %405
  %413 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %413, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont4247 unwind label %421

.cont4247:                                        ; preds = %.invoke4246
  unreachable

414:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i622
  %415 = load i64, ptr %231, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i.i325:                          ; preds = %414, %.lr.ph.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i326 = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i325 ], [ 0, %414 ]
  %416 = getelementptr inbounds nuw double, ptr %411, i64 %.05.i.i.i.i.i.i.i326
  %417 = mul nsw i64 %.05.i.i.i.i.i.i.i326, %415
  %418 = getelementptr inbounds double, ptr %402, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !29
  store double %419, ptr %416, align 8, !tbaa !29
  %420 = add nuw nsw i64 %.05.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i327 = icmp eq i64 %420, %403
  br i1 %exitcond.not.i.i.i.i.i.i.i327, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i634.thread, label %.lr.ph.i.i.i.i.i.i.i325, !llvm.loop !31

421:                                              ; preds = %.invoke4246
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i634.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i325, %.lr.ph2338
  %.sroa.0844.51087.ph = phi ptr [ null, %.lr.ph2338 ], [ %411, %.lr.ph.i.i.i.i.i.i.i325 ]
  %423 = load i64, ptr %226, align 8, !tbaa !11
  %424 = getelementptr i32, ptr %394, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !17
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %397, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !17
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %401, i64 %429
  %431 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %431)
  %432 = shl nuw i64 %403, 3
  %433 = call noalias ptr @malloc(i64 noundef %432) #23
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i634.thread
  %436 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %436, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %436, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc640 unwind label %444

.noexc640:                                        ; preds = %435
  unreachable

437:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i634.thread
  %438 = load i64, ptr %231, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.i.i.i337:                          ; preds = %437, %.lr.ph.i.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i.i338 = phi i64 [ %443, %.lr.ph.i.i.i.i.i.i.i337 ], [ 0, %437 ]
  %439 = getelementptr inbounds nuw double, ptr %433, i64 %.05.i.i.i.i.i.i.i338
  %440 = mul nsw i64 %.05.i.i.i.i.i.i.i338, %438
  %441 = getelementptr inbounds double, ptr %430, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !29
  store double %442, ptr %439, align 8, !tbaa !29
  %443 = add nuw nsw i64 %.05.i.i.i.i.i.i.i338, 1
  %exitcond.not.i.i.i.i.i.i.i339 = icmp eq i64 %443, %403
  br i1 %exitcond.not.i.i.i.i.i.i.i339, label %.thread1092, label %.lr.ph.i.i.i.i.i.i.i337, !llvm.loop !31

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

.thread1092:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %446 = load ptr, ptr %0, align 8, !tbaa !19
  %447 = getelementptr double, ptr %446, i64 %indvars.iv2985
  %448 = load double, ptr %447, align 8, !tbaa !29
  %449 = getelementptr double, ptr %447, i64 %392
  %450 = load double, ptr %449, align 8, !tbaa !29
  %.idx1135 = shl i64 %392, 4
  %451 = getelementptr i8, ptr %447, i64 %.idx1135
  %452 = load double, ptr %451, align 8, !tbaa !29
  %453 = load double, ptr %.sroa.0844.51087.ph, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0844.51087.ph, i64 8
  %455 = load double, ptr %454, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0844.51087.ph, i64 16
  %457 = load double, ptr %456, align 8, !tbaa !29
  %458 = load double, ptr %433, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %460 = load double, ptr %459, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %462 = load double, ptr %461, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %448, double noundef %450, double noundef %452, double noundef %453, double noundef %455, double noundef %457, double noundef %458, double noundef %460, double noundef %462, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %463 unwind label %.loopexit1156

463:                                              ; preds = %.thread1092
  %464 = load double, ptr %13, align 8, !tbaa !29
  %465 = fcmp oge double %464, 0xBE7AD7F2A0000000
  %466 = fcmp ole double %464, 0x3FF0000020000000
  %or.cond5 = and i1 %465, %466
  %467 = load double, ptr %14, align 8
  %468 = fcmp ole double %467, 0x3E7AD7F2A0000000
  %or.cond7 = select i1 %or.cond5, i1 %468, i1 false
  br i1 %or.cond7, label %469, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

469:                                              ; preds = %463
  %.not.i344 = icmp eq ptr %.sroa.241009.72335, %.sroa.48.152334
  br i1 %.not.i344, label %472, label %470

470:                                              ; preds = %469
  %471 = trunc nuw nsw i64 %indvars.iv2985 to i32
  store i32 %471, ptr %.sroa.241009.72335, align 4, !tbaa !17
  br label %491

472:                                              ; preds = %469
  %473 = ptrtoint ptr %.sroa.241009.72335 to i64
  %474 = ptrtoint ptr %.sroa.0996.152336 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775804
  br i1 %476, label %477, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345

477:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %477
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345: ; preds = %472
  %478 = ashr exact i64 %475, 2
  %.sroa.speculated.i.i.i346 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i346, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 2305843009213693951)
  %482 = select i1 %480, i64 2305843009213693951, i64 %481
  %.not.i.i.i347 = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i347)
  %483 = shl nuw nsw i64 %482, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #24
          to label %.noexc352 unwind label %.loopexit1156

.noexc352:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  %486 = trunc nuw nsw i64 %indvars.iv2985 to i32
  store i32 %486, ptr %485, align 4, !tbaa !17
  %487 = icmp sgt i64 %475, 0
  br i1 %487, label %488, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

488:                                              ; preds = %.noexc352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %484, ptr align 4 %.sroa.0996.152336, i64 %475, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348: ; preds = %488, %.noexc352
  %.not.i17.i.i349 = icmp eq ptr %.sroa.0996.152336, null
  br i1 %.not.i17.i.i349, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350, label %489

489:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.152336, i64 noundef %475) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350: ; preds = %489, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  %490 = getelementptr inbounds nuw i32, ptr %484, i64 %482
  br label %491

491:                                              ; preds = %470, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350
  %.sroa.48.31 = phi ptr [ %490, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.48.152334, %470 ]
  %.pn1136 = phi ptr [ %485, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.241009.72335, %470 ]
  %.sroa.0996.31 = phi ptr [ %484, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.0996.152336, %470 ]
  %.sroa.241009.16 = getelementptr inbounds nuw i8, ptr %.pn1136, i64 4
  %492 = load ptr, ptr %5, align 8, !tbaa !43
  %493 = getelementptr i32, ptr %492, i64 %indvars.iv2988
  %.not.i354 = icmp eq ptr %.sroa.21980.72332, %.sroa.42987.142331
  br i1 %.not.i354, label %496, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %493, align 4, !tbaa !17
  store i32 %495, ptr %.sroa.21980.72332, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

496:                                              ; preds = %491
  %497 = ptrtoint ptr %.sroa.21980.72332 to i64
  %498 = ptrtoint ptr %.sroa.0970.142333 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775804
  br i1 %500, label %501, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %501
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355: ; preds = %496
  %502 = ashr exact i64 %499, 2
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i.i356, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 2305843009213693951)
  %506 = select i1 %504, i64 2305843009213693951, i64 %505
  %.not.i.i.i357 = icmp ne i64 %506, 0
  call void @llvm.assume(i1 %.not.i.i.i357)
  %507 = shl nuw nsw i64 %506, 2
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #24
          to label %.noexc362 unwind label %.loopexit1156

.noexc362:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355
  %509 = getelementptr inbounds i8, ptr %508, i64 %499
  %510 = load i32, ptr %493, align 4, !tbaa !17
  store i32 %510, ptr %509, align 4, !tbaa !17
  %511 = icmp sgt i64 %499, 0
  br i1 %511, label %512, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

512:                                              ; preds = %.noexc362
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %508, ptr align 4 %.sroa.0970.142333, i64 %499, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358: ; preds = %512, %.noexc362
  %.not.i17.i.i359 = icmp eq ptr %.sroa.0970.142333, null
  br i1 %.not.i17.i.i359, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.142333, i64 noundef %499) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360: ; preds = %513, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  %514 = getelementptr inbounds nuw i32, ptr %508, i64 %506
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

_ZNSt6vectorIiSaIiEE9push_backERKi.exit363:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, %494
  %.sroa.42987.30 = phi ptr [ %514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.42987.142331, %494 ]
  %.pn1137 = phi ptr [ %509, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.21980.72332, %494 ]
  %.sroa.0970.30 = phi ptr [ %508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.0970.142333, %494 ]
  %.sroa.21980.16 = getelementptr inbounds nuw i8, ptr %.pn1137, i64 4
  %515 = load double, ptr %13, align 8, !tbaa !29
  %516 = fsub double 1.000000e+00, %515
  %.not.i.i364 = icmp eq ptr %.sroa.21.72329, %.sroa.42.92328
  br i1 %.not.i.i364, label %518, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  store double %516, ptr %.sroa.21.72329, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

518:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  %519 = ptrtoint ptr %.sroa.21.72329 to i64
  %520 = ptrtoint ptr %.sroa.0946.92330 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775800
  br i1 %522, label %523, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365

523:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc371 unwind label %.loopexit.split-lp1167

.noexc371:                                        ; preds = %523
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %518
  %524 = ashr exact i64 %521, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i.i366, %524
  %526 = icmp ult i64 %525, %524
  %527 = call i64 @llvm.umin.i64(i64 %525, i64 1152921504606846975)
  %528 = select i1 %526, i64 1152921504606846975, i64 %527
  %.not.i.i.i.i367 = icmp ne i64 %528, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %529 = shl nuw nsw i64 %528, 3
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #24
          to label %.noexc372 unwind label %.loopexit1166

.noexc372:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %531 = getelementptr inbounds i8, ptr %530, i64 %521
  store double %516, ptr %531, align 8, !tbaa !29
  %532 = icmp sgt i64 %521, 0
  br i1 %532, label %533, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

533:                                              ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %530, ptr align 8 %.sroa.0946.92330, i64 %521, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368: ; preds = %533, %.noexc372
  %.not.i17.i.i.i369 = icmp eq ptr %.sroa.0946.92330, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %534

534:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.92330, i64 noundef %521) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %534, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  %535 = getelementptr inbounds nuw double, ptr %530, i64 %528
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit373:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, %517
  %.sroa.42.25 = phi ptr [ %535, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.42.92328, %517 ]
  %.pn1138 = phi ptr [ %531, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.21.72329, %517 ]
  %.sroa.0946.25 = phi ptr [ %530, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.0946.92330, %517 ]
  %.sroa.21.16 = getelementptr inbounds nuw i8, ptr %.pn1138, i64 8
  %.not.i374 = icmp eq ptr %.sroa.241009.16, %.sroa.48.31
  br i1 %.not.i374, label %539, label %536

536:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %537 = trunc nuw nsw i64 %indvars.iv2985 to i32
  store i32 %537, ptr %.sroa.241009.16, align 4, !tbaa !17
  %538 = getelementptr inbounds nuw i8, ptr %.pn1136, i64 8
  br label %559

539:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %540 = ptrtoint ptr %.sroa.48.31 to i64
  %541 = ptrtoint ptr %.sroa.0996.31 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775804
  br i1 %543, label %544, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375

544:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc381 unwind label %.loopexit.split-lp

.noexc381:                                        ; preds = %544
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375: ; preds = %539
  %545 = ashr exact i64 %542, 2
  %.sroa.speculated.i.i.i376 = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i376, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 2305843009213693951)
  %549 = select i1 %547, i64 2305843009213693951, i64 %548
  %.not.i.i.i377 = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i.i377)
  %550 = shl nuw nsw i64 %549, 2
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #24
          to label %.noexc382 unwind label %.loopexit1156

.noexc382:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375
  %552 = getelementptr inbounds i8, ptr %551, i64 %542
  %553 = trunc nuw nsw i64 %indvars.iv2985 to i32
  store i32 %553, ptr %552, align 4, !tbaa !17
  %554 = icmp sgt i64 %542, 0
  br i1 %554, label %555, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

555:                                              ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %551, ptr align 4 %.sroa.0996.31, i64 %542, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378: ; preds = %555, %.noexc382
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %.not.i17.i.i379 = icmp eq ptr %.sroa.0996.31, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380, label %557

557:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.31, i64 noundef %542) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380: ; preds = %557, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  %558 = getelementptr inbounds nuw i32, ptr %551, i64 %549
  br label %559

559:                                              ; preds = %536, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380
  %.sroa.48.32 = phi ptr [ %558, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.48.31, %536 ]
  %.sroa.241009.17 = phi ptr [ %556, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %538, %536 ]
  %.sroa.0996.32 = phi ptr [ %551, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.0996.31, %536 ]
  %560 = load ptr, ptr %5, align 8, !tbaa !43
  %561 = load i64, ptr %226, align 8, !tbaa !11
  %562 = getelementptr i32, ptr %560, i64 %indvars.iv2988
  %563 = getelementptr i32, ptr %562, i64 %561
  %.not.i384 = icmp eq ptr %.sroa.21980.16, %.sroa.42987.30
  br i1 %.not.i384, label %567, label %564

564:                                              ; preds = %559
  %565 = load i32, ptr %563, align 4, !tbaa !17
  store i32 %565, ptr %.sroa.21980.16, align 4, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %.pn1137, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

567:                                              ; preds = %559
  %568 = ptrtoint ptr %.sroa.42987.30 to i64
  %569 = ptrtoint ptr %.sroa.0970.30 to i64
  %570 = sub i64 %568, %569
  %571 = icmp eq i64 %570, 9223372036854775804
  br i1 %571, label %572, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385

572:                                              ; preds = %567
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %572
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385: ; preds = %567
  %573 = ashr exact i64 %570, 2
  %.sroa.speculated.i.i.i386 = call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = add nsw i64 %.sroa.speculated.i.i.i386, %573
  %575 = icmp ult i64 %574, %573
  %576 = call i64 @llvm.umin.i64(i64 %574, i64 2305843009213693951)
  %577 = select i1 %575, i64 2305843009213693951, i64 %576
  %.not.i.i.i387 = icmp ne i64 %577, 0
  call void @llvm.assume(i1 %.not.i.i.i387)
  %578 = shl nuw nsw i64 %577, 2
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #24
          to label %.noexc392 unwind label %.loopexit1156

.noexc392:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385
  %580 = getelementptr inbounds i8, ptr %579, i64 %570
  %581 = load i32, ptr %563, align 4, !tbaa !17
  store i32 %581, ptr %580, align 4, !tbaa !17
  %582 = icmp sgt i64 %570, 0
  br i1 %582, label %583, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

583:                                              ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %579, ptr align 4 %.sroa.0970.30, i64 %570, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388: ; preds = %583, %.noexc392
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %.not.i17.i.i389 = icmp eq ptr %.sroa.0970.30, null
  br i1 %.not.i17.i.i389, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, label %585

585:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.30, i64 noundef %570) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390: ; preds = %585, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  %586 = getelementptr inbounds nuw i32, ptr %579, i64 %577
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

_ZNSt6vectorIiSaIiEE9push_backERKi.exit393:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, %564
  %.sroa.42987.31 = phi ptr [ %586, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.42987.30, %564 ]
  %.sroa.21980.17 = phi ptr [ %584, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %566, %564 ]
  %.sroa.0970.31 = phi ptr [ %579, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.0970.30, %564 ]
  %.not.i394 = icmp eq ptr %.sroa.21.16, %.sroa.42.25
  br i1 %.not.i394, label %590, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %588 = load double, ptr %13, align 8, !tbaa !29
  store double %588, ptr %.sroa.21.16, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw i8, ptr %.pn1138, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

590:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %591 = ptrtoint ptr %.sroa.42.25 to i64
  %592 = ptrtoint ptr %.sroa.0946.25 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

595:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc398 unwind label %.loopexit.split-lp

.noexc398:                                        ; preds = %595
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %590
  %596 = ashr exact i64 %593, 3
  %.sroa.speculated.i.i.i395 = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i.i395, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i.i396 = icmp ne i64 %600, 0
  call void @llvm.assume(i1 %.not.i.i.i396)
  %601 = shl nuw nsw i64 %600, 3
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #24
          to label %.noexc399 unwind label %.loopexit1156

.noexc399:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %603 = getelementptr inbounds i8, ptr %602, i64 %593
  %604 = load double, ptr %13, align 8, !tbaa !29
  store double %604, ptr %603, align 8, !tbaa !29
  %605 = icmp sgt i64 %593, 0
  br i1 %605, label %606, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

606:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %602, ptr align 8 %.sroa.0946.25, i64 %593, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %606, %.noexc399
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %.not.i17.i.i397 = icmp eq ptr %.sroa.0946.25, null
  br i1 %.not.i17.i.i397, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %608

608:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.25, i64 noundef %593) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %608, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %609 = getelementptr inbounds nuw double, ptr %602, i64 %600
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1156:                                    ; preds = %.thread1092, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.42.10.ph = phi ptr [ %.sroa.42.92328, %.thread1092 ], [ %.sroa.42.92328, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.42.92328, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.42.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.42.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.42.25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0946.10.ph = phi ptr [ %.sroa.0946.92330, %.thread1092 ], [ %.sroa.0946.92330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0946.92330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0946.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0946.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0946.25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.42987.15.ph = phi ptr [ %.sroa.42987.142331, %.thread1092 ], [ %.sroa.42987.142331, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.21980.72332, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.42987.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.42987.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.42987.31, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0970.15.ph = phi ptr [ %.sroa.0970.142333, %.thread1092 ], [ %.sroa.0970.142333, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0970.142333, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0970.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0970.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0970.31, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.48.16.ph = phi ptr [ %.sroa.48.152334, %.thread1092 ], [ %.sroa.241009.72335, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.48.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.48.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.48.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.48.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0996.16.ph = phi ptr [ %.sroa.0996.152336, %.thread1092 ], [ %.sroa.0996.152336, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0996.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0996.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0996.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0996.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp:                               ; preds = %477, %501, %544, %572, %595
  %.sroa.42.10.ph1157 = phi ptr [ %.sroa.42.25, %595 ], [ %.sroa.42.25, %572 ], [ %.sroa.42.25, %544 ], [ %.sroa.42.92328, %501 ], [ %.sroa.42.92328, %477 ]
  %.sroa.0946.10.ph1158 = phi ptr [ %.sroa.0946.25, %595 ], [ %.sroa.0946.25, %572 ], [ %.sroa.0946.25, %544 ], [ %.sroa.0946.92330, %501 ], [ %.sroa.0946.92330, %477 ]
  %.sroa.42987.15.ph1159 = phi ptr [ %.sroa.42987.31, %595 ], [ %.sroa.42987.30, %572 ], [ %.sroa.42987.30, %544 ], [ %.sroa.21980.72332, %501 ], [ %.sroa.42987.142331, %477 ]
  %.sroa.0970.15.ph1160 = phi ptr [ %.sroa.0970.31, %595 ], [ %.sroa.0970.30, %572 ], [ %.sroa.0970.30, %544 ], [ %.sroa.0970.142333, %501 ], [ %.sroa.0970.142333, %477 ]
  %.sroa.48.16.ph1161 = phi ptr [ %.sroa.48.32, %595 ], [ %.sroa.48.32, %572 ], [ %.sroa.48.31, %544 ], [ %.sroa.48.31, %501 ], [ %.sroa.241009.72335, %477 ]
  %.sroa.0996.16.ph1162 = phi ptr [ %.sroa.0996.32, %595 ], [ %.sroa.0996.32, %572 ], [ %.sroa.0996.31, %544 ], [ %.sroa.0996.31, %501 ], [ %.sroa.0996.152336, %477 ]
  %lpad.loopexit.split-lp1164 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit1166:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp1167:                           ; preds = %523
  %lpad.loopexit.split-lp1169 = landingpad { ptr, i32 }
          cleanup
  br label %612

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %587, %463
  %.sroa.42.11 = phi ptr [ %.sroa.42.92328, %463 ], [ %609, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42.25, %587 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.72329, %463 ], [ %607, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %589, %587 ]
  %.sroa.0946.11 = phi ptr [ %.sroa.0946.92330, %463 ], [ %602, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0946.25, %587 ]
  %.sroa.42987.16 = phi ptr [ %.sroa.42987.142331, %463 ], [ %.sroa.42987.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42987.31, %587 ]
  %.sroa.21980.8 = phi ptr [ %.sroa.21980.72332, %463 ], [ %.sroa.21980.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21980.17, %587 ]
  %.sroa.0970.16 = phi ptr [ %.sroa.0970.142333, %463 ], [ %.sroa.0970.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0970.31, %587 ]
  %.sroa.48.17 = phi ptr [ %.sroa.48.152334, %463 ], [ %.sroa.48.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.48.32, %587 ]
  %.sroa.241009.8 = phi ptr [ %.sroa.241009.72335, %463 ], [ %.sroa.241009.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.241009.17, %587 ]
  %.sroa.0996.17 = phi ptr [ %.sroa.0996.152336, %463 ], [ %.sroa.0996.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0996.32, %587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @free(ptr noundef nonnull %433) #21
  call void @free(ptr noundef nonnull %.sroa.0844.51087.ph) #21
  %indvars.iv.next2986 = add nuw nsw i64 %indvars.iv2985, 1
  %610 = load i64, ptr %229, align 8, !tbaa !13
  %611 = icmp sgt i64 %610, %indvars.iv.next2986
  br i1 %611, label %.lr.ph2338, label %._crit_edge2339.loopexit, !llvm.loop !52

612:                                              ; preds = %.loopexit1166, %.loopexit.split-lp1167, %.loopexit1156, %.loopexit.split-lp
  %.sroa.42.14 = phi ptr [ %.sroa.42.10.ph, %.loopexit1156 ], [ %.sroa.42.10.ph1157, %.loopexit.split-lp ], [ %.sroa.21.72329, %.loopexit1166 ], [ %.sroa.21.72329, %.loopexit.split-lp1167 ]
  %.sroa.0946.14 = phi ptr [ %.sroa.0946.10.ph, %.loopexit1156 ], [ %.sroa.0946.10.ph1158, %.loopexit.split-lp ], [ %.sroa.0946.92330, %.loopexit1166 ], [ %.sroa.0946.92330, %.loopexit.split-lp1167 ]
  %.sroa.42987.19 = phi ptr [ %.sroa.42987.15.ph, %.loopexit1156 ], [ %.sroa.42987.15.ph1159, %.loopexit.split-lp ], [ %.sroa.42987.30, %.loopexit1166 ], [ %.sroa.42987.30, %.loopexit.split-lp1167 ]
  %.sroa.0970.19 = phi ptr [ %.sroa.0970.15.ph, %.loopexit1156 ], [ %.sroa.0970.15.ph1160, %.loopexit.split-lp ], [ %.sroa.0970.30, %.loopexit1166 ], [ %.sroa.0970.30, %.loopexit.split-lp1167 ]
  %.sroa.48.20 = phi ptr [ %.sroa.48.16.ph, %.loopexit1156 ], [ %.sroa.48.16.ph1161, %.loopexit.split-lp ], [ %.sroa.48.31, %.loopexit1166 ], [ %.sroa.48.31, %.loopexit.split-lp1167 ]
  %.sroa.0996.20 = phi ptr [ %.sroa.0996.16.ph, %.loopexit1156 ], [ %.sroa.0996.16.ph1162, %.loopexit.split-lp ], [ %.sroa.0996.31, %.loopexit1166 ], [ %.sroa.0996.31, %.loopexit.split-lp1167 ]
  %.pn226 = phi { ptr, i32 } [ %lpad.loopexit1163, %.loopexit1156 ], [ %lpad.loopexit.split-lp1164, %.loopexit.split-lp ], [ %lpad.loopexit1168, %.loopexit1166 ], [ %lpad.loopexit.split-lp1169, %.loopexit.split-lp1167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @free(ptr noundef nonnull %433) #21
  br label %.body341

.body341:                                         ; preds = %444, %612
  %.sroa.42.13 = phi ptr [ %.sroa.42.14, %612 ], [ %.sroa.42.92328, %444 ]
  %.sroa.0946.13 = phi ptr [ %.sroa.0946.14, %612 ], [ %.sroa.0946.92330, %444 ]
  %.sroa.42987.18 = phi ptr [ %.sroa.42987.19, %612 ], [ %.sroa.42987.142331, %444 ]
  %.sroa.0970.18 = phi ptr [ %.sroa.0970.19, %612 ], [ %.sroa.0970.142333, %444 ]
  %.sroa.48.19 = phi ptr [ %.sroa.48.20, %612 ], [ %.sroa.48.152334, %444 ]
  %.sroa.0996.19 = phi ptr [ %.sroa.0996.20, %612 ], [ %.sroa.0996.152336, %444 ]
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %612 ], [ %445, %444 ]
  call void @free(ptr noundef %.sroa.0844.51087.ph) #21
  br label %.body276

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %385, %._crit_edge2359
  %.sroa.0804.0 = phi ptr [ null, %._crit_edge2359 ], [ %384, %385 ]
  %.sroa.28811.0 = phi ptr [ null, %._crit_edge2359 ], [ %387, %385 ]
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !11
  %615 = icmp sgt i64 %614, 0
  br i1 %615, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, label %._crit_edge2409

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

._crit_edge2409:                                  ; preds = %._crit_edge2389, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.42.15.lcssa = phi ptr [ %.sroa.42.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42.17.lcssa, %._crit_edge2389 ]
  %.sroa.0946.15.lcssa = phi ptr [ %.sroa.0946.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0946.17.lcssa, %._crit_edge2389 ]
  %.sroa.42987.20.lcssa = phi ptr [ %.sroa.42987.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42987.22.lcssa, %._crit_edge2389 ]
  %.sroa.0970.20.lcssa = phi ptr [ %.sroa.0970.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0970.22.lcssa, %._crit_edge2389 ]
  %.sroa.48.21.lcssa = phi ptr [ %.sroa.48.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.48.23.lcssa, %._crit_edge2389 ]
  %.sroa.241009.9.lcssa = phi ptr [ %.sroa.241009.6.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.241009.10.lcssa, %._crit_edge2389 ]
  %.sroa.0996.21.lcssa = phi ptr [ %.sroa.0996.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0996.23.lcssa, %._crit_edge2389 ]
  %617 = ptrtoint ptr %.sroa.241009.9.lcssa to i64
  %618 = ptrtoint ptr %.sroa.0996.21.lcssa to i64
  %619 = sub i64 %617, %618
  %.not.i.i.i.i400 = icmp eq ptr %.sroa.241009.9.lcssa, %.sroa.0996.21.lcssa
  br i1 %.not.i.i.i.i400, label %.thread1096, label %621

.thread1096:                                      ; preds = %._crit_edge2409
  %620 = getelementptr inbounds i8, ptr null, i64 %619
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

621:                                              ; preds = %._crit_edge2409
  %622 = icmp ugt i64 %619, 9223372036854775804
  br i1 %622, label %.noexc.i.i401, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !53

.noexc.i.i401:                                    ; preds = %621
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc402 unwind label %1036

.noexc402:                                        ; preds = %.noexc.i.i401
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %621
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #24
          to label %.noexc403 unwind label %1036

.noexc403:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %619
  %625 = icmp samesign ugt i64 %619, 4
  br i1 %625, label %626, label %627, !prof !54

626:                                              ; preds = %.noexc403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %623, ptr align 4 %.sroa.0996.21.lcssa, i64 %619, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

627:                                              ; preds = %.noexc403
  %628 = icmp eq i64 %619, 4
  br i1 %628, label %629, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

629:                                              ; preds = %627
  %630 = load i32, ptr %.sroa.0996.21.lcssa, align 4, !tbaa !17
  store i32 %630, ptr %623, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, %._crit_edge2389
  %631 = phi i64 [ %614, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %720, %._crit_edge2389 ]
  %632 = phi i64 [ %378, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %721, %._crit_edge2389 ]
  %indvars.iv2994 = phi i64 [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %indvars.iv.next2995, %._crit_edge2389 ]
  %.sroa.0996.212407 = phi ptr [ %.sroa.0996.14.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0996.23.lcssa, %._crit_edge2389 ]
  %.sroa.241009.92406 = phi ptr [ %.sroa.241009.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.241009.10.lcssa, %._crit_edge2389 ]
  %.sroa.48.212405 = phi ptr [ %.sroa.48.14.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.48.23.lcssa, %._crit_edge2389 ]
  %.sroa.0970.202404 = phi ptr [ %.sroa.0970.13.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0970.22.lcssa, %._crit_edge2389 ]
  %.sroa.21980.92403 = phi ptr [ %.sroa.21980.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.21980.10.lcssa, %._crit_edge2389 ]
  %.sroa.42987.202402 = phi ptr [ %.sroa.42987.13.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.42987.22.lcssa, %._crit_edge2389 ]
  %.sroa.0946.152401 = phi ptr [ %.sroa.0946.8.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0946.17.lcssa, %._crit_edge2389 ]
  %.sroa.21.92400 = phi ptr [ %.sroa.21.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.21.10.lcssa, %._crit_edge2389 ]
  %.sroa.42.152399 = phi ptr [ %.sroa.42.8.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.42.17.lcssa, %._crit_edge2389 ]
  %633 = load ptr, ptr %6, align 8, !tbaa !43
  %634 = getelementptr i32, ptr %633, i64 %indvars.iv2994
  %635 = load i32, ptr %634, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %3, align 8, !tbaa !16
  %638 = getelementptr inbounds i32, ptr %637, i64 %636
  %639 = load i32, ptr %638, align 4, !tbaa !17
  %640 = sext i32 %639 to i64
  %641 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !55
  %642 = getelementptr inbounds double, ptr %641, i64 %640
  %643 = load i64, ptr %616, align 8, !tbaa !13
  %644 = load double, ptr %642, align 8, !tbaa !29
  %.sroa.01051.0.vec.insert = insertelement <2 x double> poison, double %644, i64 0
  %645 = getelementptr inbounds double, ptr %642, i64 %643
  %646 = load double, ptr %645, align 8, !tbaa !29
  %.sroa.01051.8.vec.insert = insertelement <2 x double> %.sroa.01051.0.vec.insert, double %646, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %643, 4
  %647 = getelementptr inbounds i8, ptr %642, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %648 = load double, ptr %647, align 8, !tbaa !29
  %649 = getelementptr i32, ptr %634, i64 %631
  %650 = load i32, ptr %649, align 4, !tbaa !17
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %637, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !17
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %641, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !29
  %657 = getelementptr inbounds double, ptr %655, i64 %643
  %658 = load double, ptr %657, align 8, !tbaa !29
  %659 = getelementptr inbounds i8, ptr %655, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %660 = load double, ptr %659, align 8, !tbaa !29
  %.idx = shl i64 %631, 3
  %661 = getelementptr i8, ptr %634, i64 %.idx
  %662 = load i32, ptr %661, align 4, !tbaa !17
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %637, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %641, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !29
  %669 = getelementptr inbounds double, ptr %667, i64 %643
  %670 = load double, ptr %669, align 8, !tbaa !29
  %671 = getelementptr inbounds i8, ptr %667, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %672 = load double, ptr %671, align 8, !tbaa !29
  %673 = fsub double %658, %646
  %674 = fsub double %672, %660
  %675 = fsub double %660, %648
  %676 = fsub double %670, %658
  %677 = fneg double %676
  %678 = fmul double %675, %677
  %679 = call double @llvm.fmuladd.f64(double %673, double %674, double %678)
  %680 = fsub double %668, %656
  %681 = fsub double %656, %644
  %682 = fneg double %674
  %683 = fmul double %681, %682
  %684 = call double @llvm.fmuladd.f64(double %675, double %680, double %683)
  %685 = fneg double %680
  %686 = fmul double %673, %685
  %687 = call double @llvm.fmuladd.f64(double %681, double %676, double %686)
  %.sroa.0776.0.vec.insert = insertelement <2 x double> poison, double %679, i64 0
  %.sroa.0776.8.vec.insert = insertelement <2 x double> %.sroa.0776.0.vec.insert, double %684, i64 1
  %688 = fmul <2 x double> %.sroa.0776.8.vec.insert, %.sroa.0776.8.vec.insert
  %shift4249 = shufflevector <2 x double> %688, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %689 = fadd <2 x double> %688, %shift4249
  %690 = extractelement <2 x double> %689, i64 0
  %691 = fmul double %687, %687
  %692 = fadd double %691, %690
  %693 = fcmp ogt double %692, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %692)
  %694 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %695 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> zeroinitializer
  %696 = fdiv <2 x double> %.sroa.0776.8.vec.insert, %695
  %697 = fdiv double %687, %.scalar.i
  %.sroa.0776.1 = select i1 %693, <2 x double> %696, <2 x double> %.sroa.0776.8.vec.insert
  %.sroa.8779.0 = select i1 %693, double %697, double %687
  %698 = icmp sgt i64 %632, 0
  br i1 %698, label %.lr.ph2388, label %._crit_edge2389

.lr.ph2388:                                       ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %.sroa.01046.0.vec.insert = insertelement <2 x double> poison, double %668, i64 0
  %.sroa.01046.8.vec.insert = insertelement <2 x double> %.sroa.01046.0.vec.insert, double %670, i64 1
  %.sroa.01036.0.vec.insert = insertelement <2 x double> poison, double %656, i64 0
  %.sroa.01036.8.vec.insert = insertelement <2 x double> %.sroa.01036.0.vec.insert, double %658, i64 1
  %699 = fsub <2 x double> %.sroa.01036.8.vec.insert, %.sroa.01051.8.vec.insert
  %700 = fsub <2 x double> %.sroa.01046.8.vec.insert, %.sroa.01051.8.vec.insert
  %701 = fsub double %672, %648
  %702 = fmul <2 x double> %699, %699
  %shift4250 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %703 = fadd <2 x double> %702, %shift4250
  %704 = extractelement <2 x double> %703, i64 0
  %705 = fmul double %675, %675
  %706 = fadd double %705, %704
  %707 = fmul <2 x double> %699, %700
  %shift4251 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %708 = fadd <2 x double> %707, %shift4251
  %709 = extractelement <2 x double> %708, i64 0
  %710 = fmul double %675, %701
  %711 = fadd double %710, %709
  %712 = fmul <2 x double> %700, %700
  %shift4252 = shufflevector <2 x double> %712, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %713 = fadd <2 x double> %712, %shift4252
  %714 = extractelement <2 x double> %713, i64 0
  %715 = fmul double %701, %701
  %716 = fadd double %715, %714
  %717 = fneg double %711
  %718 = fmul double %711, %717
  %719 = call double @llvm.fmuladd.f64(double %706, double %716, double %718)
  br label %723

._crit_edge2389.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %.pre3018 = load i64, ptr %613, align 8, !tbaa !11
  br label %._crit_edge2389

._crit_edge2389:                                  ; preds = %._crit_edge2389.loopexit, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %720 = phi i64 [ %631, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.pre3018, %._crit_edge2389.loopexit ]
  %721 = phi i64 [ %632, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %978, %._crit_edge2389.loopexit ]
  %.sroa.42.17.lcssa = phi ptr [ %.sroa.42.152399, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.42.18, %._crit_edge2389.loopexit ]
  %.sroa.21.10.lcssa = phi ptr [ %.sroa.21.92400, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.21.11, %._crit_edge2389.loopexit ]
  %.sroa.0946.17.lcssa = phi ptr [ %.sroa.0946.152401, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0946.18, %._crit_edge2389.loopexit ]
  %.sroa.42987.22.lcssa = phi ptr [ %.sroa.42987.202402, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.42987.23, %._crit_edge2389.loopexit ]
  %.sroa.21980.10.lcssa = phi ptr [ %.sroa.21980.92403, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.21980.11, %._crit_edge2389.loopexit ]
  %.sroa.0970.22.lcssa = phi ptr [ %.sroa.0970.202404, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0970.23, %._crit_edge2389.loopexit ]
  %.sroa.48.23.lcssa = phi ptr [ %.sroa.48.212405, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.48.24, %._crit_edge2389.loopexit ]
  %.sroa.241009.10.lcssa = phi ptr [ %.sroa.241009.92406, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.241009.11, %._crit_edge2389.loopexit ]
  %.sroa.0996.23.lcssa = phi ptr [ %.sroa.0996.212407, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0996.24, %._crit_edge2389.loopexit ]
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %722 = icmp sgt i64 %720, %indvars.iv.next2995
  br i1 %722, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, label %._crit_edge2409, !llvm.loop !58

723:                                              ; preds = %.lr.ph2388, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %indvars.iv2991 = phi i64 [ 0, %.lr.ph2388 ], [ %indvars.iv.next2992, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %724 = phi i64 [ %632, %.lr.ph2388 ], [ %978, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0996.232386 = phi ptr [ %.sroa.0996.212407, %.lr.ph2388 ], [ %.sroa.0996.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.241009.102385 = phi ptr [ %.sroa.241009.92406, %.lr.ph2388 ], [ %.sroa.241009.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.48.232384 = phi ptr [ %.sroa.48.212405, %.lr.ph2388 ], [ %.sroa.48.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0970.222383 = phi ptr [ %.sroa.0970.202404, %.lr.ph2388 ], [ %.sroa.0970.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21980.102382 = phi ptr [ %.sroa.21980.92403, %.lr.ph2388 ], [ %.sroa.21980.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42987.222381 = phi ptr [ %.sroa.42987.202402, %.lr.ph2388 ], [ %.sroa.42987.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0946.172380 = phi ptr [ %.sroa.0946.152401, %.lr.ph2388 ], [ %.sroa.0946.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21.102379 = phi ptr [ %.sroa.21.92400, %.lr.ph2388 ], [ %.sroa.21.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42.172378 = phi ptr [ %.sroa.42.152399, %.lr.ph2388 ], [ %.sroa.42.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %725 = trunc nuw nsw i64 %indvars.iv2991 to i32
  %726 = lshr i64 %indvars.iv2991, 6
  %.sext = and i64 %726, 67108863
  %727 = getelementptr inbounds nuw i64, ptr %.sroa.0804.0, i64 %.sext
  %728 = and i64 %indvars.iv2991, 63
  %729 = shl nuw i64 1, %728
  %730 = load i64, ptr %727, align 8, !tbaa !59
  %731 = and i64 %730, %729
  %.not1129 = icmp eq i64 %731, 0
  br i1 %.not1129, label %732, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

732:                                              ; preds = %723
  %733 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !60
  %734 = getelementptr inbounds nuw double, ptr %733, i64 %indvars.iv2991
  %735 = load double, ptr %734, align 8, !tbaa !29
  %.sroa.01062.0.vec.insert = insertelement <2 x double> poison, double %735, i64 0
  %736 = getelementptr inbounds double, ptr %734, i64 %724
  %737 = load double, ptr %736, align 8, !tbaa !29
  %.sroa.01062.8.vec.insert = insertelement <2 x double> %.sroa.01062.0.vec.insert, double %737, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i408 = shl nsw i64 %724, 4
  %738 = getelementptr inbounds i8, ptr %734, i64 %.idx.i.i.i.i.i.i.i.i.i.i408
  %739 = load double, ptr %738, align 8, !tbaa !29
  %740 = fsub <2 x double> %.sroa.01062.8.vec.insert, %.sroa.01051.8.vec.insert
  %741 = fsub double %739, %648
  %742 = fmul <2 x double> %.sroa.0776.1, %740
  %shift4253 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %743 = fadd <2 x double> %742, %shift4253
  %744 = extractelement <2 x double> %743, i64 0
  %745 = fmul double %.sroa.8779.0, %741
  %746 = fadd double %745, %744
  %747 = call noundef double @llvm.fabs.f64(double %746)
  %748 = fcmp ugt double %747, 0x3FB99999A0000000
  br i1 %748, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502, label %749

749:                                              ; preds = %732
  %750 = fmul <2 x double> %699, %740
  %shift4254 = shufflevector <2 x double> %750, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %751 = fadd <2 x double> %750, %shift4254
  %752 = extractelement <2 x double> %751, i64 0
  %753 = fmul double %675, %741
  %754 = fadd double %753, %752
  %755 = fmul <2 x double> %700, %740
  %shift4255 = shufflevector <2 x double> %755, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %756 = fadd <2 x double> %755, %shift4255
  %757 = extractelement <2 x double> %756, i64 0
  %758 = fmul double %701, %741
  %759 = fadd double %758, %757
  %760 = fneg double %759
  %761 = fmul double %711, %760
  %762 = call double @llvm.fmuladd.f64(double %716, double %754, double %761)
  %763 = fdiv double %762, %719
  %764 = fneg double %754
  %765 = fmul double %711, %764
  %766 = call double @llvm.fmuladd.f64(double %706, double %759, double %765)
  %767 = fdiv double %766, %719
  %768 = fsub double 1.000000e+00, %763
  %769 = fsub double %768, %767
  %770 = fcmp oge double %769, 0.000000e+00
  %771 = fcmp ole double %769, 1.000000e+00
  %or.cond9 = and i1 %770, %771
  %772 = fcmp oge double %763, 0.000000e+00
  %773 = fcmp ole double %763, 1.000000e+00
  %774 = and i1 %772, %773
  %or.cond13 = and i1 %774, %or.cond9
  %775 = fcmp oge double %767, 0.000000e+00
  %776 = fcmp ole double %767, 1.000000e+00
  %777 = and i1 %775, %776
  %or.cond17 = and i1 %777, %or.cond13
  br i1 %or.cond17, label %778, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

778:                                              ; preds = %749
  %779 = or i64 %730, %729
  store i64 %779, ptr %727, align 8, !tbaa !59
  %.not.i413 = icmp eq ptr %.sroa.241009.102385, %.sroa.48.232384
  br i1 %.not.i413, label %781, label %780

780:                                              ; preds = %778
  store i32 %725, ptr %.sroa.241009.102385, align 4, !tbaa !17
  br label %799

781:                                              ; preds = %778
  %782 = ptrtoint ptr %.sroa.241009.102385 to i64
  %783 = ptrtoint ptr %.sroa.0996.232386 to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq i64 %784, 9223372036854775804
  br i1 %785, label %786, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414

786:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc420 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc420:                                        ; preds = %786
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414: ; preds = %781
  %787 = ashr exact i64 %784, 2
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %787, i64 1)
  %788 = add nsw i64 %.sroa.speculated.i.i.i415, %787
  %789 = icmp ult i64 %788, %787
  %790 = call i64 @llvm.umin.i64(i64 %788, i64 2305843009213693951)
  %791 = select i1 %789, i64 2305843009213693951, i64 %790
  %.not.i.i.i416 = icmp ne i64 %791, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %792 = shl nuw nsw i64 %791, 2
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #24
          to label %.noexc421 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc421:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414
  %794 = getelementptr inbounds i8, ptr %793, i64 %784
  store i32 %725, ptr %794, align 4, !tbaa !17
  %795 = icmp sgt i64 %784, 0
  br i1 %795, label %796, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

796:                                              ; preds = %.noexc421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %793, ptr align 4 %.sroa.0996.232386, i64 %784, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417: ; preds = %796, %.noexc421
  %.not.i17.i.i418 = icmp eq ptr %.sroa.0996.232386, null
  br i1 %.not.i17.i.i418, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419, label %797

797:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.232386, i64 noundef %784) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419: ; preds = %797, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  %798 = getelementptr inbounds nuw i32, ptr %793, i64 %791
  br label %799

799:                                              ; preds = %780, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419
  %.sroa.48.33 = phi ptr [ %798, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.48.232384, %780 ]
  %.pn = phi ptr [ %794, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.241009.102385, %780 ]
  %.sroa.0996.33 = phi ptr [ %793, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.0996.232386, %780 ]
  %.sroa.241009.18 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %800 = load ptr, ptr %6, align 8, !tbaa !43
  %801 = getelementptr i32, ptr %800, i64 %indvars.iv2994
  %.not.i423 = icmp eq ptr %.sroa.21980.102382, %.sroa.42987.222381
  br i1 %.not.i423, label %804, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr %801, align 4, !tbaa !17
  store i32 %803, ptr %.sroa.21980.102382, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

804:                                              ; preds = %799
  %805 = ptrtoint ptr %.sroa.21980.102382 to i64
  %806 = ptrtoint ptr %.sroa.0970.222383 to i64
  %807 = sub i64 %805, %806
  %808 = icmp eq i64 %807, 9223372036854775804
  br i1 %808, label %809, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424

809:                                              ; preds = %804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc430 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc430:                                        ; preds = %809
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424: ; preds = %804
  %810 = ashr exact i64 %807, 2
  %.sroa.speculated.i.i.i425 = call i64 @llvm.umax.i64(i64 %810, i64 1)
  %811 = add nsw i64 %.sroa.speculated.i.i.i425, %810
  %812 = icmp ult i64 %811, %810
  %813 = call i64 @llvm.umin.i64(i64 %811, i64 2305843009213693951)
  %814 = select i1 %812, i64 2305843009213693951, i64 %813
  %.not.i.i.i426 = icmp ne i64 %814, 0
  call void @llvm.assume(i1 %.not.i.i.i426)
  %815 = shl nuw nsw i64 %814, 2
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #24
          to label %.noexc431 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc431:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424
  %817 = getelementptr inbounds i8, ptr %816, i64 %807
  %818 = load i32, ptr %801, align 4, !tbaa !17
  store i32 %818, ptr %817, align 4, !tbaa !17
  %819 = icmp sgt i64 %807, 0
  br i1 %819, label %820, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

820:                                              ; preds = %.noexc431
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %816, ptr align 4 %.sroa.0970.222383, i64 %807, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427: ; preds = %820, %.noexc431
  %.not.i17.i.i428 = icmp eq ptr %.sroa.0970.222383, null
  br i1 %.not.i17.i.i428, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, label %821

821:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.222383, i64 noundef %807) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429: ; preds = %821, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  %822 = getelementptr inbounds nuw i32, ptr %816, i64 %814
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

_ZNSt6vectorIiSaIiEE9push_backERKi.exit432:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, %802
  %.sroa.42987.32 = phi ptr [ %822, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.42987.222381, %802 ]
  %.pn1130 = phi ptr [ %817, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.21980.102382, %802 ]
  %.sroa.0970.32 = phi ptr [ %816, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.0970.222383, %802 ]
  %.sroa.21980.18 = getelementptr inbounds nuw i8, ptr %.pn1130, i64 4
  %.not.i433 = icmp eq ptr %.sroa.21.102379, %.sroa.42.172378
  br i1 %.not.i433, label %824, label %823

823:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  store double %769, ptr %.sroa.21.102379, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

824:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  %825 = ptrtoint ptr %.sroa.21.102379 to i64
  %826 = ptrtoint ptr %.sroa.0946.172380 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775800
  br i1 %828, label %829, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434

829:                                              ; preds = %824
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc440 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc440:                                        ; preds = %829
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434: ; preds = %824
  %830 = ashr exact i64 %827, 3
  %.sroa.speculated.i.i.i435 = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = add nsw i64 %.sroa.speculated.i.i.i435, %830
  %832 = icmp ult i64 %831, %830
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 1152921504606846975)
  %834 = select i1 %832, i64 1152921504606846975, i64 %833
  %.not.i.i.i436 = icmp ne i64 %834, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %835 = shl nuw nsw i64 %834, 3
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #24
          to label %.noexc441 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc441:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434
  %837 = getelementptr inbounds i8, ptr %836, i64 %827
  store double %769, ptr %837, align 8, !tbaa !29
  %838 = icmp sgt i64 %827, 0
  br i1 %838, label %839, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

839:                                              ; preds = %.noexc441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %836, ptr align 8 %.sroa.0946.172380, i64 %827, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437: ; preds = %839, %.noexc441
  %.not.i17.i.i438 = icmp eq ptr %.sroa.0946.172380, null
  br i1 %.not.i17.i.i438, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, label %840

840:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.172380, i64 noundef %827) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439: ; preds = %840, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  %841 = getelementptr inbounds nuw double, ptr %836, i64 %834
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

_ZNSt6vectorIdSaIdEE9push_backERKd.exit442:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, %823
  %.sroa.42.27 = phi ptr [ %841, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.42.172378, %823 ]
  %.pn1131 = phi ptr [ %837, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.21.102379, %823 ]
  %.sroa.0946.27 = phi ptr [ %836, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.0946.172380, %823 ]
  %.sroa.21.18 = getelementptr inbounds nuw i8, ptr %.pn1131, i64 8
  %.not.i443 = icmp eq ptr %.sroa.241009.18, %.sroa.48.33
  br i1 %.not.i443, label %844, label %842

842:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  store i32 %725, ptr %.sroa.241009.18, align 4, !tbaa !17
  %843 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %863

844:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  %845 = ptrtoint ptr %.sroa.48.33 to i64
  %846 = ptrtoint ptr %.sroa.0996.33 to i64
  %847 = sub i64 %845, %846
  %848 = icmp eq i64 %847, 9223372036854775804
  br i1 %848, label %849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444

849:                                              ; preds = %844
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc450 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc450:                                        ; preds = %849
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444: ; preds = %844
  %850 = ashr exact i64 %847, 2
  %.sroa.speculated.i.i.i445 = call i64 @llvm.umax.i64(i64 %850, i64 1)
  %851 = add nsw i64 %.sroa.speculated.i.i.i445, %850
  %852 = icmp ult i64 %851, %850
  %853 = call i64 @llvm.umin.i64(i64 %851, i64 2305843009213693951)
  %854 = select i1 %852, i64 2305843009213693951, i64 %853
  %.not.i.i.i446 = icmp ne i64 %854, 0
  call void @llvm.assume(i1 %.not.i.i.i446)
  %855 = shl nuw nsw i64 %854, 2
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #24
          to label %.noexc451 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc451:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444
  %857 = getelementptr inbounds i8, ptr %856, i64 %847
  store i32 %725, ptr %857, align 4, !tbaa !17
  %858 = icmp sgt i64 %847, 0
  br i1 %858, label %859, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

859:                                              ; preds = %.noexc451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %856, ptr align 4 %.sroa.0996.33, i64 %847, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447: ; preds = %859, %.noexc451
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %.not.i17.i.i448 = icmp eq ptr %.sroa.0996.33, null
  br i1 %.not.i17.i.i448, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449, label %861

861:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.33, i64 noundef %847) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449: ; preds = %861, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  %862 = getelementptr inbounds nuw i32, ptr %856, i64 %854
  br label %863

863:                                              ; preds = %842, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449
  %.sroa.48.34 = phi ptr [ %862, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.48.33, %842 ]
  %.sroa.241009.19 = phi ptr [ %860, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %843, %842 ]
  %.sroa.0996.34 = phi ptr [ %856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.0996.33, %842 ]
  %864 = load ptr, ptr %6, align 8, !tbaa !43
  %865 = load i64, ptr %613, align 8, !tbaa !11
  %866 = getelementptr i32, ptr %864, i64 %indvars.iv2994
  %867 = getelementptr i32, ptr %866, i64 %865
  %.not.i453 = icmp eq ptr %.sroa.21980.18, %.sroa.42987.32
  br i1 %.not.i453, label %871, label %868

868:                                              ; preds = %863
  %869 = load i32, ptr %867, align 4, !tbaa !17
  store i32 %869, ptr %.sroa.21980.18, align 4, !tbaa !17
  %870 = getelementptr inbounds nuw i8, ptr %.pn1130, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

871:                                              ; preds = %863
  %872 = ptrtoint ptr %.sroa.42987.32 to i64
  %873 = ptrtoint ptr %.sroa.0970.32 to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775804
  br i1 %875, label %876, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454

876:                                              ; preds = %871
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc460 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc460:                                        ; preds = %876
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454: ; preds = %871
  %877 = ashr exact i64 %874, 2
  %.sroa.speculated.i.i.i455 = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i.i455, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 2305843009213693951)
  %881 = select i1 %879, i64 2305843009213693951, i64 %880
  %.not.i.i.i456 = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i.i456)
  %882 = shl nuw nsw i64 %881, 2
  %883 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #24
          to label %.noexc461 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc461:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454
  %884 = getelementptr inbounds i8, ptr %883, i64 %874
  %885 = load i32, ptr %867, align 4, !tbaa !17
  store i32 %885, ptr %884, align 4, !tbaa !17
  %886 = icmp sgt i64 %874, 0
  br i1 %886, label %887, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

887:                                              ; preds = %.noexc461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %883, ptr align 4 %.sroa.0970.32, i64 %874, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457: ; preds = %887, %.noexc461
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %.not.i17.i.i458 = icmp eq ptr %.sroa.0970.32, null
  br i1 %.not.i17.i.i458, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, label %889

889:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.32, i64 noundef %874) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459: ; preds = %889, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  %890 = getelementptr inbounds nuw i32, ptr %883, i64 %881
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

_ZNSt6vectorIiSaIiEE9push_backERKi.exit462:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, %868
  %.sroa.42987.33 = phi ptr [ %890, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.42987.32, %868 ]
  %.sroa.21980.19 = phi ptr [ %888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %870, %868 ]
  %.sroa.0970.33 = phi ptr [ %883, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.0970.32, %868 ]
  %.not.i463 = icmp eq ptr %.sroa.21.18, %.sroa.42.27
  br i1 %.not.i463, label %893, label %891

891:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  store double %763, ptr %.sroa.21.18, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw i8, ptr %.pn1131, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

893:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  %894 = ptrtoint ptr %.sroa.42.27 to i64
  %895 = ptrtoint ptr %.sroa.0946.27 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775800
  br i1 %897, label %898, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464

898:                                              ; preds = %893
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc470 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc470:                                        ; preds = %898
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464: ; preds = %893
  %899 = ashr exact i64 %896, 3
  %.sroa.speculated.i.i.i465 = call i64 @llvm.umax.i64(i64 %899, i64 1)
  %900 = add nsw i64 %.sroa.speculated.i.i.i465, %899
  %901 = icmp ult i64 %900, %899
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 1152921504606846975)
  %903 = select i1 %901, i64 1152921504606846975, i64 %902
  %.not.i.i.i466 = icmp ne i64 %903, 0
  call void @llvm.assume(i1 %.not.i.i.i466)
  %904 = shl nuw nsw i64 %903, 3
  %905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #24
          to label %.noexc471 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc471:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464
  %906 = getelementptr inbounds i8, ptr %905, i64 %896
  store double %763, ptr %906, align 8, !tbaa !29
  %907 = icmp sgt i64 %896, 0
  br i1 %907, label %908, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

908:                                              ; preds = %.noexc471
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %905, ptr align 8 %.sroa.0946.27, i64 %896, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467: ; preds = %908, %.noexc471
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %.not.i17.i.i468 = icmp eq ptr %.sroa.0946.27, null
  br i1 %.not.i17.i.i468, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, label %910

910:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.27, i64 noundef %896) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469: ; preds = %910, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  %911 = getelementptr inbounds nuw double, ptr %905, i64 %903
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

_ZNSt6vectorIdSaIdEE9push_backERKd.exit472:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, %891
  %.sroa.42.28 = phi ptr [ %911, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.42.27, %891 ]
  %.sroa.21.19 = phi ptr [ %909, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %892, %891 ]
  %.sroa.0946.28 = phi ptr [ %905, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.0946.27, %891 ]
  %.not.i473 = icmp eq ptr %.sroa.241009.19, %.sroa.48.34
  br i1 %.not.i473, label %913, label %912

912:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  store i32 %725, ptr %.sroa.241009.19, align 4, !tbaa !17
  br label %931

913:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  %914 = ptrtoint ptr %.sroa.48.34 to i64
  %915 = ptrtoint ptr %.sroa.0996.34 to i64
  %916 = sub i64 %914, %915
  %917 = icmp eq i64 %916, 9223372036854775804
  br i1 %917, label %918, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474

918:                                              ; preds = %913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc480 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc480:                                        ; preds = %918
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474: ; preds = %913
  %919 = ashr exact i64 %916, 2
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %919, i64 1)
  %920 = add nsw i64 %.sroa.speculated.i.i.i475, %919
  %921 = icmp ult i64 %920, %919
  %922 = call i64 @llvm.umin.i64(i64 %920, i64 2305843009213693951)
  %923 = select i1 %921, i64 2305843009213693951, i64 %922
  %.not.i.i.i476 = icmp ne i64 %923, 0
  call void @llvm.assume(i1 %.not.i.i.i476)
  %924 = shl nuw nsw i64 %923, 2
  %925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %924) #24
          to label %.noexc481 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc481:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474
  %926 = getelementptr inbounds i8, ptr %925, i64 %916
  store i32 %725, ptr %926, align 4, !tbaa !17
  %927 = icmp sgt i64 %916, 0
  br i1 %927, label %928, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

928:                                              ; preds = %.noexc481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %925, ptr align 4 %.sroa.0996.34, i64 %916, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477: ; preds = %928, %.noexc481
  %.not.i17.i.i478 = icmp eq ptr %.sroa.0996.34, null
  br i1 %.not.i17.i.i478, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479, label %929

929:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.34, i64 noundef %916) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479: ; preds = %929, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  %930 = getelementptr inbounds nuw i32, ptr %925, i64 %923
  br label %931

931:                                              ; preds = %912, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479
  %.sroa.48.35 = phi ptr [ %930, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.48.34, %912 ]
  %.pn1132 = phi ptr [ %926, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.241009.19, %912 ]
  %.sroa.0996.35 = phi ptr [ %925, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.0996.34, %912 ]
  %.sroa.241009.20 = getelementptr inbounds nuw i8, ptr %.pn1132, i64 4
  %932 = load ptr, ptr %6, align 8, !tbaa !43
  %933 = load i64, ptr %613, align 8, !tbaa !11
  %934 = getelementptr i32, ptr %932, i64 %indvars.iv2994
  %.idx1133 = shl i64 %933, 3
  %935 = getelementptr i8, ptr %934, i64 %.idx1133
  %.not.i483 = icmp eq ptr %.sroa.21980.19, %.sroa.42987.33
  br i1 %.not.i483, label %938, label %936

936:                                              ; preds = %931
  %937 = load i32, ptr %935, align 4, !tbaa !17
  store i32 %937, ptr %.sroa.21980.19, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

938:                                              ; preds = %931
  %939 = ptrtoint ptr %.sroa.42987.33 to i64
  %940 = ptrtoint ptr %.sroa.0970.33 to i64
  %941 = sub i64 %939, %940
  %942 = icmp eq i64 %941, 9223372036854775804
  br i1 %942, label %943, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484

943:                                              ; preds = %938
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc490 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc490:                                        ; preds = %943
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484: ; preds = %938
  %944 = ashr exact i64 %941, 2
  %.sroa.speculated.i.i.i485 = call i64 @llvm.umax.i64(i64 %944, i64 1)
  %945 = add nsw i64 %.sroa.speculated.i.i.i485, %944
  %946 = icmp ult i64 %945, %944
  %947 = call i64 @llvm.umin.i64(i64 %945, i64 2305843009213693951)
  %948 = select i1 %946, i64 2305843009213693951, i64 %947
  %.not.i.i.i486 = icmp ne i64 %948, 0
  call void @llvm.assume(i1 %.not.i.i.i486)
  %949 = shl nuw nsw i64 %948, 2
  %950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %949) #24
          to label %.noexc491 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc491:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484
  %951 = getelementptr inbounds i8, ptr %950, i64 %941
  %952 = load i32, ptr %935, align 4, !tbaa !17
  store i32 %952, ptr %951, align 4, !tbaa !17
  %953 = icmp sgt i64 %941, 0
  br i1 %953, label %954, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

954:                                              ; preds = %.noexc491
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %950, ptr align 4 %.sroa.0970.33, i64 %941, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487: ; preds = %954, %.noexc491
  %.not.i17.i.i488 = icmp eq ptr %.sroa.0970.33, null
  br i1 %.not.i17.i.i488, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, label %955

955:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.33, i64 noundef %941) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489: ; preds = %955, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  %956 = getelementptr inbounds nuw i32, ptr %950, i64 %948
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

_ZNSt6vectorIiSaIiEE9push_backERKi.exit492:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, %936
  %.sroa.42987.34 = phi ptr [ %956, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.42987.33, %936 ]
  %.pn1134 = phi ptr [ %951, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.21980.19, %936 ]
  %.sroa.0970.34 = phi ptr [ %950, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.0970.33, %936 ]
  %.sroa.21980.20 = getelementptr inbounds nuw i8, ptr %.pn1134, i64 4
  %.not.i493 = icmp eq ptr %.sroa.21.19, %.sroa.42.28
  br i1 %.not.i493, label %959, label %957

957:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  store double %767, ptr %.sroa.21.19, align 8, !tbaa !29
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.21.19, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

959:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  %960 = ptrtoint ptr %.sroa.42.28 to i64
  %961 = ptrtoint ptr %.sroa.0946.28 to i64
  %962 = sub i64 %960, %961
  %963 = icmp eq i64 %962, 9223372036854775800
  br i1 %963, label %964, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494

964:                                              ; preds = %959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc500 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp

.noexc500:                                        ; preds = %964
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494: ; preds = %959
  %965 = ashr exact i64 %962, 3
  %.sroa.speculated.i.i.i495 = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i495, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 1152921504606846975)
  %969 = select i1 %967, i64 1152921504606846975, i64 %968
  %.not.i.i.i496 = icmp ne i64 %969, 0
  call void @llvm.assume(i1 %.not.i.i.i496)
  %970 = shl nuw nsw i64 %969, 3
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #24
          to label %.noexc501 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit

.noexc501:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494
  %972 = getelementptr inbounds i8, ptr %971, i64 %962
  store double %767, ptr %972, align 8, !tbaa !29
  %973 = icmp sgt i64 %962, 0
  br i1 %973, label %974, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

974:                                              ; preds = %.noexc501
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %971, ptr align 8 %.sroa.0946.28, i64 %962, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497: ; preds = %974, %.noexc501
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %.not.i17.i.i498 = icmp eq ptr %.sroa.0946.28, null
  br i1 %.not.i17.i.i498, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, label %976

976:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.28, i64 noundef %962) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499: ; preds = %976, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  %977 = getelementptr inbounds nuw double, ptr %971, i64 %969
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414
  %.sroa.42.21.ph = phi ptr [ %.sroa.42.172378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.42.172378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.21.102379, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.42.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.42.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.42.27, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.42.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.42.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.42.28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0946.21.ph = phi ptr [ %.sroa.0946.172380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0946.172380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0946.172380, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0946.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0946.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0946.27, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0946.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0946.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0946.28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.42987.26.ph = phi ptr [ %.sroa.42987.222381, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.21980.102382, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.42987.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.42987.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.42987.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.42987.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.42987.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.42987.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.42987.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0970.26.ph = phi ptr [ %.sroa.0970.222383, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0970.222383, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0970.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0970.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0970.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0970.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0970.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0970.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0970.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.48.27.ph = phi ptr [ %.sroa.241009.102385, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.48.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.48.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.48.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.48.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.48.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.48.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.48.35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.48.35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0996.27.ph = phi ptr [ %.sroa.0996.232386, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0996.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0996.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0996.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0996.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0996.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0996.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0996.35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0996.35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread

_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp: ; preds = %964, %943, %918, %898, %876, %849, %829, %809, %786
  %.sroa.42.21.ph1148 = phi ptr [ %.sroa.42.28, %964 ], [ %.sroa.42.28, %943 ], [ %.sroa.42.28, %918 ], [ %.sroa.42.27, %898 ], [ %.sroa.42.27, %876 ], [ %.sroa.42.27, %849 ], [ %.sroa.21.102379, %829 ], [ %.sroa.42.172378, %809 ], [ %.sroa.42.172378, %786 ]
  %.sroa.0946.21.ph1149 = phi ptr [ %.sroa.0946.28, %964 ], [ %.sroa.0946.28, %943 ], [ %.sroa.0946.28, %918 ], [ %.sroa.0946.27, %898 ], [ %.sroa.0946.27, %876 ], [ %.sroa.0946.27, %849 ], [ %.sroa.0946.172380, %829 ], [ %.sroa.0946.172380, %809 ], [ %.sroa.0946.172380, %786 ]
  %.sroa.42987.26.ph1150 = phi ptr [ %.sroa.42987.34, %964 ], [ %.sroa.42987.33, %943 ], [ %.sroa.42987.33, %918 ], [ %.sroa.42987.33, %898 ], [ %.sroa.42987.32, %876 ], [ %.sroa.42987.32, %849 ], [ %.sroa.42987.32, %829 ], [ %.sroa.21980.102382, %809 ], [ %.sroa.42987.222381, %786 ]
  %.sroa.0970.26.ph1151 = phi ptr [ %.sroa.0970.34, %964 ], [ %.sroa.0970.33, %943 ], [ %.sroa.0970.33, %918 ], [ %.sroa.0970.33, %898 ], [ %.sroa.0970.32, %876 ], [ %.sroa.0970.32, %849 ], [ %.sroa.0970.32, %829 ], [ %.sroa.0970.222383, %809 ], [ %.sroa.0970.222383, %786 ]
  %.sroa.48.27.ph1152 = phi ptr [ %.sroa.48.35, %964 ], [ %.sroa.48.35, %943 ], [ %.sroa.48.34, %918 ], [ %.sroa.48.34, %898 ], [ %.sroa.48.34, %876 ], [ %.sroa.48.33, %849 ], [ %.sroa.48.33, %829 ], [ %.sroa.48.33, %809 ], [ %.sroa.241009.102385, %786 ]
  %.sroa.0996.27.ph1153 = phi ptr [ %.sroa.0996.35, %964 ], [ %.sroa.0996.35, %943 ], [ %.sroa.0996.34, %918 ], [ %.sroa.0996.34, %898 ], [ %.sroa.0996.34, %876 ], [ %.sroa.0996.33, %849 ], [ %.sroa.0996.33, %829 ], [ %.sroa.0996.33, %809 ], [ %.sroa.0996.232386, %786 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread

_ZNSt6vectorIdSaIdEE9push_backERKd.exit502:       ; preds = %732, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, %957, %749, %723
  %.sroa.42.18 = phi ptr [ %.sroa.42.172378, %723 ], [ %.sroa.42.172378, %732 ], [ %.sroa.42.172378, %749 ], [ %977, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42.28, %957 ]
  %.sroa.21.11 = phi ptr [ %.sroa.21.102379, %723 ], [ %.sroa.21.102379, %732 ], [ %.sroa.21.102379, %749 ], [ %975, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %958, %957 ]
  %.sroa.0946.18 = phi ptr [ %.sroa.0946.172380, %723 ], [ %.sroa.0946.172380, %732 ], [ %.sroa.0946.172380, %749 ], [ %971, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0946.28, %957 ]
  %.sroa.42987.23 = phi ptr [ %.sroa.42987.222381, %723 ], [ %.sroa.42987.222381, %732 ], [ %.sroa.42987.222381, %749 ], [ %.sroa.42987.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42987.34, %957 ]
  %.sroa.21980.11 = phi ptr [ %.sroa.21980.102382, %723 ], [ %.sroa.21980.102382, %732 ], [ %.sroa.21980.102382, %749 ], [ %.sroa.21980.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.21980.20, %957 ]
  %.sroa.0970.23 = phi ptr [ %.sroa.0970.222383, %723 ], [ %.sroa.0970.222383, %732 ], [ %.sroa.0970.222383, %749 ], [ %.sroa.0970.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0970.34, %957 ]
  %.sroa.48.24 = phi ptr [ %.sroa.48.232384, %723 ], [ %.sroa.48.232384, %732 ], [ %.sroa.48.232384, %749 ], [ %.sroa.48.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.48.35, %957 ]
  %.sroa.241009.11 = phi ptr [ %.sroa.241009.102385, %723 ], [ %.sroa.241009.102385, %732 ], [ %.sroa.241009.102385, %749 ], [ %.sroa.241009.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.241009.20, %957 ]
  %.sroa.0996.24 = phi ptr [ %.sroa.0996.232386, %723 ], [ %.sroa.0996.232386, %732 ], [ %.sroa.0996.232386, %749 ], [ %.sroa.0996.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0996.35, %957 ]
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %978 = load i64, ptr %379, align 8, !tbaa !13
  %979 = icmp sgt i64 %978, %indvars.iv.next2992
  br i1 %979, label %723, label %._crit_edge2389.loopexit, !llvm.loop !63

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %629, %627, %626, %.thread1096
  %980 = phi ptr [ %624, %626 ], [ %624, %627 ], [ %624, %629 ], [ %620, %.thread1096 ]
  %981 = phi ptr [ %623, %626 ], [ %623, %627 ], [ %623, %629 ], [ null, %.thread1096 ]
  %.not.i.i503 = icmp eq ptr %981, %980
  br i1 %.not.i.i503, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, label %982

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.pre3030 = ptrtoint ptr %981 to i64
  %.pre3032 = ptrtoint ptr %980 to i64
  %.pre3034 = sub i64 %.pre3032, %.pre3030
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

982:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %983 = ptrtoint ptr %980 to i64
  %984 = ptrtoint ptr %981 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 2
  %987 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %986, i1 true)
  %988 = shl nuw nsw i64 %987, 1
  %989 = xor i64 %988, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %981, ptr %980, i64 noundef %989)
          to label %.noexc504 unwind label %1038

.noexc504:                                        ; preds = %982
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %981, ptr %980)
          to label %.preheader.i.i.i unwind label %1038

.preheader.i.i.i:                                 ; preds = %.noexc504, %991
  %.sroa.09.0.i.i.i = phi ptr [ %990, %991 ], [ %981, %.noexc504 ]
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i506 = icmp eq ptr %990, %980
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %991

991:                                              ; preds = %.preheader.i.i.i
  %992 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !17
  %993 = load i32, ptr %990, align 4, !tbaa !17
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %995, %980
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %1002
  %996 = phi i32 [ %998, %1002 ], [ %992, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %997 = phi ptr [ %1003, %1002 ], [ %995, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %1002 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %998 = load i32, ptr %997, align 4, !tbaa !17
  %999 = icmp eq i32 %996, %998
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %.lr.ph.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %998, ptr %1001, align 4, !tbaa !17
  br label %1002

1002:                                             ; preds = %1000, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %1001, %1000 ]
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %.not.i.i507 = icmp eq ptr %1003, %980
  br i1 %.not.i.i507, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %1002, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %1002 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i508 = icmp eq ptr %1004, %980
  br i1 %.not.i.i508, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = sub i64 %1005, %984
  %1007 = getelementptr inbounds i8, ptr %981, i64 %1006
  %.pre3023 = ptrtoint ptr %1004 to i64
  %.pre3024 = sub i64 %.pre3023, %984
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %.pre-phi3025 = phi i64 [ %.pre3024, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %985, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3034, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %985, %.preheader.i.i.i ]
  %1008 = phi i64 [ %985, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %985, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3034, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %985, %.preheader.i.i.i ]
  %.sroa.13.0 = phi ptr [ %1007, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %980, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %980, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %980, %.preheader.i.i.i ]
  %1009 = ashr exact i64 %.pre-phi3025, 2
  %1010 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !4
  %.not.i.i510 = icmp eq i64 %1009, %1011
  br i1 %.not.i.i510, label %1019, label %1012

1012:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %1013 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %1013) #21
  %1014 = icmp sgt i64 %1009, 0
  br i1 %1014, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %1012
  %1015 = call noalias ptr @malloc(i64 noundef %.pre-phi3025) #23
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.sink.split.i.i

1017:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %1018 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1018, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %1018, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc512 unwind label %1038

.noexc512:                                        ; preds = %1017
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %1012
  %.sink.i.i = phi ptr [ %1015, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %1012 ]
  store ptr %.sink.i.i, ptr %7, align 8, !tbaa !16
  br label %1019

1019:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.sink.split.i.i
  store i64 %1009, ptr %1010, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %1020 = load i64, ptr %17, align 8, !tbaa !4
  %1021 = load i64, ptr %19, align 8, !tbaa !11
  %1022 = add nsw i64 %1021, %1020
  store i64 %1009, ptr %15, align 8, !tbaa !66, !alias.scope !68
  %1023 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1022, ptr %1023, align 8, !tbaa !66, !alias.scope !68
  %1024 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %1024, align 8, !tbaa !75, !alias.scope !68
  %1025 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1026 unwind label %1040

1026:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  %1027 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1027, align 8, !tbaa !77
  %1028 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1028, align 8, !tbaa !82
  %1029 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1027, ptr %1029, align 8, !tbaa !83
  %1030 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1027, ptr %1030, align 8, !tbaa !84
  %1031 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1031, align 8, !tbaa !85
  %.not2417 = icmp eq ptr %981, %.sroa.13.0
  br i1 %.not2417, label %.preheader1147, label %.lr.ph2421

.preheader1147:                                   ; preds = %1046, %1026
  %1032 = lshr exact i64 %619, 2
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp sgt i32 %1033, 0
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %1034, label %.lr.ph2423, label %.preheader1147..preheader1146_crit_edge

.preheader1147..preheader1146_crit_edge:          ; preds = %.preheader1147
  %.pre3020 = load i64, ptr %1035, align 8, !tbaa !13
  br label %.preheader1146

.lr.ph2423:                                       ; preds = %.preheader1147
  %wide.trip.count = and i64 %1032, 2147483647
  br label %1059

1036:                                             ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i401
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548

1038:                                             ; preds = %1017, %.noexc504, %982
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1040:                                             ; preds = %1019
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %1223

.lr.ph2421:                                       ; preds = %1026, %1046
  %indvars.iv2997 = phi i64 [ %indvars.iv.next2998, %1046 ], [ 0, %1026 ]
  %.sroa.0684.02418 = phi ptr [ %1048, %1046 ], [ %981, %1026 ]
  %1042 = load i32, ptr %.sroa.0684.02418, align 4, !tbaa !17
  %1043 = load ptr, ptr %7, align 8, !tbaa !16
  %1044 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv2997
  store i32 %1042, ptr %1044, align 4, !tbaa !17
  %1045 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0684.02418)
          to label %1046 unwind label %1049

1046:                                             ; preds = %.lr.ph2421
  %1047 = trunc nuw nsw i64 %indvars.iv2997 to i32
  store i32 %1047, ptr %1045, align 4, !tbaa !17
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0684.02418, i64 4
  %.not = icmp eq ptr %1048, %.sroa.13.0
  br i1 %.not, label %.preheader1147, label %.lr.ph2421, !llvm.loop !86

1049:                                             ; preds = %.lr.ph2421
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1222

.preheader1146:                                   ; preds = %1064, %.preheader1147..preheader1146_crit_edge
  %1051 = phi i64 [ %.pre3020, %.preheader1147..preheader1146_crit_edge ], [ %1071, %1064 ]
  %1052 = icmp sgt i64 %1051, 0
  br i1 %1052, label %.lr.ph2425, label %.preheader1146.._crit_edge2426_crit_edge

.preheader1146.._crit_edge2426_crit_edge:         ; preds = %.preheader1146
  %.phi.trans.insert3021 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre3022 = load i64, ptr %.phi.trans.insert3021, align 8, !tbaa !23
  br label %._crit_edge2426

.lr.ph2425:                                       ; preds = %.preheader1146
  %1053 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !87
  %1054 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1055 = load i64, ptr %1054, align 8, !tbaa !23, !noalias !87
  %1056 = icmp eq i64 %1055, 0
  %1057 = icmp sgt i64 %1055, 1
  %1058 = icmp sgt i64 %1055, 0
  br i1 %1056, label %.critedge, label %.lr.ph2425.split

1059:                                             ; preds = %.lr.ph2423, %1064
  %indvars.iv3000 = phi i64 [ 0, %.lr.ph2423 ], [ %indvars.iv.next3001, %1064 ]
  %1060 = getelementptr inbounds nuw double, ptr %.sroa.0946.15.lcssa, i64 %indvars.iv3000
  %1061 = load double, ptr %1060, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw i32, ptr %.sroa.0996.21.lcssa, i64 %indvars.iv3000
  %1063 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %1062)
          to label %1064 unwind label %1075

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %1063, align 4, !tbaa !17
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i32, ptr %.sroa.0970.20.lcssa, i64 %indvars.iv3000
  %1068 = load i32, ptr %1067, align 4, !tbaa !17
  %1069 = sext i32 %1068 to i64
  %1070 = load ptr, ptr %8, align 8, !tbaa !19
  %1071 = load i64, ptr %1035, align 8, !tbaa !13
  %1072 = mul nsw i64 %1071, %1069
  %1073 = getelementptr double, ptr %1070, i64 %1066
  %1074 = getelementptr double, ptr %1073, i64 %1072
  store double %1061, ptr %1074, align 8, !tbaa !29
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3001, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1146, label %1059, !llvm.loop !90

1075:                                             ; preds = %1059
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1222

.lr.ph2425.split:                                 ; preds = %.lr.ph2425, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit
  %indvars.iv3003 = phi i64 [ %indvars.iv.next3004, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ], [ 0, %.lr.ph2425 ]
  %1077 = getelementptr inbounds nuw double, ptr %1053, i64 %indvars.iv3003
  %1078 = load double, ptr %1077, align 8, !tbaa !29
  br i1 %1057, label %.lr.ph.i.i.i, label %.loopexit1145

.lr.ph.i.i.i:                                     ; preds = %.lr.ph2425.split, %.lr.ph.i.i.i
  %.01722.i.i.i = phi i64 [ %1083, %.lr.ph.i.i.i ], [ 1, %.lr.ph2425.split ]
  %.02021.i.i.i = phi double [ %1082, %.lr.ph.i.i.i ], [ %1078, %.lr.ph2425.split ]
  %1079 = mul nuw nsw i64 %.01722.i.i.i, %1051
  %1080 = getelementptr double, ptr %1077, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !29
  %1082 = fadd double %.02021.i.i.i, %1081
  %1083 = add nuw nsw i64 %.01722.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1083, %1055
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit1145:                                    ; preds = %.lr.ph2425.split
  br i1 %1058, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %.lr.ph.i.i.i, %.loopexit1145
  %.0.i3050 = phi double [ %1078, %.loopexit1145 ], [ %1082, %.lr.ph.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %1088, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1084 = mul nuw nsw i64 %.05.i.i.i.i.i.i, %1051
  %1085 = getelementptr inbounds nuw double, ptr %1077, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !29
  %1087 = fdiv double %1086, %.0.i3050
  store double %1087, ptr %1085, align 8, !tbaa !29
  %1088 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1088, %1055
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit1145
  %indvars.iv.next3004 = add nuw nsw i64 %indvars.iv3003, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3004, %1051
  br i1 %exitcond3006.not, label %._crit_edge2426, label %.lr.ph2425.split, !llvm.loop !93

._crit_edge2426:                                  ; preds = %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, %.preheader1146.._crit_edge2426_crit_edge
  %1089 = phi i64 [ %.pre3022, %.preheader1146.._crit_edge2426_crit_edge ], [ %1055, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ]
  %1090 = mul nsw i64 %1089, %1051
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %.critedge, label %1092

1092:                                             ; preds = %._crit_edge2426
  %or.cond2433 = icmp sgt i64 %1089, 1
  br i1 %or.cond2433, label %.lr.ph2430, label %.critedge

.lr.ph2430:                                       ; preds = %1092
  %1093 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !94
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = sdiv i64 %1051, 4
  %1096 = shl nsw i64 %1095, 2
  %1097 = sdiv i64 %1051, 2
  %1098 = shl nsw i64 %1097, 1
  %.off.i.i.i.i513 = add i64 %1051, 1
  %.not.i.i.i.i514 = icmp ult i64 %.off.i.i.i.i513, 3
  %1099 = icmp sgt i64 %1051, 3
  %1100 = icmp samesign ugt i64 %1051, 7
  %1101 = icmp sgt i64 %1098, %1096
  %1102 = icmp slt i64 %1098, %1051
  %1103 = icmp sgt i64 %1051, 1
  %1104 = and i64 %1094, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1104, 0
  br label %1105

1105:                                             ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2430
  %indvars.iv3010 = phi i64 [ 0, %.lr.ph2430 ], [ %indvars.iv.next3011, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1106 = mul nsw i64 %indvars.iv3010, %1051
  %1107 = getelementptr inbounds double, ptr %1093, i64 %1106
  br i1 %.not.i.i.i.i514, label %1139, label %1108

1108:                                             ; preds = %1105
  %1109 = load <2 x double>, ptr %1107, align 1
  %1110 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1109)
  %1111 = extractelement <2 x double> %1109, i64 0
  br i1 %1099, label %1112, label %1130

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1114 = load <2 x double>, ptr %1113, align 1, !tbaa !37
  %1115 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1114)
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %1107, i64 48
  br i1 %1100, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520

._crit_edge.i.i.i.i520:                           ; preds = %.lr.ph.i.i.i.i523, %1112
  %.075.lcssa.i.i.i.i521 = phi <2 x double> [ %1115, %1112 ], [ %1123, %.lr.ph.i.i.i.i523 ]
  %.173.lcssa.i.i.i.i522 = phi <2 x double> [ %1110, %1112 ], [ %1120, %.lr.ph.i.i.i.i523 ]
  %1116 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i522, <2 x double> %.075.lcssa.i.i.i.i521) #26, !srcloc !97
  br i1 %1101, label %1125, label %1130

.lr.ph.i.i.i.i523:                                ; preds = %1112, %.lr.ph.i.i.i.i523
  %.05480.i.i.i.i524 = phi i64 [ %.054.i.i.i.i528, %.lr.ph.i.i.i.i523 ], [ 4, %1112 ]
  %.054.in79.i.i.i.i525 = phi i64 [ %.05480.i.i.i.i524, %.lr.ph.i.i.i.i523 ], [ 0, %1112 ]
  %.17378.i.i.i.i526 = phi <2 x double> [ %1120, %.lr.ph.i.i.i.i523 ], [ %1110, %1112 ]
  %.07577.i.i.i.i527 = phi <2 x double> [ %1123, %.lr.ph.i.i.i.i523 ], [ %1115, %1112 ]
  %1117 = getelementptr inbounds nuw double, ptr %1107, i64 %.05480.i.i.i.i524
  %1118 = load <2 x double>, ptr %1117, align 1, !tbaa !37
  %1119 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1118)
  %1120 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i526, <2 x double> %1119) #26, !srcloc !97
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i525
  %1121 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !37
  %1122 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1121)
  %1123 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i527, <2 x double> %1122) #26, !srcloc !97
  %.054.i.i.i.i528 = add nuw nsw i64 %.05480.i.i.i.i524, 4
  %1124 = icmp slt i64 %.054.i.i.i.i528, %1096
  br i1 %1124, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520, !llvm.loop !98

1125:                                             ; preds = %._crit_edge.i.i.i.i520
  %1126 = getelementptr inbounds nuw double, ptr %1107, i64 %1096
  %1127 = load <2 x double>, ptr %1126, align 1, !tbaa !37
  %1128 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1127)
  %1129 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1116, <2 x double> %1128) #26, !srcloc !97
  br label %1130

1130:                                             ; preds = %1125, %._crit_edge.i.i.i.i520, %1108
  %.072.i.i.i.i515 = phi <2 x double> [ %1110, %1108 ], [ %1129, %1125 ], [ %1116, %._crit_edge.i.i.i.i520 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 0
  %1131 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %1132 = select i1 %1131, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  br i1 %1102, label %.lr.ph85.i.i.i.i516, label %.loopexit

.lr.ph85.i.i.i.i516:                              ; preds = %1130, %.lr.ph85.i.i.i.i516
  %.05283.i.i.i.i517 = phi i64 [ %1138, %.lr.ph85.i.i.i.i516 ], [ %1098, %1130 ]
  %.182.i.i.i.i518 = phi double [ %1137, %.lr.ph85.i.i.i.i516 ], [ %1132, %1130 ]
  %1133 = getelementptr inbounds double, ptr %1107, i64 %.05283.i.i.i.i517
  %1134 = load double, ptr %1133, align 8, !tbaa !29
  %1135 = call noundef double @llvm.fabs.f64(double %1134)
  %1136 = fcmp olt double %1135, %.182.i.i.i.i518
  %1137 = select i1 %1136, double %1135, double %.182.i.i.i.i518
  %1138 = add nsw i64 %.05283.i.i.i.i517, 1
  %exitcond.not.i.i.i.i519 = icmp eq i64 %1138, %1051
  br i1 %exitcond.not.i.i.i.i519, label %.loopexit, label %.lr.ph85.i.i.i.i516, !llvm.loop !99

1139:                                             ; preds = %1105
  %1140 = load double, ptr %1107, align 8, !tbaa !29
  %1141 = call noundef double @llvm.fabs.f64(double %1140)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i516, %1130, %1139
  %1142 = phi double [ %1140, %1139 ], [ %1111, %1130 ], [ %1111, %.lr.ph85.i.i.i.i516 ]
  %.2.i.i.i.i = phi double [ %1141, %1139 ], [ %1132, %1130 ], [ %1137, %.lr.ph85.i.i.i.i516 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %1143, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

1143:                                             ; preds = %.loopexit
  %1144 = ptrtoint ptr %1107 to i64
  %1145 = lshr exact i64 %1144, 3
  %1146 = and i64 %1145, 1
  %1147 = call i64 @llvm.smin.i64(i64 %1146, i64 %1051)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %1143, %.loopexit
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %1147, %1143 ], [ %1051, %.loopexit ]
  %1148 = sub nsw i64 %1051, %.0.i.i.i.i.i.i.i.i
  %1149 = sdiv i64 %1148, 4
  %1150 = shl nsw i64 %1149, 2
  %1151 = sdiv i64 %1148, 2
  %1152 = shl nsw i64 %1151, 1
  %1153 = add nsw i64 %1150, %.0.i.i.i.i.i.i.i.i
  %1154 = add nsw i64 %1152, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i529 = add i64 %1148, 1
  %.not.i.i.i.i530 = icmp ult i64 %.off.i.i.i.i529, 3
  br i1 %.not.i.i.i.i530, label %1191, label %1155

1155:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %1156 = getelementptr double, ptr %1107, i64 %.0.i.i.i.i.i.i.i.i
  %1157 = load <2 x double>, ptr %1156, align 1, !tbaa !37
  %1158 = icmp sgt i64 %1148, 3
  br i1 %1158, label %1159, label %1175

1159:                                             ; preds = %1155
  %1160 = getelementptr i8, ptr %1156, i64 16
  %1161 = load <2 x double>, ptr %1160, align 1, !tbaa !37
  %invariant.gep.i.i.i.i535 = getelementptr i8, ptr %1107, i64 48
  %1162 = icmp samesign ugt i64 %1148, 7
  br i1 %1162, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i536

.lr.ph.preheader.i.i.i.i:                         ; preds = %1159
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i537

._crit_edge.i.i.i.i536:                           ; preds = %.lr.ph.i.i.i.i537, %1159
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %1161, %1159 ], [ %1169, %.lr.ph.i.i.i.i537 ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %1157, %1159 ], [ %1167, %.lr.ph.i.i.i.i537 ]
  %1163 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #26, !srcloc !100
  %1164 = icmp sgt i64 %1152, %1150
  br i1 %1164, label %1171, label %1175

.lr.ph.i.i.i.i537:                                ; preds = %.lr.ph.i.i.i.i537, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i539, %.lr.ph.i.i.i.i537 ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i537 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %1167, %.lr.ph.i.i.i.i537 ], [ %1157, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %1169, %.lr.ph.i.i.i.i537 ], [ %1161, %.lr.ph.preheader.i.i.i.i ]
  %1165 = getelementptr inbounds double, ptr %1107, i64 %.05479.i.i.i.i
  %1166 = load <2 x double>, ptr %1165, align 1, !tbaa !37
  %1167 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %1166) #26, !srcloc !100
  %gep.i.i.i.i538 = getelementptr double, ptr %invariant.gep.i.i.i.i535, i64 %.054.in78.i.i.i.i
  %1168 = load <2 x double>, ptr %gep.i.i.i.i538, align 1, !tbaa !37
  %1169 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %1168) #26, !srcloc !100
  %.054.i.i.i.i539 = add nsw i64 %.05479.i.i.i.i, 4
  %1170 = icmp slt i64 %.054.i.i.i.i539, %1153
  br i1 %1170, label %.lr.ph.i.i.i.i537, label %._crit_edge.i.i.i.i536, !llvm.loop !101

1171:                                             ; preds = %._crit_edge.i.i.i.i536
  %1172 = getelementptr inbounds double, ptr %1107, i64 %1153
  %1173 = load <2 x double>, ptr %1172, align 1, !tbaa !37
  %1174 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1163, <2 x double> %1173) #26, !srcloc !100
  br label %1175

1175:                                             ; preds = %1171, %._crit_edge.i.i.i.i536, %1155
  %.070.i.i.i.i = phi <2 x double> [ %1157, %1155 ], [ %1174, %1171 ], [ %1163, %._crit_edge.i.i.i.i536 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i531 = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i532 = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %1176 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i531, %.sroa.0.8.vec.extract.i.i.i.i.i.i532
  %1177 = select i1 %1176, double %.sroa.0.8.vec.extract.i.i.i.i.i.i532, double %.sroa.0.0.vec.extract.i.i.i.i.i.i531
  %1178 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %1178, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %1175
  %.069.lcssa.i.i.i.i = phi double [ %1177, %1175 ], [ %1183, %.lr.ph84.i.i.i.i ]
  %1179 = icmp slt i64 %1154, %1051
  br i1 %1179, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %1175, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %1184, %.lr.ph84.i.i.i.i ], [ 0, %1175 ]
  %.06981.i.i.i.i = phi double [ %1183, %.lr.ph84.i.i.i.i ], [ %1177, %1175 ]
  %1180 = getelementptr inbounds nuw double, ptr %1107, i64 %.05382.i.i.i.i
  %1181 = load double, ptr %1180, align 8, !tbaa !29
  %1182 = fcmp olt double %.06981.i.i.i.i, %1181
  %1183 = select i1 %1182, double %1181, double %.06981.i.i.i.i
  %1184 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i534 = icmp eq i64 %1184, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i534, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !102

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %1189, %.lr.ph88.i.i.i.i ], [ %1154, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %1188, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %1185 = getelementptr inbounds double, ptr %1107, i64 %.05287.i.i.i.i
  %1186 = load double, ptr %1185, align 8, !tbaa !29
  %1187 = fcmp olt double %.186.i.i.i.i, %1186
  %1188 = select i1 %1187, double %1186, double %.186.i.i.i.i
  %1189 = add nsw i64 %.05287.i.i.i.i, 1
  %1190 = icmp slt i64 %1189, %1051
  br i1 %1190, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !103

1191:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  br i1 %1103, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %1191, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %1196, %.lr.ph93.i.i.i.i ], [ 1, %1191 ]
  %.390.i.i.i.i = phi double [ %1195, %.lr.ph93.i.i.i.i ], [ %1142, %1191 ]
  %1192 = getelementptr inbounds nuw double, ptr %1107, i64 %.091.i.i.i.i
  %1193 = load double, ptr %1192, align 8, !tbaa !29
  %1194 = fcmp olt double %.390.i.i.i.i, %1193
  %1195 = select i1 %1194, double %1193, double %.390.i.i.i.i
  %1196 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %1196, %1051
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !104

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %1191, %.preheader.i.i.i.i
  %.2.i.i.i.i533 = phi double [ %1142, %1191 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %1195, %.lr.ph93.i.i.i.i ], [ %1188, %.lr.ph88.i.i.i.i ]
  %1197 = fcmp ule double %.2.i.i.i.i, 0x3E7AD7F2A0000000
  %1198 = fcmp uge double %.2.i.i.i.i533, 0x3FEFFFFFC0000000
  %or.cond1128.not = select i1 %1197, i1 %1198, i1 false
  %indvars.iv.next3011 = add nuw nsw i64 %indvars.iv3010, 1
  %exitcond3013.not = icmp ne i64 %indvars.iv.next3011, %1089
  %or.cond4248.not = select i1 %or.cond1128.not, i1 %exitcond3013.not, i1 false
  br i1 %or.cond4248.not, label %1105, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2425, %._crit_edge2426, %1092
  %.1 = phi i1 [ true, %1092 ], [ false, %._crit_edge2426 ], [ false, %.lr.ph2425 ], [ %or.cond1128.not, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1199 = load ptr, ptr %1028, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1199)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %1200

1200:                                             ; preds = %.critedge
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %.not.i.i.i540 = icmp eq ptr %981, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1203

1203:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %1008) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %1203
  %.not.i.i541 = icmp eq ptr %.sroa.0804.0, null
  br i1 %.not.i.i541, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1204

1204:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1205 = ptrtoint ptr %.sroa.28811.0 to i64
  %1206 = ptrtoint ptr %.sroa.0804.0 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds i64, ptr %.sroa.28811.0, i64 %1209
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1207) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1204
  %.not.i.i.i542 = icmp eq ptr %.sroa.0946.15.lcssa, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1211

1211:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1212 = ptrtoint ptr %.sroa.42.15.lcssa to i64
  %1213 = ptrtoint ptr %.sroa.0946.15.lcssa to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.15.lcssa, i64 noundef %1214) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1211
  %.not.i.i.i543 = icmp eq ptr %.sroa.0970.20.lcssa, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1215

1215:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1216 = ptrtoint ptr %.sroa.42987.20.lcssa to i64
  %1217 = ptrtoint ptr %.sroa.0970.20.lcssa to i64
  %1218 = sub i64 %1216, %1217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.20.lcssa, i64 noundef %1218) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1215
  %.not.i.i.i545 = icmp eq ptr %.sroa.0996.21.lcssa, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %1219

1219:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit544
  %1220 = ptrtoint ptr %.sroa.48.21.lcssa to i64
  %1221 = sub i64 %1220, %618
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.21.lcssa, i64 noundef %1221) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

1222:                                             ; preds = %1075, %1049
  %.pn198 = phi { ptr, i32 } [ %1050, %1049 ], [ %1076, %1075 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  br label %1223

1223:                                             ; preds = %1222, %1040, %1038
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1222 ], [ %1041, %1040 ], [ %1039, %1038 ]
  %.not.i.i.i547 = icmp eq ptr %981, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %.thread1101

.thread1101:                                      ; preds = %1223
  %1224 = ptrtoint ptr %980 to i64
  %1225 = ptrtoint ptr %981 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %1226) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548

_ZNSt6vectorIiSaIiEED2Ev.exit548:                 ; preds = %1036, %1223, %.thread1101
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn198.pn, %1223 ], [ %.pn198.pn, %.thread1101 ]
  %.not.i.i549 = icmp eq ptr %.sroa.0804.0, null
  br i1 %.not.i.i549, label %.body276, label %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread

_ZNSt6vectorIiSaIiEED2Ev.exit548.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit548
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1126 = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.0996.281124 = phi ptr [ %.sroa.0996.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0996.27.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.0996.27.ph1153, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.48.281122 = phi ptr [ %.sroa.48.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.48.27.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.48.27.ph1152, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.0970.271120 = phi ptr [ %.sroa.0970.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0970.26.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.0970.26.ph1151, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.42987.271118 = phi ptr [ %.sroa.42987.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.42987.26.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.42987.26.ph1150, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.0946.221116 = phi ptr [ %.sroa.0946.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0946.21.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.0946.21.ph1149, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %.sroa.42.221114 = phi ptr [ %.sroa.42.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.42.21.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit ], [ %.sroa.42.21.ph1148, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread.loopexit.split-lp ]
  %1227 = ptrtoint ptr %.sroa.28811.0 to i64
  %1228 = ptrtoint ptr %.sroa.0804.0 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = ashr exact i64 %1229, 3
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i64, ptr %.sroa.28811.0, i64 %1231
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1229) #25
  br label %.body276

.body276:                                         ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609, %_ZNSt6vectorIiSaIiEED2Ev.exit548, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread, %.body341, %421, %.body288, %262, %.body
  %.sroa.42.4 = phi ptr [ %.sroa.42.2, %.body ], [ %.sroa.42.62280, %262 ], [ %.sroa.42.622802729, %.body288 ], [ %.sroa.42.13, %.body341 ], [ %.sroa.42.92328, %421 ], [ %.sroa.42.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.42.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.42.221114, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.sroa.0946.4 = phi ptr [ %.sroa.0946.2, %.body ], [ %.sroa.0946.62282, %262 ], [ %.sroa.0946.62282, %.body288 ], [ %.sroa.0946.13, %.body341 ], [ %.sroa.0946.92330, %421 ], [ %.sroa.0946.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.0946.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0946.221116, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.sroa.42987.6 = phi ptr [ %.sroa.42987.2, %.body ], [ %.sroa.42987.82283, %262 ], [ %.sroa.42987.11, %.body288 ], [ %.sroa.42987.18, %.body341 ], [ %.sroa.42987.142331, %421 ], [ %.sroa.42987.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.42987.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.42987.271118, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.sroa.0970.6 = phi ptr [ %.sroa.0970.2, %.body ], [ %.sroa.0970.82285, %262 ], [ %.sroa.0970.11, %.body288 ], [ %.sroa.0970.18, %.body341 ], [ %.sroa.0970.142333, %421 ], [ %.sroa.0970.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.0970.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0970.271120, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.sroa.48.7 = phi ptr [ %.sroa.48.2, %.body ], [ %.sroa.48.92286, %262 ], [ %.sroa.48.12, %.body288 ], [ %.sroa.48.19, %.body341 ], [ %.sroa.48.152334, %421 ], [ %.sroa.48.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.48.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.48.281122, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.sroa.0996.7 = phi ptr [ %.sroa.0996.2, %.body ], [ %.sroa.0996.92288, %262 ], [ %.sroa.0996.12, %.body288 ], [ %.sroa.0996.19, %.body341 ], [ %.sroa.0996.152336, %421 ], [ %.sroa.0996.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.sroa.0996.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.sroa.0996.281124, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %.body ], [ %263, %262 ], [ %.pn231.pn, %.body288 ], [ %.pn226.pn, %.body341 ], [ %422, %421 ], [ %388, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit609 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1126, %_ZNSt6vectorIiSaIiEED2Ev.exit548.thread ]
  %.not.i.i.i554 = icmp eq ptr %.sroa.0946.4, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIdSaIdEED2Ev.exit555, label %1233

1233:                                             ; preds = %.body276
  %1234 = ptrtoint ptr %.sroa.42.4 to i64
  %1235 = ptrtoint ptr %.sroa.0946.4 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0946.4, i64 noundef %1236) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit555

_ZNSt6vectorIdSaIdEED2Ev.exit555:                 ; preds = %.body276, %1233
  %.not.i.i.i556 = icmp eq ptr %.sroa.0970.6, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorIiSaIiEED2Ev.exit557, label %1237

1237:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit555
  %1238 = ptrtoint ptr %.sroa.42987.6 to i64
  %1239 = ptrtoint ptr %.sroa.0970.6 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0970.6, i64 noundef %1240) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit557

_ZNSt6vectorIiSaIiEED2Ev.exit557:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit555, %1237
  %.not.i.i.i558 = icmp eq ptr %.sroa.0996.7, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit559, label %1241

1241:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit557
  %1242 = ptrtoint ptr %.sroa.48.7 to i64
  %1243 = ptrtoint ptr %.sroa.0996.7 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0996.7, i64 noundef %1244) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit559

_ZNSt6vectorIiSaIiEED2Ev.exit559:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit557, %1241
  resume { ptr, i32 } %.pn236.pn.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit546:                 ; preds = %1219, %_ZNSt6vectorIiSaIiEED2Ev.exit544, %9
  %.0 = phi i1 [ false, %9 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit544 ], [ %.1, %1219 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i.i = or i1 %6, %7
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %8
  %13 = mul nsw i64 %5, %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %3, i64 noundef %5)
  %14 = load i64, ptr %1, align 8, !tbaa !66
  %15 = load i64, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %23, %20
  %28 = mul nsw i64 %15, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28, i64 noundef %14, i64 noundef %15)
  %.pre.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !13
  %.pre6.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !23
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !75
  %34 = icmp slt i64 %31, 1
  br i1 %34, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  store double %33, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !17
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !111
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !17
  %26 = load i32, ptr %24, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %17, ptr %15, align 4, !tbaa !17
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !17
  %30 = load i32, ptr %28, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !17
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !17
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !17
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !17
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !117

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %58, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !17
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %61, ptr %0, align 4, !tbaa !17
  store i32 %67, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !17
  store i32 %70, ptr %59, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %76, ptr %10, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !17
  store i32 %79, ptr %59, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !17
  store i32 %79, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !118

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !119

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !120

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !121

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !17
  %9 = load i32, ptr %0, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !122

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !17
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !17
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !17
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !17
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !123

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !17
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !17
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !17
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !17
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !17
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !125

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !17
  %33 = load i32, ptr %0, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !122

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 4
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 4
  store i32 %33, ptr %47, align 4, !tbaa !17
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !17
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !17
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !17
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !123

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !17
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !124

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !115

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !17
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !126

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !17
  %53 = load i32, ptr %51, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !17
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %61, ptr %19, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !17
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !128

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !107
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !129

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !17
  %.pre82 = load i32, ptr %2, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !17
  %35 = load i32, ptr %33, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !107
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !107
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !129

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !107
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !107
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !129

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!23 = !{!14, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!28 = !{!27, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!12, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!52 = distinct !{!52, !32}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!58 = distinct !{!58, !32}
!59 = !{!10, !10, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!75 = !{!76, !30, i64 0}
!76 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !30, i64 0}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !10, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!81 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!82 = !{!78, !81, i64 8}
!83 = !{!78, !81, i64 16}
!84 = !{!78, !81, i64 24}
!85 = !{!78, !10, i64 32}
!86 = distinct !{!86, !32}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!97 = !{i64 6098397}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = !{i64 6100290}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!81, !81, i64 0}
!108 = distinct !{!108, !32}
!109 = !{!110, !18, i64 0}
!110 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!111 = !{!110, !18, i64 4}
!112 = !{!79, !81, i64 24}
!113 = !{!79, !81, i64 16}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32, !127}
!127 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
