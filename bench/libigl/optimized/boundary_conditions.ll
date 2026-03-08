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
  br i1 %22, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %.preheader1199

.preheader1199:                                   ; preds = %9
  %23 = icmp sgt i64 %18, 0
  br i1 %23, label %.lr.ph2267, label %.preheader1186

.lr.ph2267:                                       ; preds = %.preheader1199
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.preheader1186.loopexit:                          ; preds = %._crit_edge
  %.pre3011 = load i64, ptr %19, align 8, !tbaa !11
  br label %.preheader1186

.preheader1186:                                   ; preds = %.preheader1186.loopexit, %.preheader1199
  %29 = phi i64 [ %20, %.preheader1199 ], [ %.pre3011, %.preheader1186.loopexit ]
  %.sroa.42.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.42.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.21.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.21.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.0944.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.0944.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.42985.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.42985.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.21978.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.21978.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.0968.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.0968.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.48.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.48.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.241007.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.241007.1.lcssa, %.preheader1186.loopexit ]
  %.sroa.0994.0.lcssa = phi ptr [ null, %.preheader1199 ], [ %.sroa.0994.1.lcssa, %.preheader1186.loopexit ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.preheader1170.lr.ph, label %.preheader1168

.preheader1170.lr.ph:                             ; preds = %.preheader1186
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %31, align 8, !tbaa !13
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.preheader1170, label %.preheader1168

36:                                               ; preds = %.lr.ph2267, %._crit_edge
  %indvars.iv2967 = phi i64 [ 0, %.lr.ph2267 ], [ %indvars.iv.next2968, %._crit_edge ]
  %.sroa.0994.02265 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.0994.1.lcssa, %._crit_edge ]
  %.sroa.241007.02264 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.241007.1.lcssa, %._crit_edge ]
  %.sroa.48.02263 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.48.1.lcssa, %._crit_edge ]
  %.sroa.0968.02262 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.0968.1.lcssa, %._crit_edge ]
  %.sroa.21978.02261 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.21978.1.lcssa, %._crit_edge ]
  %.sroa.42985.02260 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.42985.1.lcssa, %._crit_edge ]
  %.sroa.0944.02259 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.0944.1.lcssa, %._crit_edge ]
  %.sroa.21.02258 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.42.02257 = phi ptr [ null, %.lr.ph2267 ], [ %.sroa.42.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv2967
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !20
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %24, align 8, !tbaa !23, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, label %45

45:                                               ; preds = %36
  %46 = sdiv i64 9223372036854775807, %43
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp1201

.noexc.i.i:                                       ; preds = %48
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %45, %36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.loopexit1200

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %50 = load i64, ptr %25, align 8, !tbaa !13
  %51 = load i64, ptr %26, align 8, !tbaa !26
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %51, %43
  br i1 %.not8.i.i.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit1200

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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i
  %58 = mul nsw i64 %.05.i.i.i.i.i.i.i, %50
  %59 = getelementptr inbounds [8 x i8], ptr %42, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !29
  store double %60, ptr %57, align 8, !tbaa !29
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit1200:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %52
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1201:                           ; preds = %48
  %lpad.loopexit.split-lp1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %53
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %64 = trunc nuw nsw i64 %indvars.iv2967 to i32
  %65 = trunc nuw nsw i64 %indvars.iv2967 to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %66 = phi ptr [ %55, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.42.1.lcssa = phi ptr [ %.sroa.42.02257, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.42.3, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.02258, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0944.1.lcssa = phi ptr [ %.sroa.0944.02259, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0944.3, %._crit_edge.loopexit ]
  %.sroa.42985.1.lcssa = phi ptr [ %.sroa.42985.02260, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.42985.3, %._crit_edge.loopexit ]
  %.sroa.21978.1.lcssa = phi ptr [ %.sroa.21978.02261, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.21978.2, %._crit_edge.loopexit ]
  %.sroa.0968.1.lcssa = phi ptr [ %.sroa.0968.02262, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0968.3, %._crit_edge.loopexit ]
  %.sroa.48.1.lcssa = phi ptr [ %.sroa.48.02263, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.48.3, %._crit_edge.loopexit ]
  %.sroa.241007.1.lcssa = phi ptr [ %.sroa.241007.02264, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.241007.2, %._crit_edge.loopexit ]
  %.sroa.0994.1.lcssa = phi ptr [ %.sroa.0994.02265, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0994.3, %._crit_edge.loopexit ]
  call void @free(ptr noundef %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %67 = load i64, ptr %17, align 8, !tbaa !4
  %68 = icmp sgt i64 %67, %indvars.iv.next2968
  br i1 %68, label %36, label %.preheader1186.loopexit, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %69 = phi i64 [ %62, %.lr.ph.preheader ], [ %217, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0994.12247 = phi ptr [ %.sroa.0994.02265, %.lr.ph.preheader ], [ %.sroa.0994.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.241007.12246 = phi ptr [ %.sroa.241007.02264, %.lr.ph.preheader ], [ %.sroa.241007.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.48.12245 = phi ptr [ %.sroa.48.02263, %.lr.ph.preheader ], [ %.sroa.48.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0968.12244 = phi ptr [ %.sroa.0968.02262, %.lr.ph.preheader ], [ %.sroa.0968.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.21978.12243 = phi ptr [ %.sroa.21978.02261, %.lr.ph.preheader ], [ %.sroa.21978.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.42985.12242 = phi ptr [ %.sroa.42985.02260, %.lr.ph.preheader ], [ %.sroa.42985.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0944.12241 = phi ptr [ %.sroa.0944.02259, %.lr.ph.preheader ], [ %.sroa.0944.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.21.12240 = phi ptr [ %.sroa.21.02258, %.lr.ph.preheader ], [ %.sroa.21.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.42.12239 = phi ptr [ %.sroa.42.02257, %.lr.ph.preheader ], [ %.sroa.42.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %70 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !34
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %28, align 8, !tbaa !23, !noalias !34
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %.lr.ph
  %75 = sdiv i64 9223372036854775807, %72
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i563

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i563: ; preds = %74
  %77 = icmp sgt i64 %72, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i563
  %79 = icmp samesign ugt i64 %72, 2305843009213693951
  br i1 %79, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i567

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i567: ; preds = %78
  %80 = shl nuw i64 %72, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.invoke, label %.lr.ph.i.i.i.i.i.i.i246

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i567, %78, %74
  %83 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i.i.i.i.i.i.i246:                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i567, %.lr.ph.i.i.i.i.i.i.i246
  %.05.i.i.i.i.i.i.i247 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i246 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i567 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.05.i.i.i.i.i.i.i247
  %85 = mul nsw i64 %.05.i.i.i.i.i.i.i247, %69
  %86 = getelementptr inbounds [8 x i8], ptr %71, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !29
  store double %87, ptr %84, align 8, !tbaa !29
  %88 = add nuw nsw i64 %.05.i.i.i.i.i.i.i247, 1
  %exitcond.not.i.i.i.i.i.i.i248 = icmp eq i64 %88, %72
  br i1 %exitcond.not.i.i.i.i.i.i.i248, label %.thread, label %.lr.ph.i.i.i.i.i.i.i246, !llvm.loop !31

89:                                               ; preds = %.invoke
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i246, %.lr.ph, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i563
  %.sroa.0.31065 = phi ptr [ null, %.lr.ph ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i563 ], [ %81, %.lr.ph.i.i.i.i.i.i.i246 ]
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
  br i1 %.not.i.i.i.i, label %150, label %99

99:                                               ; preds = %93
  %100 = load <2 x double>, ptr %.sroa.0.31065, align 16, !tbaa !37
  %101 = load <2 x double>, ptr %94, align 16, !tbaa !37
  %102 = fsub <2 x double> %100, %101
  %103 = fmul <2 x double> %102, %102
  %104 = icmp sgt i64 %91, 3
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.31065, i64 16
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.31065, i64 %.05480.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05480.i.i.i.i
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !37
  %119 = fsub <2 x double> %116, %118
  %120 = fmul <2 x double> %119, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.31065, i64 %122
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !37
  %125 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %122
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !37
  %127 = fsub <2 x double> %124, %126
  %128 = fmul <2 x double> %127, %127
  %129 = fadd <2 x double> %.07577.i.i.i.i, %128
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %130 = icmp slt i64 %.054.i.i.i.i, %96
  br i1 %130, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !38

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.31065, i64 %96
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !37
  %134 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !37
  %136 = fsub <2 x double> %133, %135
  %137 = fmul <2 x double> %136, %136
  %138 = fadd <2 x double> %113, %137
  br label %139

139:                                              ; preds = %131, %._crit_edge.i.i.i.i, %99
  %.072.i.i.i.i = phi <2 x double> [ %103, %99 ], [ %138, %131 ], [ %113, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %140 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %141 = icmp slt i64 %98, %91
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %149, %.lr.ph85.i.i.i.i ], [ %98, %139 ]
  %.182.i.i.i.i = phi double [ %148, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds [8 x i8], ptr %.sroa.0.31065, i64 %.05283.i.i.i.i
  %143 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05283.i.i.i.i
  %144 = load double, ptr %142, align 8, !tbaa !29
  %145 = load double, ptr %143, align 8, !tbaa !29
  %146 = fsub double %144, %145
  %147 = fmul double %146, %146
  %148 = fadd double %.182.i.i.i.i, %147
  %149 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %149, %91
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

150:                                              ; preds = %93
  %151 = load double, ptr %.sroa.0.31065, align 8, !tbaa !29
  %152 = load double, ptr %94, align 8, !tbaa !29
  %153 = fsub double %151, %152
  %154 = fmul double %153, %153
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %150, %139
  %.0.i.i = phi double [ %154, %150 ], [ %140, %139 ], [ %148, %.lr.ph85.i.i.i.i ]
  %155 = fcmp ugt double %.0.i.i, 0x3E7AD7F2A0000000
  br i1 %155, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread: ; preds = %.thread, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit
  %.not.i = icmp eq ptr %.sroa.241007.12246, %.sroa.48.12245
  br i1 %.not.i, label %158, label %156

156:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %157, ptr %.sroa.241007.12246, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

158:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit.thread
  %159 = ptrtoint ptr %.sroa.241007.12246 to i64
  %160 = ptrtoint ptr %.sroa.0994.12247 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %.loopexit.split-lp1188

.noexc:                                           ; preds = %163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %158
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %169 = shl nuw nsw i64 %168, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #25
          to label %.noexc253 unwind label %.loopexit1187

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %172, ptr %171, align 4, !tbaa !17
  %173 = icmp sgt i64 %161, 0
  br i1 %173, label %174, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

174:                                              ; preds = %.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %.sroa.0994.12247, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %174, %.noexc253
  %.not.i17.i.i = icmp eq ptr %.sroa.0994.12247, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.12247, i64 noundef %161) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %168
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %156
  %.sroa.48.29 = phi ptr [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.48.12245, %156 ]
  %.pn1139 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.241007.12246, %156 ]
  %.sroa.0994.29 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0994.12247, %156 ]
  %.sroa.241007.14 = getelementptr inbounds nuw i8, ptr %.pn1139, i64 4
  %.not.i254 = icmp eq ptr %.sroa.21978.12243, %.sroa.42985.12242
  br i1 %.not.i254, label %178, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %64, ptr %.sroa.21978.12243, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %179 = ptrtoint ptr %.sroa.21978.12243 to i64
  %180 = ptrtoint ptr %.sroa.0968.12244 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc261 unwind label %.loopexit.split-lp1188

.noexc261:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255: ; preds = %178
  %184 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i256 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i256, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i257 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i257)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #25
          to label %.noexc262 unwind label %.loopexit1187

.noexc262:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store i32 %65, ptr %191, align 4, !tbaa !17
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258

193:                                              ; preds = %.noexc262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %.sroa.0968.12244, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258: ; preds = %193, %.noexc262
  %.not.i17.i.i259 = icmp eq ptr %.sroa.0968.12244, null
  br i1 %.not.i17.i.i259, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.12244, i64 noundef %181) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i258
  %195 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263

_ZNSt6vectorIiSaIiEE9push_backERKi.exit263:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260, %177
  %.sroa.42985.28 = phi ptr [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.42985.12242, %177 ]
  %.pn1140 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.21978.12243, %177 ]
  %.sroa.0968.28 = phi ptr [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i260 ], [ %.sroa.0968.12244, %177 ]
  %.sroa.21978.14 = getelementptr inbounds nuw i8, ptr %.pn1140, i64 4
  %.not.i.i = icmp eq ptr %.sroa.21.12240, %.sroa.42.12239
  br i1 %.not.i.i, label %198, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263
  store double 1.000000e+00, ptr %.sroa.21.12240, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.21.12240, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit263
  %199 = ptrtoint ptr %.sroa.21.12240 to i64
  %200 = ptrtoint ptr %.sroa.0944.12241 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc265 unwind label %.loopexit.split-lp1195

.noexc265:                                        ; preds = %203
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i264 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #25
          to label %.noexc266 unwind label %.loopexit1194

.noexc266:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store double 1.000000e+00, ptr %211, align 8, !tbaa !29
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

213:                                              ; preds = %.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.sroa.0944.12241, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %213, %.noexc266
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0944.12241, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.12241, i64 noundef %201) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %215, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit1187:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255
  %.sroa.42985.12242.lcssa2858 = phi ptr [ %.sroa.42985.12242, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21978.12243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %.sroa.48.4.ph = phi ptr [ %.sroa.241007.12246, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.48.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %.sroa.0994.4.ph = phi ptr [ %.sroa.0994.12247, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0994.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i255 ]
  %lpad.loopexit1191 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp1188:                           ; preds = %163, %183
  %.sroa.42985.122422863 = phi ptr [ %.sroa.21978.12243, %183 ], [ %.sroa.42985.12242, %163 ]
  %.sroa.48.4.ph1189 = phi ptr [ %.sroa.48.29, %183 ], [ %.sroa.241007.12246, %163 ]
  %.sroa.0994.4.ph1190 = phi ptr [ %.sroa.0994.29, %183 ], [ %.sroa.0994.12247, %163 ]
  %lpad.loopexit.split-lp1192 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit1194:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp1195:                           ; preds = %203
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  br label %219

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %196, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit
  %.sroa.42.3 = phi ptr [ %.sroa.42.12239, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %216, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.42.12239, %196 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.12240, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %214, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %197, %196 ]
  %.sroa.0944.3 = phi ptr [ %.sroa.0944.12241, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0944.12241, %196 ]
  %.sroa.42985.3 = phi ptr [ %.sroa.42985.12242, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.42985.28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.42985.28, %196 ]
  %.sroa.21978.2 = phi ptr [ %.sroa.21978.12243, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.21978.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.21978.14, %196 ]
  %.sroa.0968.3 = phi ptr [ %.sroa.0968.12244, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0968.28, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0968.28, %196 ]
  %.sroa.48.3 = phi ptr [ %.sroa.48.12245, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.48.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.48.29, %196 ]
  %.sroa.241007.2 = phi ptr [ %.sroa.241007.12246, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.241007.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.241007.14, %196 ]
  %.sroa.0994.3 = phi ptr [ %.sroa.0994.12247, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0994.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0994.29, %196 ]
  call void @free(ptr noundef %.sroa.0.31065) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i64, ptr %27, align 8, !tbaa !13
  %218 = icmp sgt i64 %217, %indvars.iv.next
  br i1 %218, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !40

219:                                              ; preds = %.loopexit1194, %.loopexit.split-lp1195, %.loopexit1187, %.loopexit.split-lp1188
  %.sroa.42.122392841 = phi ptr [ %.sroa.42.12239, %.loopexit.split-lp1188 ], [ %.sroa.42.12239, %.loopexit1187 ], [ %.sroa.21.12240, %.loopexit1194 ], [ %.sroa.21.12240, %.loopexit.split-lp1195 ]
  %.sroa.42985.5 = phi ptr [ %.sroa.42985.122422863, %.loopexit.split-lp1188 ], [ %.sroa.42985.12242.lcssa2858, %.loopexit1187 ], [ %.sroa.42985.28, %.loopexit1194 ], [ %.sroa.42985.28, %.loopexit.split-lp1195 ]
  %.sroa.0968.5 = phi ptr [ %.sroa.0968.12244, %.loopexit.split-lp1188 ], [ %.sroa.0968.12244, %.loopexit1187 ], [ %.sroa.0968.28, %.loopexit1194 ], [ %.sroa.0968.28, %.loopexit.split-lp1195 ]
  %.sroa.48.6 = phi ptr [ %.sroa.48.4.ph1189, %.loopexit.split-lp1188 ], [ %.sroa.48.4.ph, %.loopexit1187 ], [ %.sroa.48.29, %.loopexit1194 ], [ %.sroa.48.29, %.loopexit.split-lp1195 ]
  %.sroa.0994.6 = phi ptr [ %.sroa.0994.4.ph1190, %.loopexit.split-lp1188 ], [ %.sroa.0994.4.ph, %.loopexit1187 ], [ %.sroa.0994.29, %.loopexit1194 ], [ %.sroa.0994.29, %.loopexit.split-lp1195 ]
  %.pn236 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1192, %.loopexit.split-lp1188 ], [ %lpad.loopexit1191, %.loopexit1187 ], [ %lpad.loopexit1196, %.loopexit1194 ], [ %lpad.loopexit.split-lp1197, %.loopexit.split-lp1195 ]
  call void @free(ptr noundef %.sroa.0.31065) #22
  br label %.body

.body:                                            ; preds = %219, %89, %.loopexit1200, %.loopexit.split-lp1201
  %.sroa.42.2 = phi ptr [ %.sroa.42.02257, %.loopexit.split-lp1201 ], [ %.sroa.42.02257, %.loopexit1200 ], [ %.sroa.42.122392841, %219 ], [ %.sroa.42.12239, %89 ]
  %.sroa.0944.2 = phi ptr [ %.sroa.0944.02259, %.loopexit.split-lp1201 ], [ %.sroa.0944.02259, %.loopexit1200 ], [ %.sroa.0944.12241, %219 ], [ %.sroa.0944.12241, %89 ]
  %.sroa.42985.2 = phi ptr [ %.sroa.42985.02260, %.loopexit.split-lp1201 ], [ %.sroa.42985.02260, %.loopexit1200 ], [ %.sroa.42985.5, %219 ], [ %.sroa.42985.12242, %89 ]
  %.sroa.0968.2 = phi ptr [ %.sroa.0968.02262, %.loopexit.split-lp1201 ], [ %.sroa.0968.02262, %.loopexit1200 ], [ %.sroa.0968.5, %219 ], [ %.sroa.0968.12244, %89 ]
  %.sroa.48.2 = phi ptr [ %.sroa.48.02263, %.loopexit.split-lp1201 ], [ %.sroa.48.02263, %.loopexit1200 ], [ %.sroa.48.6, %219 ], [ %.sroa.48.12245, %89 ]
  %.sroa.0994.2 = phi ptr [ %.sroa.0994.02265, %.loopexit.split-lp1201 ], [ %.sroa.0994.02265, %.loopexit1200 ], [ %.sroa.0994.6, %219 ], [ %.sroa.0994.12247, %89 ]
  %.pn236.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1203, %.loopexit.split-lp1201 ], [ %lpad.loopexit1202, %.loopexit1200 ], [ %.pn236, %219 ], [ %90, %89 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %220) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body276

.preheader1170:                                   ; preds = %.preheader1170.lr.ph, %._crit_edge2288
  %221 = phi i64 [ %233, %._crit_edge2288 ], [ %29, %.preheader1170.lr.ph ]
  %222 = phi i64 [ %234, %._crit_edge2288 ], [ %34, %.preheader1170.lr.ph ]
  %indvars.iv2976 = phi i64 [ %indvars.iv.next2977, %._crit_edge2288 ], [ 0, %.preheader1170.lr.ph ]
  %.sroa.0994.82306 = phi ptr [ %.sroa.0994.9.lcssa, %._crit_edge2288 ], [ %.sroa.0994.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.241007.32305 = phi ptr [ %.sroa.241007.4.lcssa, %._crit_edge2288 ], [ %.sroa.241007.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.48.82304 = phi ptr [ %.sroa.48.9.lcssa, %._crit_edge2288 ], [ %.sroa.48.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.0968.72303 = phi ptr [ %.sroa.0968.8.lcssa, %._crit_edge2288 ], [ %.sroa.0968.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.21978.32302 = phi ptr [ %.sroa.21978.4.lcssa, %._crit_edge2288 ], [ %.sroa.21978.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.42985.72301 = phi ptr [ %.sroa.42985.8.lcssa, %._crit_edge2288 ], [ %.sroa.42985.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.0944.52300 = phi ptr [ %.sroa.0944.6.lcssa, %._crit_edge2288 ], [ %.sroa.0944.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.21.32299 = phi ptr [ %.sroa.21.4.lcssa, %._crit_edge2288 ], [ %.sroa.21.0.lcssa, %.preheader1170.lr.ph ]
  %.sroa.42.52298 = phi ptr [ %.sroa.42.6.lcssa, %._crit_edge2288 ], [ %.sroa.42.0.lcssa, %.preheader1170.lr.ph ]
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %.lr.ph2287.preheader, label %._crit_edge2288

.lr.ph2287.preheader:                             ; preds = %.preheader1170
  %224 = trunc nuw nsw i64 %indvars.iv2976 to i32
  br label %.lr.ph2287

.preheader1168:                                   ; preds = %._crit_edge2288, %.preheader1170.lr.ph, %.preheader1186
  %.sroa.42.5.lcssa = phi ptr [ %.sroa.42.0.lcssa, %.preheader1186 ], [ %.sroa.42.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.42.6.lcssa, %._crit_edge2288 ]
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.0.lcssa, %.preheader1186 ], [ %.sroa.21.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.21.4.lcssa, %._crit_edge2288 ]
  %.sroa.0944.5.lcssa = phi ptr [ %.sroa.0944.0.lcssa, %.preheader1186 ], [ %.sroa.0944.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.0944.6.lcssa, %._crit_edge2288 ]
  %.sroa.42985.7.lcssa = phi ptr [ %.sroa.42985.0.lcssa, %.preheader1186 ], [ %.sroa.42985.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.42985.8.lcssa, %._crit_edge2288 ]
  %.sroa.21978.3.lcssa = phi ptr [ %.sroa.21978.0.lcssa, %.preheader1186 ], [ %.sroa.21978.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.21978.4.lcssa, %._crit_edge2288 ]
  %.sroa.0968.7.lcssa = phi ptr [ %.sroa.0968.0.lcssa, %.preheader1186 ], [ %.sroa.0968.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.0968.8.lcssa, %._crit_edge2288 ]
  %.sroa.48.8.lcssa = phi ptr [ %.sroa.48.0.lcssa, %.preheader1186 ], [ %.sroa.48.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.48.9.lcssa, %._crit_edge2288 ]
  %.sroa.241007.3.lcssa = phi ptr [ %.sroa.241007.0.lcssa, %.preheader1186 ], [ %.sroa.241007.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.241007.4.lcssa, %._crit_edge2288 ]
  %.sroa.0994.8.lcssa = phi ptr [ %.sroa.0994.0.lcssa, %.preheader1186 ], [ %.sroa.0994.0.lcssa, %.preheader1170.lr.ph ], [ %.sroa.0994.9.lcssa, %._crit_edge2288 ]
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !11
  %227 = icmp sgt i64 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %227, label %.preheader1152.lr.ph, label %.preheader1168.._crit_edge2356_crit_edge

.preheader1168.._crit_edge2356_crit_edge:         ; preds = %.preheader1168
  %.pre3014 = load i64, ptr %228, align 8, !tbaa !13
  br label %._crit_edge2356

.preheader1152.lr.ph:                             ; preds = %.preheader1168
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i64, ptr %228, align 8, !tbaa !13
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.preheader1152, label %._crit_edge2356

._crit_edge2288.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316
  %.pre3012 = load i64, ptr %19, align 8, !tbaa !11
  br label %._crit_edge2288

._crit_edge2288:                                  ; preds = %._crit_edge2288.loopexit, %.preheader1170
  %233 = phi i64 [ %221, %.preheader1170 ], [ %.pre3012, %._crit_edge2288.loopexit ]
  %234 = phi i64 [ %222, %.preheader1170 ], [ %367, %._crit_edge2288.loopexit ]
  %.sroa.42.6.lcssa = phi ptr [ %.sroa.42.52298, %.preheader1170 ], [ %.sroa.42.7, %._crit_edge2288.loopexit ]
  %.sroa.21.4.lcssa = phi ptr [ %.sroa.21.32299, %.preheader1170 ], [ %.sroa.21.5, %._crit_edge2288.loopexit ]
  %.sroa.0944.6.lcssa = phi ptr [ %.sroa.0944.52300, %.preheader1170 ], [ %.sroa.0944.7, %._crit_edge2288.loopexit ]
  %.sroa.42985.8.lcssa = phi ptr [ %.sroa.42985.72301, %.preheader1170 ], [ %.sroa.42985.9, %._crit_edge2288.loopexit ]
  %.sroa.21978.4.lcssa = phi ptr [ %.sroa.21978.32302, %.preheader1170 ], [ %.sroa.21978.5, %._crit_edge2288.loopexit ]
  %.sroa.0968.8.lcssa = phi ptr [ %.sroa.0968.72303, %.preheader1170 ], [ %.sroa.0968.9, %._crit_edge2288.loopexit ]
  %.sroa.48.9.lcssa = phi ptr [ %.sroa.48.82304, %.preheader1170 ], [ %.sroa.48.10, %._crit_edge2288.loopexit ]
  %.sroa.241007.4.lcssa = phi ptr [ %.sroa.241007.32305, %.preheader1170 ], [ %.sroa.241007.5, %._crit_edge2288.loopexit ]
  %.sroa.0994.9.lcssa = phi ptr [ %.sroa.0994.82306, %.preheader1170 ], [ %.sroa.0994.10, %._crit_edge2288.loopexit ]
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %235 = icmp sgt i64 %233, %indvars.iv.next2977
  br i1 %235, label %.preheader1170, label %.preheader1168, !llvm.loop !41

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316
  %236 = phi i64 [ %222, %.lr.ph2287.preheader ], [ %367, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %indvars.iv2973 = phi i64 [ 0, %.lr.ph2287.preheader ], [ %indvars.iv.next2974, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0994.92285 = phi ptr [ %.sroa.0994.82306, %.lr.ph2287.preheader ], [ %.sroa.0994.10, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.241007.42284 = phi ptr [ %.sroa.241007.32305, %.lr.ph2287.preheader ], [ %.sroa.241007.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.48.92283 = phi ptr [ %.sroa.48.82304, %.lr.ph2287.preheader ], [ %.sroa.48.10, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0968.82282 = phi ptr [ %.sroa.0968.72303, %.lr.ph2287.preheader ], [ %.sroa.0968.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.21978.42281 = phi ptr [ %.sroa.21978.32302, %.lr.ph2287.preheader ], [ %.sroa.21978.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.42985.82280 = phi ptr [ %.sroa.42985.72301, %.lr.ph2287.preheader ], [ %.sroa.42985.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.0944.62279 = phi ptr [ %.sroa.0944.52300, %.lr.ph2287.preheader ], [ %.sroa.0944.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.21.42278 = phi ptr [ %.sroa.21.32299, %.lr.ph2287.preheader ], [ %.sroa.21.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %.sroa.42.62277 = phi ptr [ %.sroa.42.52298, %.lr.ph2287.preheader ], [ %.sroa.42.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
  %237 = load ptr, ptr %4, align 8, !tbaa !43
  %238 = getelementptr [4 x i8], ptr %237, i64 %indvars.iv2976
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !44
  %242 = getelementptr inbounds [8 x i8], ptr %241, i64 %240
  %243 = load i64, ptr %32, align 8, !tbaa !23, !noalias !44
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599, label %245

245:                                              ; preds = %.lr.ph2287
  %246 = sdiv i64 9223372036854775807, %243
  %247 = icmp slt i64 %246, 1
  br i1 %247, label %.invoke4341, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579: ; preds = %245
  %248 = icmp sgt i64 %243, 0
  br i1 %248, label %249, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599

249:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579
  %250 = icmp samesign ugt i64 %243, 2305843009213693951
  br i1 %250, label %.invoke4341, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583: ; preds = %249
  %251 = shl nuw i64 %243, 3
  %252 = call noalias ptr @malloc(i64 noundef %251) #24
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.invoke4341, label %255

.invoke4341:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583, %249, %245
  %254 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %254, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont4342 unwind label %262

.cont4342:                                        ; preds = %.invoke4341
  unreachable

255:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583
  %256 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i272:                          ; preds = %255, %.lr.ph.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i273 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i272 ], [ 0, %255 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %.05.i.i.i.i.i.i.i273
  %258 = mul nsw i64 %.05.i.i.i.i.i.i.i273, %256
  %259 = getelementptr inbounds [8 x i8], ptr %242, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !29
  store double %260, ptr %257, align 8, !tbaa !29
  %261 = add nuw nsw i64 %.05.i.i.i.i.i.i.i273, 1
  %exitcond.not.i.i.i.i.i.i.i274 = icmp eq i64 %261, %243
  br i1 %exitcond.not.i.i.i.i.i.i.i274, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599, label %.lr.ph.i.i.i.i.i.i.i272, !llvm.loop !31

262:                                              ; preds = %.invoke4341
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i.i272, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579, %.lr.ph2287
  %.sroa.0896.310723131 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579 ], [ null, %.lr.ph2287 ], [ %252, %.lr.ph.i.i.i.i.i.i.i272 ]
  %.pn3744 = load i64, ptr %19, align 8, !tbaa !11
  %.pn3743.in.in = getelementptr [4 x i8], ptr %238, i64 %.pn3744
  %.pn3743.in = load i32, ptr %.pn3743.in.in, align 4, !tbaa !17
  %.pn3743 = sext i32 %.pn3743.in to i64
  %264 = getelementptr inbounds [8 x i8], ptr %241, i64 %.pn3743
  %265 = shl nuw i64 %243, 3
  %266 = call noalias ptr @malloc(i64 noundef %265) #24
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599
  %269 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %269, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc601 unwind label %277

.noexc601:                                        ; preds = %268
  unreachable

270:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i599
  %271 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i.i284:                          ; preds = %270, %.lr.ph.i.i.i.i.i.i.i284
  %.05.i.i.i.i.i.i.i285 = phi i64 [ %276, %.lr.ph.i.i.i.i.i.i.i284 ], [ 0, %270 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.05.i.i.i.i.i.i.i285
  %273 = mul nsw i64 %.05.i.i.i.i.i.i.i285, %271
  %274 = getelementptr inbounds [8 x i8], ptr %264, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !29
  store double %275, ptr %272, align 8, !tbaa !29
  %276 = add nuw nsw i64 %.05.i.i.i.i.i.i.i285, 1
  %exitcond.not.i.i.i.i.i.i.i286 = icmp eq i64 %276, %243
  br i1 %exitcond.not.i.i.i.i.i.i.i286, label %.thread1077, label %.lr.ph.i.i.i.i.i.i.i284, !llvm.loop !31

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.thread1077:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %279 = load ptr, ptr %0, align 8, !tbaa !19
  %280 = getelementptr [8 x i8], ptr %279, i64 %indvars.iv2973
  %281 = load double, ptr %280, align 8, !tbaa !29
  %282 = getelementptr [8 x i8], ptr %280, i64 %236
  %283 = load double, ptr %282, align 8, !tbaa !29
  %.idx1136 = shl i64 %236, 4
  %284 = getelementptr i8, ptr %280, i64 %.idx1136
  %285 = load double, ptr %284, align 8, !tbaa !29
  %286 = load double, ptr %.sroa.0896.310723131, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0896.310723131, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0896.310723131, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !29
  %291 = load double, ptr %266, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %281, double noundef %283, double noundef %285, double noundef %286, double noundef %288, double noundef %290, double noundef %291, double noundef %293, double noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %296 unwind label %.loopexit1171

296:                                              ; preds = %.thread1077
  %297 = load double, ptr %11, align 8, !tbaa !29
  %298 = fcmp oge double %297, 0xBE7AD7F2A0000000
  %299 = fcmp ole double %297, 0x3FF0000020000000
  %or.cond = and i1 %298, %299
  %300 = load double, ptr %12, align 8
  %301 = fcmp ole double %300, 0x3E7AD7F2A0000000
  %or.cond3 = select i1 %or.cond, i1 %301, i1 false
  br i1 %or.cond3, label %302, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

302:                                              ; preds = %296
  %.not.i291 = icmp eq ptr %.sroa.241007.42284, %.sroa.48.92283
  br i1 %.not.i291, label %305, label %303

303:                                              ; preds = %302
  %304 = trunc nuw nsw i64 %indvars.iv2973 to i32
  store i32 %304, ptr %.sroa.241007.42284, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

305:                                              ; preds = %302
  %306 = ptrtoint ptr %.sroa.241007.42284 to i64
  %307 = ptrtoint ptr %.sroa.0994.92285 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775804
  br i1 %309, label %310, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292

310:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc298 unwind label %.loopexit.split-lp1172

.noexc298:                                        ; preds = %310
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292: ; preds = %305
  %311 = ashr exact i64 %308, 2
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i293, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 2305843009213693951)
  %315 = select i1 %313, i64 2305843009213693951, i64 %314
  %.not.i.i.i294 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %316 = shl nuw nsw i64 %315, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #25
          to label %.noexc299 unwind label %.loopexit1171

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %318 = getelementptr inbounds i8, ptr %317, i64 %308
  %319 = trunc nuw nsw i64 %indvars.iv2973 to i32
  store i32 %319, ptr %318, align 4, !tbaa !17
  %320 = icmp sgt i64 %308, 0
  br i1 %320, label %321, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

321:                                              ; preds = %.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %317, ptr align 4 %.sroa.0994.92285, i64 %308, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295: ; preds = %321, %.noexc299
  %.not.i17.i.i296 = icmp eq ptr %.sroa.0994.92285, null
  br i1 %.not.i17.i.i296, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.92285, i64 noundef %308) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297: ; preds = %322, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  %323 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %315
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

_ZNSt6vectorIiSaIiEE9push_backERKi.exit300:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, %303
  %.sroa.48.30 = phi ptr [ %323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.48.92283, %303 ]
  %.pn1137 = phi ptr [ %318, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.241007.42284, %303 ]
  %.sroa.0994.30 = phi ptr [ %317, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.0994.92285, %303 ]
  %.sroa.241007.15 = getelementptr inbounds nuw i8, ptr %.pn1137, i64 4
  %324 = load i64, ptr %17, align 8, !tbaa !4
  %325 = trunc i64 %324 to i32
  %326 = add i32 %224, %325
  %.not.i.i301 = icmp eq ptr %.sroa.21978.42281, %.sroa.42985.82280
  br i1 %.not.i.i301, label %328, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  store i32 %326, ptr %.sroa.21978.42281, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  %329 = ptrtoint ptr %.sroa.21978.42281 to i64
  %330 = ptrtoint ptr %.sroa.0968.82282 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775804
  br i1 %332, label %333, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

333:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc305 unwind label %.loopexit.split-lp1177

.noexc305:                                        ; preds = %333
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %328
  %334 = ashr exact i64 %331, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i.i302, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 2305843009213693951)
  %338 = select i1 %336, i64 2305843009213693951, i64 %337
  %.not.i.i.i.i303 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %339 = shl nuw nsw i64 %338, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #25
          to label %.noexc306 unwind label %.loopexit1176

.noexc306:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store i32 %326, ptr %341, align 4, !tbaa !17
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

343:                                              ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %.sroa.0968.82282, i64 %331, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %343, %.noexc306
  %.not.i17.i.i.i304 = icmp eq ptr %.sroa.0968.82282, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.82282, i64 noundef %331) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %344, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %345 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %338
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %327
  %.sroa.42985.29 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.42985.82280, %327 ]
  %.pn1138 = phi ptr [ %341, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.21978.42281, %327 ]
  %.sroa.0968.29 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0968.82282, %327 ]
  %.sroa.21978.15 = getelementptr inbounds nuw i8, ptr %.pn1138, i64 4
  %.not.i.i307 = icmp eq ptr %.sroa.21.42278, %.sroa.42.62277
  br i1 %.not.i.i307, label %348, label %346

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double 1.000000e+00, ptr %.sroa.21.42278, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.21.42278, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %349 = ptrtoint ptr %.sroa.21.42278 to i64
  %350 = ptrtoint ptr %.sroa.0944.62279 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %353, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308

353:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc314 unwind label %.loopexit.split-lp1182

.noexc314:                                        ; preds = %353
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %348
  %354 = ashr exact i64 %351, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i309, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 1152921504606846975)
  %358 = select i1 %356, i64 1152921504606846975, i64 %357
  %.not.i.i.i.i310 = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #25
          to label %.noexc315 unwind label %.loopexit1181

.noexc315:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %361 = getelementptr inbounds i8, ptr %360, i64 %351
  store double 1.000000e+00, ptr %361, align 8, !tbaa !29
  %362 = icmp sgt i64 %351, 0
  br i1 %362, label %363, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

363:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr align 8 %.sroa.0944.62279, i64 %351, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311: ; preds = %363, %.noexc315
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %.sroa.0944.62279, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, label %365

365:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.62279, i64 noundef %351) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313: ; preds = %365, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  %366 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %358
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

.loopexit1171:                                    ; preds = %.thread1077, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %.sroa.48.92283.lcssa2779 = phi ptr [ %.sroa.48.92283, %.thread1077 ], [ %.sroa.241007.42284, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292 ]
  %lpad.loopexit1173 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp1172:                           ; preds = %310
  %lpad.loopexit.split-lp1174 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit1176:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1178 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp1177:                           ; preds = %333
  %lpad.loopexit.split-lp1179 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit1181:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp1182:                           ; preds = %353
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %369

_ZNSt6vectorIdSaIdEE9push_backEOd.exit316:        ; preds = %346, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, %296
  %.sroa.42.7 = phi ptr [ %.sroa.42.62277, %296 ], [ %366, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42.62277, %346 ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.42278, %296 ], [ %364, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %347, %346 ]
  %.sroa.0944.7 = phi ptr [ %.sroa.0944.62279, %296 ], [ %360, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0944.62279, %346 ]
  %.sroa.42985.9 = phi ptr [ %.sroa.42985.82280, %296 ], [ %.sroa.42985.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42985.29, %346 ]
  %.sroa.21978.5 = phi ptr [ %.sroa.21978.42281, %296 ], [ %.sroa.21978.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.21978.15, %346 ]
  %.sroa.0968.9 = phi ptr [ %.sroa.0968.82282, %296 ], [ %.sroa.0968.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0968.29, %346 ]
  %.sroa.48.10 = phi ptr [ %.sroa.48.92283, %296 ], [ %.sroa.48.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.48.30, %346 ]
  %.sroa.241007.5 = phi ptr [ %.sroa.241007.42284, %296 ], [ %.sroa.241007.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.241007.15, %346 ]
  %.sroa.0994.10 = phi ptr [ %.sroa.0994.92285, %296 ], [ %.sroa.0994.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0994.30, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef nonnull %266) #22
  call void @free(ptr noundef nonnull %.sroa.0896.310723131) #22
  %indvars.iv.next2974 = add nuw nsw i64 %indvars.iv2973, 1
  %367 = load i64, ptr %31, align 8, !tbaa !13
  %368 = icmp sgt i64 %367, %indvars.iv.next2974
  br i1 %368, label %.lr.ph2287, label %._crit_edge2288.loopexit, !llvm.loop !47

369:                                              ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit1176, %.loopexit.split-lp1177, %.loopexit1171, %.loopexit.split-lp1172
  %.sroa.42.622772728 = phi ptr [ %.sroa.42.62277, %.loopexit.split-lp1177 ], [ %.sroa.42.62277, %.loopexit.split-lp1172 ], [ %.sroa.42.62277, %.loopexit1171 ], [ %.sroa.42.62277, %.loopexit1176 ], [ %.sroa.21.42278, %.loopexit1181 ], [ %.sroa.21.42278, %.loopexit.split-lp1182 ]
  %.sroa.42985.12 = phi ptr [ %.sroa.21978.42281, %.loopexit.split-lp1177 ], [ %.sroa.42985.82280, %.loopexit.split-lp1172 ], [ %.sroa.42985.82280, %.loopexit1171 ], [ %.sroa.21978.42281, %.loopexit1176 ], [ %.sroa.42985.29, %.loopexit1181 ], [ %.sroa.42985.29, %.loopexit.split-lp1182 ]
  %.sroa.0968.12 = phi ptr [ %.sroa.0968.82282, %.loopexit.split-lp1177 ], [ %.sroa.0968.82282, %.loopexit.split-lp1172 ], [ %.sroa.0968.82282, %.loopexit1171 ], [ %.sroa.0968.82282, %.loopexit1176 ], [ %.sroa.0968.29, %.loopexit1181 ], [ %.sroa.0968.29, %.loopexit.split-lp1182 ]
  %.sroa.48.13 = phi ptr [ %.sroa.48.30, %.loopexit.split-lp1177 ], [ %.sroa.241007.42284, %.loopexit.split-lp1172 ], [ %.sroa.48.92283.lcssa2779, %.loopexit1171 ], [ %.sroa.48.30, %.loopexit1176 ], [ %.sroa.48.30, %.loopexit1181 ], [ %.sroa.48.30, %.loopexit.split-lp1182 ]
  %.sroa.0994.13 = phi ptr [ %.sroa.0994.30, %.loopexit.split-lp1177 ], [ %.sroa.0994.92285, %.loopexit.split-lp1172 ], [ %.sroa.0994.92285, %.loopexit1171 ], [ %.sroa.0994.30, %.loopexit1176 ], [ %.sroa.0994.30, %.loopexit1181 ], [ %.sroa.0994.30, %.loopexit.split-lp1182 ]
  %.pn231 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1179, %.loopexit.split-lp1177 ], [ %lpad.loopexit.split-lp1174, %.loopexit.split-lp1172 ], [ %lpad.loopexit1173, %.loopexit1171 ], [ %lpad.loopexit1178, %.loopexit1176 ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef nonnull %266) #22
  br label %.body288

.body288:                                         ; preds = %277, %369
  %.sroa.42.622772726 = phi ptr [ %.sroa.42.622772728, %369 ], [ %.sroa.42.62277, %277 ]
  %.sroa.42985.11 = phi ptr [ %.sroa.42985.12, %369 ], [ %.sroa.42985.82280, %277 ]
  %.sroa.0968.11 = phi ptr [ %.sroa.0968.12, %369 ], [ %.sroa.0968.82282, %277 ]
  %.sroa.48.12 = phi ptr [ %.sroa.48.13, %369 ], [ %.sroa.48.92283, %277 ]
  %.sroa.0994.12 = phi ptr [ %.sroa.0994.13, %369 ], [ %.sroa.0994.92285, %277 ]
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %369 ], [ %278, %277 ]
  call void @free(ptr noundef %.sroa.0896.310723131) #22
  br label %.body276

.preheader1152:                                   ; preds = %.preheader1152.lr.ph, %._crit_edge2336
  %370 = phi i64 [ %384, %._crit_edge2336 ], [ %226, %.preheader1152.lr.ph ]
  %371 = phi i64 [ %385, %._crit_edge2336 ], [ %231, %.preheader1152.lr.ph ]
  %indvars.iv2985 = phi i64 [ %indvars.iv.next2986, %._crit_edge2336 ], [ 0, %.preheader1152.lr.ph ]
  %.sroa.0994.142354 = phi ptr [ %.sroa.0994.15.lcssa, %._crit_edge2336 ], [ %.sroa.0994.8.lcssa, %.preheader1152.lr.ph ]
  %.sroa.241007.62353 = phi ptr [ %.sroa.241007.7.lcssa, %._crit_edge2336 ], [ %.sroa.241007.3.lcssa, %.preheader1152.lr.ph ]
  %.sroa.48.142352 = phi ptr [ %.sroa.48.15.lcssa, %._crit_edge2336 ], [ %.sroa.48.8.lcssa, %.preheader1152.lr.ph ]
  %.sroa.0968.132351 = phi ptr [ %.sroa.0968.14.lcssa, %._crit_edge2336 ], [ %.sroa.0968.7.lcssa, %.preheader1152.lr.ph ]
  %.sroa.21978.62350 = phi ptr [ %.sroa.21978.7.lcssa, %._crit_edge2336 ], [ %.sroa.21978.3.lcssa, %.preheader1152.lr.ph ]
  %.sroa.42985.132349 = phi ptr [ %.sroa.42985.14.lcssa, %._crit_edge2336 ], [ %.sroa.42985.7.lcssa, %.preheader1152.lr.ph ]
  %.sroa.0944.82348 = phi ptr [ %.sroa.0944.9.lcssa, %._crit_edge2336 ], [ %.sroa.0944.5.lcssa, %.preheader1152.lr.ph ]
  %.sroa.21.62347 = phi ptr [ %.sroa.21.7.lcssa, %._crit_edge2336 ], [ %.sroa.21.3.lcssa, %.preheader1152.lr.ph ]
  %.sroa.42.82346 = phi ptr [ %.sroa.42.9.lcssa, %._crit_edge2336 ], [ %.sroa.42.5.lcssa, %.preheader1152.lr.ph ]
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.lr.ph2335, label %._crit_edge2336

._crit_edge2356:                                  ; preds = %._crit_edge2336, %.preheader1152.lr.ph, %.preheader1168.._crit_edge2356_crit_edge
  %373 = phi i64 [ %.pre3014, %.preheader1168.._crit_edge2356_crit_edge ], [ %231, %.preheader1152.lr.ph ], [ %385, %._crit_edge2336 ]
  %.sroa.42.8.lcssa = phi ptr [ %.sroa.42.5.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.42.5.lcssa, %.preheader1152.lr.ph ], [ %.sroa.42.9.lcssa, %._crit_edge2336 ]
  %.sroa.21.6.lcssa = phi ptr [ %.sroa.21.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.21.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.21.7.lcssa, %._crit_edge2336 ]
  %.sroa.0944.8.lcssa = phi ptr [ %.sroa.0944.5.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0944.5.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0944.9.lcssa, %._crit_edge2336 ]
  %.sroa.42985.13.lcssa = phi ptr [ %.sroa.42985.7.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.42985.7.lcssa, %.preheader1152.lr.ph ], [ %.sroa.42985.14.lcssa, %._crit_edge2336 ]
  %.sroa.21978.6.lcssa = phi ptr [ %.sroa.21978.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.21978.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.21978.7.lcssa, %._crit_edge2336 ]
  %.sroa.0968.13.lcssa = phi ptr [ %.sroa.0968.7.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0968.7.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0968.14.lcssa, %._crit_edge2336 ]
  %.sroa.48.14.lcssa = phi ptr [ %.sroa.48.8.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.48.8.lcssa, %.preheader1152.lr.ph ], [ %.sroa.48.15.lcssa, %._crit_edge2336 ]
  %.sroa.241007.6.lcssa = phi ptr [ %.sroa.241007.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.241007.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.241007.7.lcssa, %._crit_edge2336 ]
  %.sroa.0994.14.lcssa = phi ptr [ %.sroa.0994.8.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0994.8.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0994.15.lcssa, %._crit_edge2336 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i317 = icmp eq i64 %373, 0
  br i1 %.not.i.i317, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %375

375:                                              ; preds = %._crit_edge2356
  %376 = add i64 %373, 63
  %377 = lshr i64 %376, 3
  %378 = and i64 %377, 2305843009213693944
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #25
          to label %380 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607

380:                                              ; preds = %375
  %381 = lshr i64 %376, 6
  %382 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %381
  %.idx.i = shl nuw nsw i64 %381, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %379, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit607:          ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

._crit_edge2336.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre3013 = load i64, ptr %225, align 8, !tbaa !11
  br label %._crit_edge2336

._crit_edge2336:                                  ; preds = %._crit_edge2336.loopexit, %.preheader1152
  %384 = phi i64 [ %370, %.preheader1152 ], [ %.pre3013, %._crit_edge2336.loopexit ]
  %385 = phi i64 [ %371, %.preheader1152 ], [ %598, %._crit_edge2336.loopexit ]
  %.sroa.42.9.lcssa = phi ptr [ %.sroa.42.82346, %.preheader1152 ], [ %.sroa.42.11, %._crit_edge2336.loopexit ]
  %.sroa.21.7.lcssa = phi ptr [ %.sroa.21.62347, %.preheader1152 ], [ %.sroa.21.8, %._crit_edge2336.loopexit ]
  %.sroa.0944.9.lcssa = phi ptr [ %.sroa.0944.82348, %.preheader1152 ], [ %.sroa.0944.11, %._crit_edge2336.loopexit ]
  %.sroa.42985.14.lcssa = phi ptr [ %.sroa.42985.132349, %.preheader1152 ], [ %.sroa.42985.16, %._crit_edge2336.loopexit ]
  %.sroa.21978.7.lcssa = phi ptr [ %.sroa.21978.62350, %.preheader1152 ], [ %.sroa.21978.8, %._crit_edge2336.loopexit ]
  %.sroa.0968.14.lcssa = phi ptr [ %.sroa.0968.132351, %.preheader1152 ], [ %.sroa.0968.16, %._crit_edge2336.loopexit ]
  %.sroa.48.15.lcssa = phi ptr [ %.sroa.48.142352, %.preheader1152 ], [ %.sroa.48.17, %._crit_edge2336.loopexit ]
  %.sroa.241007.7.lcssa = phi ptr [ %.sroa.241007.62353, %.preheader1152 ], [ %.sroa.241007.8, %._crit_edge2336.loopexit ]
  %.sroa.0994.15.lcssa = phi ptr [ %.sroa.0994.142354, %.preheader1152 ], [ %.sroa.0994.17, %._crit_edge2336.loopexit ]
  %indvars.iv.next2986 = add nuw nsw i64 %indvars.iv2985, 1
  %386 = icmp sgt i64 %384, %indvars.iv.next2986
  br i1 %386, label %.preheader1152, label %._crit_edge2356, !llvm.loop !48

.lr.ph2335:                                       ; preds = %.preheader1152, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %387 = phi i64 [ %598, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %371, %.preheader1152 ]
  %indvars.iv2982 = phi i64 [ %indvars.iv.next2983, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader1152 ]
  %.sroa.0994.152333 = phi ptr [ %.sroa.0994.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0994.142354, %.preheader1152 ]
  %.sroa.241007.72332 = phi ptr [ %.sroa.241007.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.241007.62353, %.preheader1152 ]
  %.sroa.48.152331 = phi ptr [ %.sroa.48.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.48.142352, %.preheader1152 ]
  %.sroa.0968.142330 = phi ptr [ %.sroa.0968.16, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0968.132351, %.preheader1152 ]
  %.sroa.21978.72329 = phi ptr [ %.sroa.21978.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.21978.62350, %.preheader1152 ]
  %.sroa.42985.142328 = phi ptr [ %.sroa.42985.16, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.42985.132349, %.preheader1152 ]
  %.sroa.0944.92327 = phi ptr [ %.sroa.0944.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0944.82348, %.preheader1152 ]
  %.sroa.21.72326 = phi ptr [ %.sroa.21.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.21.62347, %.preheader1152 ]
  %.sroa.42.92325 = phi ptr [ %.sroa.42.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.42.82346, %.preheader1152 ]
  %388 = load ptr, ptr %5, align 8, !tbaa !43
  %389 = getelementptr [4 x i8], ptr %388, i64 %indvars.iv2985
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %3, align 8, !tbaa !16
  %393 = getelementptr inbounds [4 x i8], ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4, !tbaa !17
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !49
  %397 = getelementptr inbounds [8 x i8], ptr %396, i64 %395
  %398 = load i64, ptr %229, align 8, !tbaa !23, !noalias !49
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636, label %400

400:                                              ; preds = %.lr.ph2335
  %401 = sdiv i64 9223372036854775807, %398
  %402 = icmp slt i64 %401, 1
  br i1 %402, label %.invoke4343, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616: ; preds = %400
  %403 = icmp sgt i64 %398, 0
  br i1 %403, label %404, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636

404:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616
  %405 = icmp samesign ugt i64 %398, 2305843009213693951
  br i1 %405, label %.invoke4343, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620: ; preds = %404
  %406 = shl nuw i64 %398, 3
  %407 = call noalias ptr @malloc(i64 noundef %406) #24
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.invoke4343, label %410

.invoke4343:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620, %404, %400
  %409 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %409, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont4344 unwind label %417

.cont4344:                                        ; preds = %.invoke4343
  unreachable

410:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620
  %411 = load i64, ptr %230, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i.i325:                          ; preds = %410, %.lr.ph.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i326 = phi i64 [ %416, %.lr.ph.i.i.i.i.i.i.i325 ], [ 0, %410 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %.05.i.i.i.i.i.i.i326
  %413 = mul nsw i64 %.05.i.i.i.i.i.i.i326, %411
  %414 = getelementptr inbounds [8 x i8], ptr %397, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !29
  store double %415, ptr %412, align 8, !tbaa !29
  %416 = add nuw nsw i64 %.05.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i327 = icmp eq i64 %416, %398
  br i1 %exitcond.not.i.i.i.i.i.i.i327, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636, label %.lr.ph.i.i.i.i.i.i.i325, !llvm.loop !31

417:                                              ; preds = %.invoke4343
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i.i325, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616, %.lr.ph2335
  %.sroa.0842.310843136 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616 ], [ null, %.lr.ph2335 ], [ %407, %.lr.ph.i.i.i.i.i.i.i325 ]
  %.pn3747 = load i64, ptr %225, align 8, !tbaa !11
  %.pn3746.in.in = getelementptr [4 x i8], ptr %389, i64 %.pn3747
  %.pn3746.in = load i32, ptr %.pn3746.in.in, align 4, !tbaa !17
  %.pn3746 = sext i32 %.pn3746.in to i64
  %.pn3745.in.in = getelementptr inbounds [4 x i8], ptr %392, i64 %.pn3746
  %.pn3745.in = load i32, ptr %.pn3745.in.in, align 4, !tbaa !17
  %.pn3745 = sext i32 %.pn3745.in to i64
  %419 = getelementptr inbounds [8 x i8], ptr %396, i64 %.pn3745
  %420 = shl nuw i64 %398, 3
  %421 = call noalias ptr @malloc(i64 noundef %420) #24
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636
  %424 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %424, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc638 unwind label %432

.noexc638:                                        ; preds = %423
  unreachable

425:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i636
  %426 = load i64, ptr %230, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.i.i.i337:                          ; preds = %425, %.lr.ph.i.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i.i338 = phi i64 [ %431, %.lr.ph.i.i.i.i.i.i.i337 ], [ 0, %425 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %.05.i.i.i.i.i.i.i338
  %428 = mul nsw i64 %.05.i.i.i.i.i.i.i338, %426
  %429 = getelementptr inbounds [8 x i8], ptr %419, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !29
  store double %430, ptr %427, align 8, !tbaa !29
  %431 = add nuw nsw i64 %.05.i.i.i.i.i.i.i338, 1
  %exitcond.not.i.i.i.i.i.i.i339 = icmp eq i64 %431, %398
  br i1 %exitcond.not.i.i.i.i.i.i.i339, label %.thread1089, label %.lr.ph.i.i.i.i.i.i.i337, !llvm.loop !31

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

.thread1089:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %434 = load ptr, ptr %0, align 8, !tbaa !19
  %435 = getelementptr [8 x i8], ptr %434, i64 %indvars.iv2982
  %436 = load double, ptr %435, align 8, !tbaa !29
  %437 = getelementptr [8 x i8], ptr %435, i64 %387
  %438 = load double, ptr %437, align 8, !tbaa !29
  %.idx1132 = shl i64 %387, 4
  %439 = getelementptr i8, ptr %435, i64 %.idx1132
  %440 = load double, ptr %439, align 8, !tbaa !29
  %441 = load double, ptr %.sroa.0842.310843136, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0842.310843136, i64 8
  %443 = load double, ptr %442, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0842.310843136, i64 16
  %445 = load double, ptr %444, align 8, !tbaa !29
  %446 = load double, ptr %421, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %448 = load double, ptr %447, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %450 = load double, ptr %449, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %436, double noundef %438, double noundef %440, double noundef %441, double noundef %443, double noundef %445, double noundef %446, double noundef %448, double noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %451 unwind label %.loopexit1153

451:                                              ; preds = %.thread1089
  %452 = load double, ptr %13, align 8, !tbaa !29
  %453 = fcmp oge double %452, 0xBE7AD7F2A0000000
  %454 = fcmp ole double %452, 0x3FF0000020000000
  %or.cond5 = and i1 %453, %454
  %455 = load double, ptr %14, align 8
  %456 = fcmp ole double %455, 0x3E7AD7F2A0000000
  %or.cond7 = select i1 %or.cond5, i1 %456, i1 false
  br i1 %or.cond7, label %457, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

457:                                              ; preds = %451
  %.not.i344 = icmp eq ptr %.sroa.241007.72332, %.sroa.48.152331
  br i1 %.not.i344, label %460, label %458

458:                                              ; preds = %457
  %459 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %459, ptr %.sroa.241007.72332, align 4, !tbaa !17
  br label %479

460:                                              ; preds = %457
  %461 = ptrtoint ptr %.sroa.241007.72332 to i64
  %462 = ptrtoint ptr %.sroa.0994.152333 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775804
  br i1 %464, label %465, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345

465:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %465
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345: ; preds = %460
  %466 = ashr exact i64 %463, 2
  %.sroa.speculated.i.i.i346 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i346, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 2305843009213693951)
  %470 = select i1 %468, i64 2305843009213693951, i64 %469
  %.not.i.i.i347 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i347)
  %471 = shl nuw nsw i64 %470, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #25
          to label %.noexc352 unwind label %.loopexit1153

.noexc352:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345
  %473 = getelementptr inbounds i8, ptr %472, i64 %463
  %474 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %474, ptr %473, align 4, !tbaa !17
  %475 = icmp sgt i64 %463, 0
  br i1 %475, label %476, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

476:                                              ; preds = %.noexc352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %472, ptr align 4 %.sroa.0994.152333, i64 %463, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348: ; preds = %476, %.noexc352
  %.not.i17.i.i349 = icmp eq ptr %.sroa.0994.152333, null
  br i1 %.not.i17.i.i349, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.152333, i64 noundef %463) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350: ; preds = %477, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  %478 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %470
  br label %479

479:                                              ; preds = %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350
  %.sroa.48.31 = phi ptr [ %478, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.48.152331, %458 ]
  %.pn1133 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.241007.72332, %458 ]
  %.sroa.0994.31 = phi ptr [ %472, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.0994.152333, %458 ]
  %.sroa.241007.16 = getelementptr inbounds nuw i8, ptr %.pn1133, i64 4
  %480 = load ptr, ptr %5, align 8, !tbaa !43
  %481 = getelementptr [4 x i8], ptr %480, i64 %indvars.iv2985
  %.not.i354 = icmp eq ptr %.sroa.21978.72329, %.sroa.42985.142328
  br i1 %.not.i354, label %484, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %481, align 4, !tbaa !17
  store i32 %483, ptr %.sroa.21978.72329, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

484:                                              ; preds = %479
  %485 = ptrtoint ptr %.sroa.21978.72329 to i64
  %486 = ptrtoint ptr %.sroa.0968.142330 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775804
  br i1 %488, label %489, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355

489:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %489
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355: ; preds = %484
  %490 = ashr exact i64 %487, 2
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i356, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 2305843009213693951)
  %494 = select i1 %492, i64 2305843009213693951, i64 %493
  %.not.i.i.i357 = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i357)
  %495 = shl nuw nsw i64 %494, 2
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #25
          to label %.noexc362 unwind label %.loopexit1153

.noexc362:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355
  %497 = getelementptr inbounds i8, ptr %496, i64 %487
  %498 = load i32, ptr %481, align 4, !tbaa !17
  store i32 %498, ptr %497, align 4, !tbaa !17
  %499 = icmp sgt i64 %487, 0
  br i1 %499, label %500, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

500:                                              ; preds = %.noexc362
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %496, ptr align 4 %.sroa.0968.142330, i64 %487, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358: ; preds = %500, %.noexc362
  %.not.i17.i.i359 = icmp eq ptr %.sroa.0968.142330, null
  br i1 %.not.i17.i.i359, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, label %501

501:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.142330, i64 noundef %487) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360: ; preds = %501, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  %502 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %494
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

_ZNSt6vectorIiSaIiEE9push_backERKi.exit363:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, %482
  %.sroa.42985.30 = phi ptr [ %502, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.42985.142328, %482 ]
  %.pn1134 = phi ptr [ %497, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.21978.72329, %482 ]
  %.sroa.0968.30 = phi ptr [ %496, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.0968.142330, %482 ]
  %.sroa.21978.16 = getelementptr inbounds nuw i8, ptr %.pn1134, i64 4
  %503 = load double, ptr %13, align 8, !tbaa !29
  %504 = fsub double 1.000000e+00, %503
  %.not.i.i364 = icmp eq ptr %.sroa.21.72326, %.sroa.42.92325
  br i1 %.not.i.i364, label %506, label %505

505:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  store double %504, ptr %.sroa.21.72326, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

506:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  %507 = ptrtoint ptr %.sroa.21.72326 to i64
  %508 = ptrtoint ptr %.sroa.0944.92327 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775800
  br i1 %510, label %511, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365

511:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc371 unwind label %.loopexit.split-lp1164

.noexc371:                                        ; preds = %511
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %506
  %512 = ashr exact i64 %509, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i.i366, %512
  %514 = icmp ult i64 %513, %512
  %515 = call i64 @llvm.umin.i64(i64 %513, i64 1152921504606846975)
  %516 = select i1 %514, i64 1152921504606846975, i64 %515
  %.not.i.i.i.i367 = icmp ne i64 %516, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %517 = shl nuw nsw i64 %516, 3
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #25
          to label %.noexc372 unwind label %.loopexit1163

.noexc372:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %519 = getelementptr inbounds i8, ptr %518, i64 %509
  store double %504, ptr %519, align 8, !tbaa !29
  %520 = icmp sgt i64 %509, 0
  br i1 %520, label %521, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

521:                                              ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %518, ptr align 8 %.sroa.0944.92327, i64 %509, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368: ; preds = %521, %.noexc372
  %.not.i17.i.i.i369 = icmp eq ptr %.sroa.0944.92327, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %522

522:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.92327, i64 noundef %509) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %522, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  %523 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %516
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit373:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, %505
  %.sroa.42.25 = phi ptr [ %523, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.42.92325, %505 ]
  %.pn1135 = phi ptr [ %519, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.21.72326, %505 ]
  %.sroa.0944.25 = phi ptr [ %518, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.0944.92327, %505 ]
  %.sroa.21.16 = getelementptr inbounds nuw i8, ptr %.pn1135, i64 8
  %.not.i374 = icmp eq ptr %.sroa.241007.16, %.sroa.48.31
  br i1 %.not.i374, label %527, label %524

524:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %525 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %525, ptr %.sroa.241007.16, align 4, !tbaa !17
  %526 = getelementptr inbounds nuw i8, ptr %.pn1133, i64 8
  br label %547

527:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %528 = ptrtoint ptr %.sroa.48.31 to i64
  %529 = ptrtoint ptr %.sroa.0994.31 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775804
  br i1 %531, label %532, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375

532:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc381 unwind label %.loopexit.split-lp

.noexc381:                                        ; preds = %532
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375: ; preds = %527
  %533 = ashr exact i64 %530, 2
  %.sroa.speculated.i.i.i376 = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i376, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 2305843009213693951)
  %537 = select i1 %535, i64 2305843009213693951, i64 %536
  %.not.i.i.i377 = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i377)
  %538 = shl nuw nsw i64 %537, 2
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #25
          to label %.noexc382 unwind label %.loopexit1153

.noexc382:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  %541 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %541, ptr %540, align 4, !tbaa !17
  %542 = icmp sgt i64 %530, 0
  br i1 %542, label %543, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

543:                                              ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %539, ptr align 4 %.sroa.0994.31, i64 %530, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378: ; preds = %543, %.noexc382
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %.not.i17.i.i379 = icmp eq ptr %.sroa.0994.31, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380, label %545

545:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.31, i64 noundef %530) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380: ; preds = %545, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  %546 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %537
  br label %547

547:                                              ; preds = %524, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380
  %.sroa.48.32 = phi ptr [ %546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.48.31, %524 ]
  %.sroa.241007.17 = phi ptr [ %544, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %526, %524 ]
  %.sroa.0994.32 = phi ptr [ %539, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.0994.31, %524 ]
  %548 = load ptr, ptr %5, align 8, !tbaa !43
  %549 = load i64, ptr %225, align 8, !tbaa !11
  %550 = getelementptr [4 x i8], ptr %548, i64 %indvars.iv2985
  %551 = getelementptr [4 x i8], ptr %550, i64 %549
  %.not.i384 = icmp eq ptr %.sroa.21978.16, %.sroa.42985.30
  br i1 %.not.i384, label %555, label %552

552:                                              ; preds = %547
  %553 = load i32, ptr %551, align 4, !tbaa !17
  store i32 %553, ptr %.sroa.21978.16, align 4, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %.pn1134, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

555:                                              ; preds = %547
  %556 = ptrtoint ptr %.sroa.42985.30 to i64
  %557 = ptrtoint ptr %.sroa.0968.30 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775804
  br i1 %559, label %560, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385

560:                                              ; preds = %555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %560
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385: ; preds = %555
  %561 = ashr exact i64 %558, 2
  %.sroa.speculated.i.i.i386 = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i386, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 2305843009213693951)
  %565 = select i1 %563, i64 2305843009213693951, i64 %564
  %.not.i.i.i387 = icmp ne i64 %565, 0
  call void @llvm.assume(i1 %.not.i.i.i387)
  %566 = shl nuw nsw i64 %565, 2
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #25
          to label %.noexc392 unwind label %.loopexit1153

.noexc392:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385
  %568 = getelementptr inbounds i8, ptr %567, i64 %558
  %569 = load i32, ptr %551, align 4, !tbaa !17
  store i32 %569, ptr %568, align 4, !tbaa !17
  %570 = icmp sgt i64 %558, 0
  br i1 %570, label %571, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

571:                                              ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %567, ptr align 4 %.sroa.0968.30, i64 %558, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388: ; preds = %571, %.noexc392
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %.not.i17.i.i389 = icmp eq ptr %.sroa.0968.30, null
  br i1 %.not.i17.i.i389, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, label %573

573:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.30, i64 noundef %558) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390: ; preds = %573, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  %574 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %565
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

_ZNSt6vectorIiSaIiEE9push_backERKi.exit393:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, %552
  %.sroa.42985.31 = phi ptr [ %574, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.42985.30, %552 ]
  %.sroa.21978.17 = phi ptr [ %572, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %554, %552 ]
  %.sroa.0968.31 = phi ptr [ %567, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.0968.30, %552 ]
  %.not.i394 = icmp eq ptr %.sroa.21.16, %.sroa.42.25
  br i1 %.not.i394, label %578, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %576 = load double, ptr %13, align 8, !tbaa !29
  store double %576, ptr %.sroa.21.16, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %.pn1135, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

578:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %579 = ptrtoint ptr %.sroa.42.25 to i64
  %580 = ptrtoint ptr %.sroa.0944.25 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775800
  br i1 %582, label %583, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

583:                                              ; preds = %578
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc398 unwind label %.loopexit.split-lp

.noexc398:                                        ; preds = %583
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %578
  %584 = ashr exact i64 %581, 3
  %.sroa.speculated.i.i.i395 = call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i395, %584
  %586 = icmp ult i64 %585, %584
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i396 = icmp ne i64 %588, 0
  call void @llvm.assume(i1 %.not.i.i.i396)
  %589 = shl nuw nsw i64 %588, 3
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #25
          to label %.noexc399 unwind label %.loopexit1153

.noexc399:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %591 = getelementptr inbounds i8, ptr %590, i64 %581
  %592 = load double, ptr %13, align 8, !tbaa !29
  store double %592, ptr %591, align 8, !tbaa !29
  %593 = icmp sgt i64 %581, 0
  br i1 %593, label %594, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

594:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %.sroa.0944.25, i64 %581, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %594, %.noexc399
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.not.i17.i.i397 = icmp eq ptr %.sroa.0944.25, null
  br i1 %.not.i17.i.i397, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %596

596:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.25, i64 noundef %581) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %596, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %597 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %588
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1153:                                    ; preds = %.thread1089, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.42.10.ph = phi ptr [ %.sroa.42.92325, %.thread1089 ], [ %.sroa.42.92325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.42.92325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.42.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.42.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.42.25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0944.10.ph = phi ptr [ %.sroa.0944.92327, %.thread1089 ], [ %.sroa.0944.92327, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0944.92327, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0944.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0944.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0944.25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.42985.15.ph = phi ptr [ %.sroa.42985.142328, %.thread1089 ], [ %.sroa.42985.142328, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.21978.72329, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.42985.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.42985.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.42985.31, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0968.15.ph = phi ptr [ %.sroa.0968.142330, %.thread1089 ], [ %.sroa.0968.142330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0968.142330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0968.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0968.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0968.31, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.48.16.ph = phi ptr [ %.sroa.48.152331, %.thread1089 ], [ %.sroa.241007.72332, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.48.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.48.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.48.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.48.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0994.16.ph = phi ptr [ %.sroa.0994.152333, %.thread1089 ], [ %.sroa.0994.152333, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345 ], [ %.sroa.0994.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0994.31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375 ], [ %.sroa.0994.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385 ], [ %.sroa.0994.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp:                               ; preds = %465, %489, %532, %560, %583
  %.sroa.42.10.ph1154 = phi ptr [ %.sroa.42.25, %583 ], [ %.sroa.42.25, %560 ], [ %.sroa.42.25, %532 ], [ %.sroa.42.92325, %489 ], [ %.sroa.42.92325, %465 ]
  %.sroa.0944.10.ph1155 = phi ptr [ %.sroa.0944.25, %583 ], [ %.sroa.0944.25, %560 ], [ %.sroa.0944.25, %532 ], [ %.sroa.0944.92327, %489 ], [ %.sroa.0944.92327, %465 ]
  %.sroa.42985.15.ph1156 = phi ptr [ %.sroa.42985.31, %583 ], [ %.sroa.42985.30, %560 ], [ %.sroa.42985.30, %532 ], [ %.sroa.21978.72329, %489 ], [ %.sroa.42985.142328, %465 ]
  %.sroa.0968.15.ph1157 = phi ptr [ %.sroa.0968.31, %583 ], [ %.sroa.0968.30, %560 ], [ %.sroa.0968.30, %532 ], [ %.sroa.0968.142330, %489 ], [ %.sroa.0968.142330, %465 ]
  %.sroa.48.16.ph1158 = phi ptr [ %.sroa.48.32, %583 ], [ %.sroa.48.32, %560 ], [ %.sroa.48.31, %532 ], [ %.sroa.48.31, %489 ], [ %.sroa.241007.72332, %465 ]
  %.sroa.0994.16.ph1159 = phi ptr [ %.sroa.0994.32, %583 ], [ %.sroa.0994.32, %560 ], [ %.sroa.0994.31, %532 ], [ %.sroa.0994.31, %489 ], [ %.sroa.0994.152333, %465 ]
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit1163:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit1165 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp1164:                           ; preds = %511
  %lpad.loopexit.split-lp1166 = landingpad { ptr, i32 }
          cleanup
  br label %600

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %575, %451
  %.sroa.42.11 = phi ptr [ %.sroa.42.92325, %451 ], [ %597, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42.25, %575 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.72326, %451 ], [ %595, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %577, %575 ]
  %.sroa.0944.11 = phi ptr [ %.sroa.0944.92327, %451 ], [ %590, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0944.25, %575 ]
  %.sroa.42985.16 = phi ptr [ %.sroa.42985.142328, %451 ], [ %.sroa.42985.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42985.31, %575 ]
  %.sroa.21978.8 = phi ptr [ %.sroa.21978.72329, %451 ], [ %.sroa.21978.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21978.17, %575 ]
  %.sroa.0968.16 = phi ptr [ %.sroa.0968.142330, %451 ], [ %.sroa.0968.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0968.31, %575 ]
  %.sroa.48.17 = phi ptr [ %.sroa.48.152331, %451 ], [ %.sroa.48.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.48.32, %575 ]
  %.sroa.241007.8 = phi ptr [ %.sroa.241007.72332, %451 ], [ %.sroa.241007.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.241007.17, %575 ]
  %.sroa.0994.17 = phi ptr [ %.sroa.0994.152333, %451 ], [ %.sroa.0994.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0994.32, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %421) #22
  call void @free(ptr noundef nonnull %.sroa.0842.310843136) #22
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %598 = load i64, ptr %228, align 8, !tbaa !13
  %599 = icmp sgt i64 %598, %indvars.iv.next2983
  br i1 %599, label %.lr.ph2335, label %._crit_edge2336.loopexit, !llvm.loop !52

600:                                              ; preds = %.loopexit1163, %.loopexit.split-lp1164, %.loopexit1153, %.loopexit.split-lp
  %.sroa.42.14 = phi ptr [ %.sroa.42.10.ph1154, %.loopexit.split-lp ], [ %.sroa.42.10.ph, %.loopexit1153 ], [ %.sroa.21.72326, %.loopexit1163 ], [ %.sroa.21.72326, %.loopexit.split-lp1164 ]
  %.sroa.0944.14 = phi ptr [ %.sroa.0944.10.ph1155, %.loopexit.split-lp ], [ %.sroa.0944.10.ph, %.loopexit1153 ], [ %.sroa.0944.92327, %.loopexit1163 ], [ %.sroa.0944.92327, %.loopexit.split-lp1164 ]
  %.sroa.42985.19 = phi ptr [ %.sroa.42985.15.ph1156, %.loopexit.split-lp ], [ %.sroa.42985.15.ph, %.loopexit1153 ], [ %.sroa.42985.30, %.loopexit1163 ], [ %.sroa.42985.30, %.loopexit.split-lp1164 ]
  %.sroa.0968.19 = phi ptr [ %.sroa.0968.15.ph1157, %.loopexit.split-lp ], [ %.sroa.0968.15.ph, %.loopexit1153 ], [ %.sroa.0968.30, %.loopexit1163 ], [ %.sroa.0968.30, %.loopexit.split-lp1164 ]
  %.sroa.48.20 = phi ptr [ %.sroa.48.16.ph1158, %.loopexit.split-lp ], [ %.sroa.48.16.ph, %.loopexit1153 ], [ %.sroa.48.31, %.loopexit1163 ], [ %.sroa.48.31, %.loopexit.split-lp1164 ]
  %.sroa.0994.20 = phi ptr [ %.sroa.0994.16.ph1159, %.loopexit.split-lp ], [ %.sroa.0994.16.ph, %.loopexit1153 ], [ %.sroa.0994.31, %.loopexit1163 ], [ %.sroa.0994.31, %.loopexit.split-lp1164 ]
  %.pn226 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1161, %.loopexit.split-lp ], [ %lpad.loopexit1160, %.loopexit1153 ], [ %lpad.loopexit1165, %.loopexit1163 ], [ %lpad.loopexit.split-lp1166, %.loopexit.split-lp1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %421) #22
  br label %.body341

.body341:                                         ; preds = %432, %600
  %.sroa.42.13 = phi ptr [ %.sroa.42.14, %600 ], [ %.sroa.42.92325, %432 ]
  %.sroa.0944.13 = phi ptr [ %.sroa.0944.14, %600 ], [ %.sroa.0944.92327, %432 ]
  %.sroa.42985.18 = phi ptr [ %.sroa.42985.19, %600 ], [ %.sroa.42985.142328, %432 ]
  %.sroa.0968.18 = phi ptr [ %.sroa.0968.19, %600 ], [ %.sroa.0968.142330, %432 ]
  %.sroa.48.19 = phi ptr [ %.sroa.48.20, %600 ], [ %.sroa.48.152331, %432 ]
  %.sroa.0994.19 = phi ptr [ %.sroa.0994.20, %600 ], [ %.sroa.0994.152333, %432 ]
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %600 ], [ %433, %432 ]
  call void @free(ptr noundef %.sroa.0842.310843136) #22
  br label %.body276

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %380, %._crit_edge2356
  %.sroa.0802.0 = phi ptr [ null, %._crit_edge2356 ], [ %379, %380 ]
  %.sroa.28809.0 = phi ptr [ null, %._crit_edge2356 ], [ %382, %380 ]
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !11
  %603 = icmp sgt i64 %602, 0
  br i1 %603, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, label %._crit_edge2406

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

._crit_edge2406:                                  ; preds = %._crit_edge2386, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.42.15.lcssa = phi ptr [ %.sroa.42.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42.17.lcssa, %._crit_edge2386 ]
  %.sroa.0944.15.lcssa = phi ptr [ %.sroa.0944.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0944.17.lcssa, %._crit_edge2386 ]
  %.sroa.42985.20.lcssa = phi ptr [ %.sroa.42985.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42985.22.lcssa, %._crit_edge2386 ]
  %.sroa.0968.20.lcssa = phi ptr [ %.sroa.0968.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0968.22.lcssa, %._crit_edge2386 ]
  %.sroa.48.21.lcssa = phi ptr [ %.sroa.48.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.48.23.lcssa, %._crit_edge2386 ]
  %.sroa.241007.9.lcssa = phi ptr [ %.sroa.241007.6.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.241007.10.lcssa, %._crit_edge2386 ]
  %.sroa.0994.21.lcssa = phi ptr [ %.sroa.0994.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0994.23.lcssa, %._crit_edge2386 ]
  %605 = ptrtoint ptr %.sroa.241007.9.lcssa to i64
  %606 = ptrtoint ptr %.sroa.0994.21.lcssa to i64
  %607 = sub i64 %605, %606
  %.not.i.i.i.i400 = icmp eq ptr %.sroa.241007.9.lcssa, %.sroa.0994.21.lcssa
  br i1 %.not.i.i.i.i400, label %.thread1093, label %609

.thread1093:                                      ; preds = %._crit_edge2406
  %608 = getelementptr inbounds i8, ptr null, i64 %607
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

609:                                              ; preds = %._crit_edge2406
  %610 = icmp ugt i64 %607, 9223372036854775804
  br i1 %610, label %.noexc.i.i401, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !53

.noexc.i.i401:                                    ; preds = %609
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc402 unwind label %1017

.noexc402:                                        ; preds = %.noexc.i.i401
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %609
  %611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #25
          to label %.noexc403 unwind label %1017

.noexc403:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %607
  %613 = icmp samesign ugt i64 %607, 4
  br i1 %613, label %614, label %615, !prof !54

614:                                              ; preds = %.noexc403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %611, ptr align 4 %.sroa.0994.21.lcssa, i64 %607, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

615:                                              ; preds = %.noexc403
  %616 = icmp eq i64 %607, 4
  br i1 %616, label %617, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

617:                                              ; preds = %615
  %618 = load i32, ptr %.sroa.0994.21.lcssa, align 4, !tbaa !17
  store i32 %618, ptr %611, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, %._crit_edge2386
  %619 = phi i64 [ %602, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %704, %._crit_edge2386 ]
  %620 = phi i64 [ %373, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %705, %._crit_edge2386 ]
  %indvars.iv2991 = phi i64 [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %indvars.iv.next2992, %._crit_edge2386 ]
  %.sroa.0994.212404 = phi ptr [ %.sroa.0994.14.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0994.23.lcssa, %._crit_edge2386 ]
  %.sroa.241007.92403 = phi ptr [ %.sroa.241007.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.241007.10.lcssa, %._crit_edge2386 ]
  %.sroa.48.212402 = phi ptr [ %.sroa.48.14.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.48.23.lcssa, %._crit_edge2386 ]
  %.sroa.0968.202401 = phi ptr [ %.sroa.0968.13.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0968.22.lcssa, %._crit_edge2386 ]
  %.sroa.21978.92400 = phi ptr [ %.sroa.21978.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.21978.10.lcssa, %._crit_edge2386 ]
  %.sroa.42985.202399 = phi ptr [ %.sroa.42985.13.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.42985.22.lcssa, %._crit_edge2386 ]
  %.sroa.0944.152398 = phi ptr [ %.sroa.0944.8.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.0944.17.lcssa, %._crit_edge2386 ]
  %.sroa.21.92397 = phi ptr [ %.sroa.21.6.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.21.10.lcssa, %._crit_edge2386 ]
  %.sroa.42.152396 = phi ptr [ %.sroa.42.8.lcssa, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %.sroa.42.17.lcssa, %._crit_edge2386 ]
  %621 = load ptr, ptr %6, align 8, !tbaa !43
  %622 = getelementptr [4 x i8], ptr %621, i64 %indvars.iv2991
  %623 = load i32, ptr %622, align 4, !tbaa !17
  %624 = sext i32 %623 to i64
  %625 = load ptr, ptr %3, align 8, !tbaa !16
  %626 = getelementptr inbounds [4 x i8], ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4, !tbaa !17
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !55
  %630 = getelementptr inbounds [8 x i8], ptr %629, i64 %628
  %631 = load i64, ptr %604, align 8, !tbaa !13
  %632 = load double, ptr %630, align 8, !tbaa !29
  %.sroa.01049.0.vec.insert = insertelement <2 x double> poison, double %632, i64 0
  %633 = getelementptr inbounds [8 x i8], ptr %630, i64 %631
  %634 = load double, ptr %633, align 8, !tbaa !29
  %.sroa.01049.8.vec.insert = insertelement <2 x double> %.sroa.01049.0.vec.insert, double %634, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %631, 4
  %635 = getelementptr inbounds i8, ptr %630, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %636 = load double, ptr %635, align 8, !tbaa !29
  %637 = getelementptr [4 x i8], ptr %622, i64 %619
  %638 = load i32, ptr %637, align 4, !tbaa !17
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %625, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !17
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %629, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !29
  %645 = getelementptr inbounds [8 x i8], ptr %643, i64 %631
  %646 = load double, ptr %645, align 8, !tbaa !29
  %647 = getelementptr inbounds i8, ptr %643, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %648 = load double, ptr %647, align 8, !tbaa !29
  %.idx = shl i64 %619, 3
  %649 = getelementptr i8, ptr %622, i64 %.idx
  %650 = load i32, ptr %649, align 4, !tbaa !17
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %625, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !17
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %629, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !29
  %657 = getelementptr inbounds [8 x i8], ptr %655, i64 %631
  %658 = load double, ptr %657, align 8, !tbaa !29
  %659 = getelementptr inbounds i8, ptr %655, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %660 = load double, ptr %659, align 8, !tbaa !29
  %661 = fsub double %646, %634
  %662 = fsub double %660, %648
  %663 = fsub double %648, %636
  %664 = fsub double %658, %646
  %665 = fneg double %664
  %666 = fmul double %663, %665
  %667 = call double @llvm.fmuladd.f64(double %661, double %662, double %666)
  %668 = fsub double %656, %644
  %669 = fsub double %644, %632
  %670 = fneg double %662
  %671 = fmul double %669, %670
  %672 = call double @llvm.fmuladd.f64(double %663, double %668, double %671)
  %673 = fneg double %668
  %674 = fmul double %661, %673
  %675 = call double @llvm.fmuladd.f64(double %669, double %664, double %674)
  %.sroa.0774.0.vec.insert = insertelement <2 x double> poison, double %667, i64 0
  %.sroa.0774.8.vec.insert = insertelement <2 x double> %.sroa.0774.0.vec.insert, double %672, i64 1
  %676 = fmul <2 x double> %.sroa.0774.8.vec.insert, %.sroa.0774.8.vec.insert
  %shift4347 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4348 = fadd <2 x double> %676, %shift4347
  %677 = extractelement <2 x double> %foldExtExtBinop4348, i64 0
  %678 = fmul double %675, %675
  %679 = fadd double %678, %677
  %680 = fcmp ogt double %679, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %679)
  %681 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %682 = shufflevector <2 x double> %681, <2 x double> poison, <2 x i32> zeroinitializer
  %683 = fdiv <2 x double> %.sroa.0774.8.vec.insert, %682
  %684 = fdiv double %675, %.scalar.i
  %.sroa.0774.1 = select i1 %680, <2 x double> %683, <2 x double> %.sroa.0774.8.vec.insert
  %.sroa.8777.0 = select i1 %680, double %684, double %675
  %685 = icmp sgt i64 %620, 0
  br i1 %685, label %.lr.ph2385, label %._crit_edge2386

.lr.ph2385:                                       ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %.sroa.01044.0.vec.insert = insertelement <2 x double> poison, double %656, i64 0
  %.sroa.01044.8.vec.insert = insertelement <2 x double> %.sroa.01044.0.vec.insert, double %658, i64 1
  %.sroa.01034.0.vec.insert = insertelement <2 x double> poison, double %644, i64 0
  %.sroa.01034.8.vec.insert = insertelement <2 x double> %.sroa.01034.0.vec.insert, double %646, i64 1
  %686 = fsub <2 x double> %.sroa.01034.8.vec.insert, %.sroa.01049.8.vec.insert
  %687 = fsub <2 x double> %.sroa.01044.8.vec.insert, %.sroa.01049.8.vec.insert
  %688 = fsub double %660, %636
  %689 = fmul <2 x double> %686, %686
  %shift4350 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4351 = fadd <2 x double> %689, %shift4350
  %690 = extractelement <2 x double> %foldExtExtBinop4351, i64 0
  %691 = fmul double %663, %663
  %692 = fadd double %691, %690
  %693 = fmul <2 x double> %686, %687
  %shift4353 = shufflevector <2 x double> %693, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4354 = fadd <2 x double> %693, %shift4353
  %694 = extractelement <2 x double> %foldExtExtBinop4354, i64 0
  %695 = fmul double %663, %688
  %696 = fadd double %695, %694
  %697 = fmul <2 x double> %687, %687
  %shift4356 = shufflevector <2 x double> %697, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4357 = fadd <2 x double> %697, %shift4356
  %698 = extractelement <2 x double> %foldExtExtBinop4357, i64 0
  %699 = fmul double %688, %688
  %700 = fadd double %699, %698
  %701 = fneg double %696
  %702 = fmul double %696, %701
  %703 = call double @llvm.fmuladd.f64(double %692, double %700, double %702)
  br label %707

._crit_edge2386.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %.pre3015 = load i64, ptr %601, align 8, !tbaa !11
  br label %._crit_edge2386

._crit_edge2386:                                  ; preds = %._crit_edge2386.loopexit, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %704 = phi i64 [ %619, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.pre3015, %._crit_edge2386.loopexit ]
  %705 = phi i64 [ %620, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %959, %._crit_edge2386.loopexit ]
  %.sroa.42.17.lcssa = phi ptr [ %.sroa.42.152396, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.42.18, %._crit_edge2386.loopexit ]
  %.sroa.21.10.lcssa = phi ptr [ %.sroa.21.92397, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.21.11, %._crit_edge2386.loopexit ]
  %.sroa.0944.17.lcssa = phi ptr [ %.sroa.0944.152398, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0944.18, %._crit_edge2386.loopexit ]
  %.sroa.42985.22.lcssa = phi ptr [ %.sroa.42985.202399, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.42985.23, %._crit_edge2386.loopexit ]
  %.sroa.21978.10.lcssa = phi ptr [ %.sroa.21978.92400, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.21978.11, %._crit_edge2386.loopexit ]
  %.sroa.0968.22.lcssa = phi ptr [ %.sroa.0968.202401, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0968.23, %._crit_edge2386.loopexit ]
  %.sroa.48.23.lcssa = phi ptr [ %.sroa.48.212402, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.48.24, %._crit_edge2386.loopexit ]
  %.sroa.241007.10.lcssa = phi ptr [ %.sroa.241007.92403, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.241007.11, %._crit_edge2386.loopexit ]
  %.sroa.0994.23.lcssa = phi ptr [ %.sroa.0994.212404, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.sroa.0994.24, %._crit_edge2386.loopexit ]
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %706 = icmp sgt i64 %704, %indvars.iv.next2992
  br i1 %706, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, label %._crit_edge2406, !llvm.loop !58

707:                                              ; preds = %.lr.ph2385, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %indvars.iv2988 = phi i64 [ 0, %.lr.ph2385 ], [ %indvars.iv.next2989, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %708 = phi i64 [ %620, %.lr.ph2385 ], [ %959, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0994.232383 = phi ptr [ %.sroa.0994.212404, %.lr.ph2385 ], [ %.sroa.0994.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.241007.102382 = phi ptr [ %.sroa.241007.92403, %.lr.ph2385 ], [ %.sroa.241007.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.48.232381 = phi ptr [ %.sroa.48.212402, %.lr.ph2385 ], [ %.sroa.48.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0968.222380 = phi ptr [ %.sroa.0968.202401, %.lr.ph2385 ], [ %.sroa.0968.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21978.102379 = phi ptr [ %.sroa.21978.92400, %.lr.ph2385 ], [ %.sroa.21978.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42985.222378 = phi ptr [ %.sroa.42985.202399, %.lr.ph2385 ], [ %.sroa.42985.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0944.172377 = phi ptr [ %.sroa.0944.152398, %.lr.ph2385 ], [ %.sroa.0944.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21.102376 = phi ptr [ %.sroa.21.92397, %.lr.ph2385 ], [ %.sroa.21.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42.172375 = phi ptr [ %.sroa.42.152396, %.lr.ph2385 ], [ %.sroa.42.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %709 = trunc nuw nsw i64 %indvars.iv2988 to i32
  %710 = lshr i64 %indvars.iv2988, 6
  %.sext = and i64 %710, 67108863
  %711 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0802.0, i64 %.sext
  %712 = and i64 %indvars.iv2988, 63
  %713 = shl nuw i64 1, %712
  %714 = load i64, ptr %711, align 8, !tbaa !59
  %715 = and i64 %714, %713
  %.not1126 = icmp eq i64 %715, 0
  br i1 %.not1126, label %716, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

716:                                              ; preds = %707
  %717 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !60
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv2988
  %719 = load double, ptr %718, align 8, !tbaa !29
  %.sroa.01060.0.vec.insert = insertelement <2 x double> poison, double %719, i64 0
  %720 = getelementptr inbounds [8 x i8], ptr %718, i64 %708
  %721 = load double, ptr %720, align 8, !tbaa !29
  %.sroa.01060.8.vec.insert = insertelement <2 x double> %.sroa.01060.0.vec.insert, double %721, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i408 = shl nsw i64 %708, 4
  %722 = getelementptr inbounds i8, ptr %718, i64 %.idx.i.i.i.i.i.i.i.i.i.i408
  %723 = load double, ptr %722, align 8, !tbaa !29
  %724 = fsub <2 x double> %.sroa.01060.8.vec.insert, %.sroa.01049.8.vec.insert
  %725 = fsub double %723, %636
  %726 = fmul <2 x double> %.sroa.0774.1, %724
  %shift4359 = shufflevector <2 x double> %726, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4360 = fadd <2 x double> %726, %shift4359
  %727 = extractelement <2 x double> %foldExtExtBinop4360, i64 0
  %728 = fmul double %.sroa.8777.0, %725
  %729 = fadd double %728, %727
  %730 = call noundef double @llvm.fabs.f64(double %729)
  %731 = fcmp ugt double %730, 0x3FB99999A0000000
  br i1 %731, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502, label %732

732:                                              ; preds = %716
  %733 = fmul <2 x double> %686, %724
  %shift4362 = shufflevector <2 x double> %733, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4363 = fadd <2 x double> %733, %shift4362
  %734 = extractelement <2 x double> %foldExtExtBinop4363, i64 0
  %735 = fmul double %663, %725
  %736 = fadd double %735, %734
  %737 = fmul <2 x double> %687, %724
  %shift4365 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4366 = fadd <2 x double> %737, %shift4365
  %738 = extractelement <2 x double> %foldExtExtBinop4366, i64 0
  %739 = fmul double %688, %725
  %740 = fadd double %739, %738
  %741 = fneg double %740
  %742 = fmul double %696, %741
  %743 = call double @llvm.fmuladd.f64(double %700, double %736, double %742)
  %744 = fdiv double %743, %703
  %745 = fneg double %736
  %746 = fmul double %696, %745
  %747 = call double @llvm.fmuladd.f64(double %692, double %740, double %746)
  %748 = fdiv double %747, %703
  %749 = fsub double 1.000000e+00, %744
  %750 = fsub double %749, %748
  %751 = fcmp oge double %750, 0.000000e+00
  %752 = fcmp ole double %750, 1.000000e+00
  %or.cond9 = and i1 %751, %752
  %753 = fcmp oge double %744, 0.000000e+00
  %754 = fcmp ole double %744, 1.000000e+00
  %755 = and i1 %753, %754
  %or.cond13 = and i1 %755, %or.cond9
  %756 = fcmp oge double %748, 0.000000e+00
  %757 = fcmp ole double %748, 1.000000e+00
  %758 = and i1 %756, %757
  %or.cond17 = and i1 %758, %or.cond13
  br i1 %or.cond17, label %759, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

759:                                              ; preds = %732
  %760 = or i64 %714, %713
  store i64 %760, ptr %711, align 8, !tbaa !59
  %.not.i413 = icmp eq ptr %.sroa.241007.102382, %.sroa.48.232381
  br i1 %.not.i413, label %762, label %761

761:                                              ; preds = %759
  store i32 %709, ptr %.sroa.241007.102382, align 4, !tbaa !17
  br label %780

762:                                              ; preds = %759
  %763 = ptrtoint ptr %.sroa.241007.102382 to i64
  %764 = ptrtoint ptr %.sroa.0994.232383 to i64
  %765 = sub i64 %763, %764
  %766 = icmp eq i64 %765, 9223372036854775804
  br i1 %766, label %767, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414

767:                                              ; preds = %762
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc420 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc420:                                        ; preds = %767
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414: ; preds = %762
  %768 = ashr exact i64 %765, 2
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %768, i64 1)
  %769 = add nsw i64 %.sroa.speculated.i.i.i415, %768
  %770 = icmp ult i64 %769, %768
  %771 = call i64 @llvm.umin.i64(i64 %769, i64 2305843009213693951)
  %772 = select i1 %770, i64 2305843009213693951, i64 %771
  %.not.i.i.i416 = icmp ne i64 %772, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %773 = shl nuw nsw i64 %772, 2
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #25
          to label %.noexc421 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc421:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414
  %775 = getelementptr inbounds i8, ptr %774, i64 %765
  store i32 %709, ptr %775, align 4, !tbaa !17
  %776 = icmp sgt i64 %765, 0
  br i1 %776, label %777, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

777:                                              ; preds = %.noexc421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %774, ptr align 4 %.sroa.0994.232383, i64 %765, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417: ; preds = %777, %.noexc421
  %.not.i17.i.i418 = icmp eq ptr %.sroa.0994.232383, null
  br i1 %.not.i17.i.i418, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419, label %778

778:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.232383, i64 noundef %765) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419: ; preds = %778, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  %779 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %772
  br label %780

780:                                              ; preds = %761, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419
  %.sroa.48.33 = phi ptr [ %779, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.48.232381, %761 ]
  %.pn = phi ptr [ %775, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.241007.102382, %761 ]
  %.sroa.0994.33 = phi ptr [ %774, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.0994.232383, %761 ]
  %.sroa.241007.18 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %781 = load ptr, ptr %6, align 8, !tbaa !43
  %782 = getelementptr [4 x i8], ptr %781, i64 %indvars.iv2991
  %.not.i423 = icmp eq ptr %.sroa.21978.102379, %.sroa.42985.222378
  br i1 %.not.i423, label %785, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %782, align 4, !tbaa !17
  store i32 %784, ptr %.sroa.21978.102379, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

785:                                              ; preds = %780
  %786 = ptrtoint ptr %.sroa.21978.102379 to i64
  %787 = ptrtoint ptr %.sroa.0968.222380 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 9223372036854775804
  br i1 %789, label %790, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424

790:                                              ; preds = %785
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc430 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc430:                                        ; preds = %790
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424: ; preds = %785
  %791 = ashr exact i64 %788, 2
  %.sroa.speculated.i.i.i425 = call i64 @llvm.umax.i64(i64 %791, i64 1)
  %792 = add nsw i64 %.sroa.speculated.i.i.i425, %791
  %793 = icmp ult i64 %792, %791
  %794 = call i64 @llvm.umin.i64(i64 %792, i64 2305843009213693951)
  %795 = select i1 %793, i64 2305843009213693951, i64 %794
  %.not.i.i.i426 = icmp ne i64 %795, 0
  call void @llvm.assume(i1 %.not.i.i.i426)
  %796 = shl nuw nsw i64 %795, 2
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %796) #25
          to label %.noexc431 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc431:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424
  %798 = getelementptr inbounds i8, ptr %797, i64 %788
  %799 = load i32, ptr %782, align 4, !tbaa !17
  store i32 %799, ptr %798, align 4, !tbaa !17
  %800 = icmp sgt i64 %788, 0
  br i1 %800, label %801, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

801:                                              ; preds = %.noexc431
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %797, ptr align 4 %.sroa.0968.222380, i64 %788, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427: ; preds = %801, %.noexc431
  %.not.i17.i.i428 = icmp eq ptr %.sroa.0968.222380, null
  br i1 %.not.i17.i.i428, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, label %802

802:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.222380, i64 noundef %788) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429: ; preds = %802, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  %803 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %795
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

_ZNSt6vectorIiSaIiEE9push_backERKi.exit432:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, %783
  %.sroa.42985.32 = phi ptr [ %803, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.42985.222378, %783 ]
  %.pn1127 = phi ptr [ %798, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.21978.102379, %783 ]
  %.sroa.0968.32 = phi ptr [ %797, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.0968.222380, %783 ]
  %.sroa.21978.18 = getelementptr inbounds nuw i8, ptr %.pn1127, i64 4
  %.not.i433 = icmp eq ptr %.sroa.21.102376, %.sroa.42.172375
  br i1 %.not.i433, label %805, label %804

804:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  store double %750, ptr %.sroa.21.102376, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

805:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  %806 = ptrtoint ptr %.sroa.21.102376 to i64
  %807 = ptrtoint ptr %.sroa.0944.172377 to i64
  %808 = sub i64 %806, %807
  %809 = icmp eq i64 %808, 9223372036854775800
  br i1 %809, label %810, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434

810:                                              ; preds = %805
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc440 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc440:                                        ; preds = %810
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434: ; preds = %805
  %811 = ashr exact i64 %808, 3
  %.sroa.speculated.i.i.i435 = call i64 @llvm.umax.i64(i64 %811, i64 1)
  %812 = add nsw i64 %.sroa.speculated.i.i.i435, %811
  %813 = icmp ult i64 %812, %811
  %814 = call i64 @llvm.umin.i64(i64 %812, i64 1152921504606846975)
  %815 = select i1 %813, i64 1152921504606846975, i64 %814
  %.not.i.i.i436 = icmp ne i64 %815, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %816 = shl nuw nsw i64 %815, 3
  %817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %816) #25
          to label %.noexc441 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc441:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434
  %818 = getelementptr inbounds i8, ptr %817, i64 %808
  store double %750, ptr %818, align 8, !tbaa !29
  %819 = icmp sgt i64 %808, 0
  br i1 %819, label %820, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

820:                                              ; preds = %.noexc441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %817, ptr align 8 %.sroa.0944.172377, i64 %808, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437: ; preds = %820, %.noexc441
  %.not.i17.i.i438 = icmp eq ptr %.sroa.0944.172377, null
  br i1 %.not.i17.i.i438, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, label %821

821:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.172377, i64 noundef %808) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439: ; preds = %821, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  %822 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %815
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

_ZNSt6vectorIdSaIdEE9push_backERKd.exit442:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, %804
  %.sroa.42.27 = phi ptr [ %822, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.42.172375, %804 ]
  %.pn1128 = phi ptr [ %818, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.21.102376, %804 ]
  %.sroa.0944.27 = phi ptr [ %817, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.0944.172377, %804 ]
  %.sroa.21.18 = getelementptr inbounds nuw i8, ptr %.pn1128, i64 8
  %.not.i443 = icmp eq ptr %.sroa.241007.18, %.sroa.48.33
  br i1 %.not.i443, label %825, label %823

823:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  store i32 %709, ptr %.sroa.241007.18, align 4, !tbaa !17
  %824 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %844

825:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  %826 = ptrtoint ptr %.sroa.48.33 to i64
  %827 = ptrtoint ptr %.sroa.0994.33 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %828, 9223372036854775804
  br i1 %829, label %830, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444

830:                                              ; preds = %825
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc450 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc450:                                        ; preds = %830
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444: ; preds = %825
  %831 = ashr exact i64 %828, 2
  %.sroa.speculated.i.i.i445 = call i64 @llvm.umax.i64(i64 %831, i64 1)
  %832 = add nsw i64 %.sroa.speculated.i.i.i445, %831
  %833 = icmp ult i64 %832, %831
  %834 = call i64 @llvm.umin.i64(i64 %832, i64 2305843009213693951)
  %835 = select i1 %833, i64 2305843009213693951, i64 %834
  %.not.i.i.i446 = icmp ne i64 %835, 0
  call void @llvm.assume(i1 %.not.i.i.i446)
  %836 = shl nuw nsw i64 %835, 2
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #25
          to label %.noexc451 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc451:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444
  %838 = getelementptr inbounds i8, ptr %837, i64 %828
  store i32 %709, ptr %838, align 4, !tbaa !17
  %839 = icmp sgt i64 %828, 0
  br i1 %839, label %840, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

840:                                              ; preds = %.noexc451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %837, ptr align 4 %.sroa.0994.33, i64 %828, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447: ; preds = %840, %.noexc451
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %.not.i17.i.i448 = icmp eq ptr %.sroa.0994.33, null
  br i1 %.not.i17.i.i448, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449, label %842

842:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.33, i64 noundef %828) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449: ; preds = %842, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  %843 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %835
  br label %844

844:                                              ; preds = %823, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449
  %.sroa.48.34 = phi ptr [ %843, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.48.33, %823 ]
  %.sroa.241007.19 = phi ptr [ %841, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %824, %823 ]
  %.sroa.0994.34 = phi ptr [ %837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.0994.33, %823 ]
  %845 = load ptr, ptr %6, align 8, !tbaa !43
  %846 = load i64, ptr %601, align 8, !tbaa !11
  %847 = getelementptr [4 x i8], ptr %845, i64 %indvars.iv2991
  %848 = getelementptr [4 x i8], ptr %847, i64 %846
  %.not.i453 = icmp eq ptr %.sroa.21978.18, %.sroa.42985.32
  br i1 %.not.i453, label %852, label %849

849:                                              ; preds = %844
  %850 = load i32, ptr %848, align 4, !tbaa !17
  store i32 %850, ptr %.sroa.21978.18, align 4, !tbaa !17
  %851 = getelementptr inbounds nuw i8, ptr %.pn1127, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

852:                                              ; preds = %844
  %853 = ptrtoint ptr %.sroa.42985.32 to i64
  %854 = ptrtoint ptr %.sroa.0968.32 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 9223372036854775804
  br i1 %856, label %857, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454

857:                                              ; preds = %852
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc460 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc460:                                        ; preds = %857
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454: ; preds = %852
  %858 = ashr exact i64 %855, 2
  %.sroa.speculated.i.i.i455 = call i64 @llvm.umax.i64(i64 %858, i64 1)
  %859 = add nsw i64 %.sroa.speculated.i.i.i455, %858
  %860 = icmp ult i64 %859, %858
  %861 = call i64 @llvm.umin.i64(i64 %859, i64 2305843009213693951)
  %862 = select i1 %860, i64 2305843009213693951, i64 %861
  %.not.i.i.i456 = icmp ne i64 %862, 0
  call void @llvm.assume(i1 %.not.i.i.i456)
  %863 = shl nuw nsw i64 %862, 2
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #25
          to label %.noexc461 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc461:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454
  %865 = getelementptr inbounds i8, ptr %864, i64 %855
  %866 = load i32, ptr %848, align 4, !tbaa !17
  store i32 %866, ptr %865, align 4, !tbaa !17
  %867 = icmp sgt i64 %855, 0
  br i1 %867, label %868, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

868:                                              ; preds = %.noexc461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %864, ptr align 4 %.sroa.0968.32, i64 %855, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457: ; preds = %868, %.noexc461
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %.not.i17.i.i458 = icmp eq ptr %.sroa.0968.32, null
  br i1 %.not.i17.i.i458, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, label %870

870:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.32, i64 noundef %855) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459: ; preds = %870, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  %871 = getelementptr inbounds nuw [4 x i8], ptr %864, i64 %862
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

_ZNSt6vectorIiSaIiEE9push_backERKi.exit462:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, %849
  %.sroa.42985.33 = phi ptr [ %871, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.42985.32, %849 ]
  %.sroa.21978.19 = phi ptr [ %869, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %851, %849 ]
  %.sroa.0968.33 = phi ptr [ %864, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.0968.32, %849 ]
  %.not.i463 = icmp eq ptr %.sroa.21.18, %.sroa.42.27
  br i1 %.not.i463, label %874, label %872

872:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  store double %744, ptr %.sroa.21.18, align 8, !tbaa !29
  %873 = getelementptr inbounds nuw i8, ptr %.pn1128, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

874:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  %875 = ptrtoint ptr %.sroa.42.27 to i64
  %876 = ptrtoint ptr %.sroa.0944.27 to i64
  %877 = sub i64 %875, %876
  %878 = icmp eq i64 %877, 9223372036854775800
  br i1 %878, label %879, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464

879:                                              ; preds = %874
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc470 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc470:                                        ; preds = %879
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464: ; preds = %874
  %880 = ashr exact i64 %877, 3
  %.sroa.speculated.i.i.i465 = call i64 @llvm.umax.i64(i64 %880, i64 1)
  %881 = add nsw i64 %.sroa.speculated.i.i.i465, %880
  %882 = icmp ult i64 %881, %880
  %883 = call i64 @llvm.umin.i64(i64 %881, i64 1152921504606846975)
  %884 = select i1 %882, i64 1152921504606846975, i64 %883
  %.not.i.i.i466 = icmp ne i64 %884, 0
  call void @llvm.assume(i1 %.not.i.i.i466)
  %885 = shl nuw nsw i64 %884, 3
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #25
          to label %.noexc471 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc471:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464
  %887 = getelementptr inbounds i8, ptr %886, i64 %877
  store double %744, ptr %887, align 8, !tbaa !29
  %888 = icmp sgt i64 %877, 0
  br i1 %888, label %889, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

889:                                              ; preds = %.noexc471
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %886, ptr align 8 %.sroa.0944.27, i64 %877, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467: ; preds = %889, %.noexc471
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %.not.i17.i.i468 = icmp eq ptr %.sroa.0944.27, null
  br i1 %.not.i17.i.i468, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, label %891

891:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.27, i64 noundef %877) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469: ; preds = %891, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  %892 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %884
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

_ZNSt6vectorIdSaIdEE9push_backERKd.exit472:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, %872
  %.sroa.42.28 = phi ptr [ %892, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.42.27, %872 ]
  %.sroa.21.19 = phi ptr [ %890, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %873, %872 ]
  %.sroa.0944.28 = phi ptr [ %886, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.0944.27, %872 ]
  %.not.i473 = icmp eq ptr %.sroa.241007.19, %.sroa.48.34
  br i1 %.not.i473, label %894, label %893

893:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  store i32 %709, ptr %.sroa.241007.19, align 4, !tbaa !17
  br label %912

894:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  %895 = ptrtoint ptr %.sroa.48.34 to i64
  %896 = ptrtoint ptr %.sroa.0994.34 to i64
  %897 = sub i64 %895, %896
  %898 = icmp eq i64 %897, 9223372036854775804
  br i1 %898, label %899, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474

899:                                              ; preds = %894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc480 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc480:                                        ; preds = %899
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474: ; preds = %894
  %900 = ashr exact i64 %897, 2
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %900, i64 1)
  %901 = add nsw i64 %.sroa.speculated.i.i.i475, %900
  %902 = icmp ult i64 %901, %900
  %903 = call i64 @llvm.umin.i64(i64 %901, i64 2305843009213693951)
  %904 = select i1 %902, i64 2305843009213693951, i64 %903
  %.not.i.i.i476 = icmp ne i64 %904, 0
  call void @llvm.assume(i1 %.not.i.i.i476)
  %905 = shl nuw nsw i64 %904, 2
  %906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #25
          to label %.noexc481 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc481:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474
  %907 = getelementptr inbounds i8, ptr %906, i64 %897
  store i32 %709, ptr %907, align 4, !tbaa !17
  %908 = icmp sgt i64 %897, 0
  br i1 %908, label %909, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

909:                                              ; preds = %.noexc481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %906, ptr align 4 %.sroa.0994.34, i64 %897, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477: ; preds = %909, %.noexc481
  %.not.i17.i.i478 = icmp eq ptr %.sroa.0994.34, null
  br i1 %.not.i17.i.i478, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479, label %910

910:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.34, i64 noundef %897) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479: ; preds = %910, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  %911 = getelementptr inbounds nuw [4 x i8], ptr %906, i64 %904
  br label %912

912:                                              ; preds = %893, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479
  %.sroa.48.35 = phi ptr [ %911, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.48.34, %893 ]
  %.pn1129 = phi ptr [ %907, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.241007.19, %893 ]
  %.sroa.0994.35 = phi ptr [ %906, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.0994.34, %893 ]
  %.sroa.241007.20 = getelementptr inbounds nuw i8, ptr %.pn1129, i64 4
  %913 = load ptr, ptr %6, align 8, !tbaa !43
  %914 = load i64, ptr %601, align 8, !tbaa !11
  %915 = getelementptr [4 x i8], ptr %913, i64 %indvars.iv2991
  %.idx1130 = shl i64 %914, 3
  %916 = getelementptr i8, ptr %915, i64 %.idx1130
  %.not.i483 = icmp eq ptr %.sroa.21978.19, %.sroa.42985.33
  br i1 %.not.i483, label %919, label %917

917:                                              ; preds = %912
  %918 = load i32, ptr %916, align 4, !tbaa !17
  store i32 %918, ptr %.sroa.21978.19, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

919:                                              ; preds = %912
  %920 = ptrtoint ptr %.sroa.42985.33 to i64
  %921 = ptrtoint ptr %.sroa.0968.33 to i64
  %922 = sub i64 %920, %921
  %923 = icmp eq i64 %922, 9223372036854775804
  br i1 %923, label %924, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484

924:                                              ; preds = %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc490 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc490:                                        ; preds = %924
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484: ; preds = %919
  %925 = ashr exact i64 %922, 2
  %.sroa.speculated.i.i.i485 = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %926 = add nsw i64 %.sroa.speculated.i.i.i485, %925
  %927 = icmp ult i64 %926, %925
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 2305843009213693951)
  %929 = select i1 %927, i64 2305843009213693951, i64 %928
  %.not.i.i.i486 = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i486)
  %930 = shl nuw nsw i64 %929, 2
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #25
          to label %.noexc491 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc491:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484
  %932 = getelementptr inbounds i8, ptr %931, i64 %922
  %933 = load i32, ptr %916, align 4, !tbaa !17
  store i32 %933, ptr %932, align 4, !tbaa !17
  %934 = icmp sgt i64 %922, 0
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

935:                                              ; preds = %.noexc491
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %931, ptr align 4 %.sroa.0968.33, i64 %922, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487: ; preds = %935, %.noexc491
  %.not.i17.i.i488 = icmp eq ptr %.sroa.0968.33, null
  br i1 %.not.i17.i.i488, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, label %936

936:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.33, i64 noundef %922) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489: ; preds = %936, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  %937 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %929
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

_ZNSt6vectorIiSaIiEE9push_backERKi.exit492:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, %917
  %.sroa.42985.34 = phi ptr [ %937, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.42985.33, %917 ]
  %.pn1131 = phi ptr [ %932, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.21978.19, %917 ]
  %.sroa.0968.34 = phi ptr [ %931, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.0968.33, %917 ]
  %.sroa.21978.20 = getelementptr inbounds nuw i8, ptr %.pn1131, i64 4
  %.not.i493 = icmp eq ptr %.sroa.21.19, %.sroa.42.28
  br i1 %.not.i493, label %940, label %938

938:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  store double %748, ptr %.sroa.21.19, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.21.19, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

940:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  %941 = ptrtoint ptr %.sroa.42.28 to i64
  %942 = ptrtoint ptr %.sroa.0944.28 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 9223372036854775800
  br i1 %944, label %945, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494

945:                                              ; preds = %940
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc500 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc500:                                        ; preds = %945
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494: ; preds = %940
  %946 = ashr exact i64 %943, 3
  %.sroa.speculated.i.i.i495 = call i64 @llvm.umax.i64(i64 %946, i64 1)
  %947 = add nsw i64 %.sroa.speculated.i.i.i495, %946
  %948 = icmp ult i64 %947, %946
  %949 = call i64 @llvm.umin.i64(i64 %947, i64 1152921504606846975)
  %950 = select i1 %948, i64 1152921504606846975, i64 %949
  %.not.i.i.i496 = icmp ne i64 %950, 0
  call void @llvm.assume(i1 %.not.i.i.i496)
  %951 = shl nuw nsw i64 %950, 3
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #25
          to label %.noexc501 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc501:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494
  %953 = getelementptr inbounds i8, ptr %952, i64 %943
  store double %748, ptr %953, align 8, !tbaa !29
  %954 = icmp sgt i64 %943, 0
  br i1 %954, label %955, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

955:                                              ; preds = %.noexc501
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %952, ptr align 8 %.sroa.0944.28, i64 %943, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497: ; preds = %955, %.noexc501
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.not.i17.i.i498 = icmp eq ptr %.sroa.0944.28, null
  br i1 %.not.i17.i.i498, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, label %957

957:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.28, i64 noundef %943) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499: ; preds = %957, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  %958 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %950
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414
  %.sroa.42.21.ph = phi ptr [ %.sroa.42.172375, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.42.172375, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.21.102376, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.42.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.42.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.42.27, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.42.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.42.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.42.28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0944.21.ph = phi ptr [ %.sroa.0944.172377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0944.172377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0944.172377, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0944.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0944.27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0944.27, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0944.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0944.28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0944.28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.42985.26.ph = phi ptr [ %.sroa.42985.222378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.21978.102379, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.42985.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.42985.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.42985.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.42985.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.42985.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.42985.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.42985.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0968.26.ph = phi ptr [ %.sroa.0968.222380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0968.222380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0968.32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0968.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0968.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0968.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0968.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0968.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0968.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.48.27.ph = phi ptr [ %.sroa.241007.102382, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.48.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.48.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.48.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.48.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.48.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.48.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.48.35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.48.35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %.sroa.0994.27.ph = phi ptr [ %.sroa.0994.232383, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414 ], [ %.sroa.0994.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 ], [ %.sroa.0994.33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434 ], [ %.sroa.0994.33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444 ], [ %.sroa.0994.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454 ], [ %.sroa.0994.34, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464 ], [ %.sroa.0994.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474 ], [ %.sroa.0994.35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484 ], [ %.sroa.0994.35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread

_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp: ; preds = %945, %924, %899, %879, %857, %830, %810, %790, %767
  %.sroa.42.21.ph1145 = phi ptr [ %.sroa.42.28, %945 ], [ %.sroa.42.28, %924 ], [ %.sroa.42.28, %899 ], [ %.sroa.42.27, %879 ], [ %.sroa.42.27, %857 ], [ %.sroa.42.27, %830 ], [ %.sroa.21.102376, %810 ], [ %.sroa.42.172375, %790 ], [ %.sroa.42.172375, %767 ]
  %.sroa.0944.21.ph1146 = phi ptr [ %.sroa.0944.28, %945 ], [ %.sroa.0944.28, %924 ], [ %.sroa.0944.28, %899 ], [ %.sroa.0944.27, %879 ], [ %.sroa.0944.27, %857 ], [ %.sroa.0944.27, %830 ], [ %.sroa.0944.172377, %810 ], [ %.sroa.0944.172377, %790 ], [ %.sroa.0944.172377, %767 ]
  %.sroa.42985.26.ph1147 = phi ptr [ %.sroa.42985.34, %945 ], [ %.sroa.42985.33, %924 ], [ %.sroa.42985.33, %899 ], [ %.sroa.42985.33, %879 ], [ %.sroa.42985.32, %857 ], [ %.sroa.42985.32, %830 ], [ %.sroa.42985.32, %810 ], [ %.sroa.21978.102379, %790 ], [ %.sroa.42985.222378, %767 ]
  %.sroa.0968.26.ph1148 = phi ptr [ %.sroa.0968.34, %945 ], [ %.sroa.0968.33, %924 ], [ %.sroa.0968.33, %899 ], [ %.sroa.0968.33, %879 ], [ %.sroa.0968.32, %857 ], [ %.sroa.0968.32, %830 ], [ %.sroa.0968.32, %810 ], [ %.sroa.0968.222380, %790 ], [ %.sroa.0968.222380, %767 ]
  %.sroa.48.27.ph1149 = phi ptr [ %.sroa.48.35, %945 ], [ %.sroa.48.35, %924 ], [ %.sroa.48.34, %899 ], [ %.sroa.48.34, %879 ], [ %.sroa.48.34, %857 ], [ %.sroa.48.33, %830 ], [ %.sroa.48.33, %810 ], [ %.sroa.48.33, %790 ], [ %.sroa.241007.102382, %767 ]
  %.sroa.0994.27.ph1150 = phi ptr [ %.sroa.0994.35, %945 ], [ %.sroa.0994.35, %924 ], [ %.sroa.0994.34, %899 ], [ %.sroa.0994.34, %879 ], [ %.sroa.0994.34, %857 ], [ %.sroa.0994.33, %830 ], [ %.sroa.0994.33, %810 ], [ %.sroa.0994.33, %790 ], [ %.sroa.0994.232383, %767 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread

_ZNSt6vectorIdSaIdEE9push_backERKd.exit502:       ; preds = %716, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, %938, %732, %707
  %.sroa.42.18 = phi ptr [ %.sroa.42.172375, %707 ], [ %.sroa.42.172375, %716 ], [ %.sroa.42.172375, %732 ], [ %958, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42.28, %938 ]
  %.sroa.21.11 = phi ptr [ %.sroa.21.102376, %707 ], [ %.sroa.21.102376, %716 ], [ %.sroa.21.102376, %732 ], [ %956, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %939, %938 ]
  %.sroa.0944.18 = phi ptr [ %.sroa.0944.172377, %707 ], [ %.sroa.0944.172377, %716 ], [ %.sroa.0944.172377, %732 ], [ %952, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0944.28, %938 ]
  %.sroa.42985.23 = phi ptr [ %.sroa.42985.222378, %707 ], [ %.sroa.42985.222378, %716 ], [ %.sroa.42985.222378, %732 ], [ %.sroa.42985.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42985.34, %938 ]
  %.sroa.21978.11 = phi ptr [ %.sroa.21978.102379, %707 ], [ %.sroa.21978.102379, %716 ], [ %.sroa.21978.102379, %732 ], [ %.sroa.21978.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.21978.20, %938 ]
  %.sroa.0968.23 = phi ptr [ %.sroa.0968.222380, %707 ], [ %.sroa.0968.222380, %716 ], [ %.sroa.0968.222380, %732 ], [ %.sroa.0968.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0968.34, %938 ]
  %.sroa.48.24 = phi ptr [ %.sroa.48.232381, %707 ], [ %.sroa.48.232381, %716 ], [ %.sroa.48.232381, %732 ], [ %.sroa.48.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.48.35, %938 ]
  %.sroa.241007.11 = phi ptr [ %.sroa.241007.102382, %707 ], [ %.sroa.241007.102382, %716 ], [ %.sroa.241007.102382, %732 ], [ %.sroa.241007.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.241007.20, %938 ]
  %.sroa.0994.24 = phi ptr [ %.sroa.0994.232383, %707 ], [ %.sroa.0994.232383, %716 ], [ %.sroa.0994.232383, %732 ], [ %.sroa.0994.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0994.35, %938 ]
  %indvars.iv.next2989 = add nuw nsw i64 %indvars.iv2988, 1
  %959 = load i64, ptr %374, align 8, !tbaa !13
  %960 = icmp sgt i64 %959, %indvars.iv.next2989
  br i1 %960, label %707, label %._crit_edge2386.loopexit, !llvm.loop !63

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %617, %615, %614, %.thread1093
  %961 = phi ptr [ %612, %614 ], [ %612, %615 ], [ %612, %617 ], [ %608, %.thread1093 ]
  %962 = phi ptr [ %611, %614 ], [ %611, %615 ], [ %611, %617 ], [ null, %.thread1093 ]
  %.not.i.i503 = icmp eq ptr %962, %961
  br i1 %.not.i.i503, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, label %963

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.pre3027 = ptrtoint ptr %962 to i64
  %.pre3029 = ptrtoint ptr %961 to i64
  %.pre3031 = sub i64 %.pre3029, %.pre3027
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

963:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %964 = ptrtoint ptr %961 to i64
  %965 = ptrtoint ptr %962 to i64
  %966 = sub i64 %964, %965
  %967 = ashr exact i64 %966, 2
  %968 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %967, i1 true)
  %969 = shl nuw nsw i64 %968, 1
  %970 = xor i64 %969, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %962, ptr %961, i64 noundef %970)
          to label %.noexc504 unwind label %1019

.noexc504:                                        ; preds = %963
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %962, ptr %961)
          to label %.preheader.i.i.i unwind label %1019

.preheader.i.i.i:                                 ; preds = %.noexc504, %972
  %.sroa.09.0.i.i.i = phi ptr [ %971, %972 ], [ %962, %.noexc504 ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i506 = icmp eq ptr %971, %961
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %972

972:                                              ; preds = %.preheader.i.i.i
  %973 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !17
  %974 = load i32, ptr %971, align 4, !tbaa !17
  %975 = icmp eq i32 %973, %974
  br i1 %975, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %976, %961
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %983
  %977 = phi i32 [ %979, %983 ], [ %973, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %978 = phi ptr [ %984, %983 ], [ %976, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %983 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %979 = load i32, ptr %978, align 4, !tbaa !17
  %980 = icmp eq i32 %977, %979
  br i1 %980, label %983, label %981

981:                                              ; preds = %.lr.ph.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %979, ptr %982, align 4, !tbaa !17
  br label %983

983:                                              ; preds = %981, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %982, %981 ]
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %.not.i.i507 = icmp eq ptr %984, %961
  br i1 %.not.i.i507, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %983, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %983 ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i508 = icmp eq ptr %985, %961
  br i1 %.not.i.i508, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %986 = ptrtoint ptr %985 to i64
  %987 = sub i64 %986, %965
  %988 = getelementptr inbounds i8, ptr %962, i64 %987
  %.pre3020 = ptrtoint ptr %985 to i64
  %.pre3021 = sub i64 %.pre3020, %965
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %.pre-phi3022 = phi i64 [ %.pre3021, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %966, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3031, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %966, %.preheader.i.i.i ]
  %989 = phi i64 [ %966, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %966, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3031, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %966, %.preheader.i.i.i ]
  %.sroa.13.0 = phi ptr [ %988, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %961, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %961, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %961, %.preheader.i.i.i ]
  %990 = ashr exact i64 %.pre-phi3022, 2
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !4
  %.not.i.i510 = icmp eq i64 %990, %992
  br i1 %.not.i.i510, label %1000, label %993

993:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %994 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %994) #22
  %995 = icmp sgt i64 %990, 0
  br i1 %995, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %993
  %996 = call noalias ptr @malloc(i64 noundef %.pre-phi3022) #24
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %.sink.split.i.i

998:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %999 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %999, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %999, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc512 unwind label %1019

.noexc512:                                        ; preds = %998
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %993
  %.sink.i.i = phi ptr [ %996, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %993 ]
  store ptr %.sink.i.i, ptr %7, align 8, !tbaa !16
  br label %1000

1000:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.sink.split.i.i
  store i64 %990, ptr %991, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1001 = load i64, ptr %17, align 8, !tbaa !4
  %1002 = load i64, ptr %19, align 8, !tbaa !11
  %1003 = add nsw i64 %1002, %1001
  store i64 %990, ptr %15, align 8, !tbaa !66, !alias.scope !68
  %1004 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1003, ptr %1004, align 8, !tbaa !66, !alias.scope !68
  %1005 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %1005, align 8, !tbaa !75, !alias.scope !68
  %1006 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1007 unwind label %1021

1007:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1008 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1008, align 8, !tbaa !77
  %1009 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1009, align 8, !tbaa !82
  %1010 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1008, ptr %1010, align 8, !tbaa !83
  %1011 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1008, ptr %1011, align 8, !tbaa !84
  %1012 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1012, align 8, !tbaa !85
  %.not2414 = icmp eq ptr %962, %.sroa.13.0
  br i1 %.not2414, label %.preheader1144, label %.lr.ph2418

.preheader1144:                                   ; preds = %1027, %1007
  %1013 = lshr exact i64 %607, 2
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp sgt i32 %1014, 0
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %1015, label %.lr.ph2420, label %.preheader1144..preheader1143_crit_edge

.preheader1144..preheader1143_crit_edge:          ; preds = %.preheader1144
  %.pre3017 = load i64, ptr %1016, align 8, !tbaa !13
  br label %.preheader1143

.lr.ph2420:                                       ; preds = %.preheader1144
  %wide.trip.count = and i64 %1013, 2147483647
  br label %1040

1017:                                             ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i401
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

1019:                                             ; preds = %998, %.noexc504, %963
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1021:                                             ; preds = %1000
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1208

.lr.ph2418:                                       ; preds = %1007, %1027
  %indvars.iv2994 = phi i64 [ %indvars.iv.next2995, %1027 ], [ 0, %1007 ]
  %.sroa.0682.02415 = phi ptr [ %1029, %1027 ], [ %962, %1007 ]
  %1023 = load i32, ptr %.sroa.0682.02415, align 4, !tbaa !17
  %1024 = load ptr, ptr %7, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 %indvars.iv2994
  store i32 %1023, ptr %1025, align 4, !tbaa !17
  %1026 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0682.02415)
          to label %1027 unwind label %1030

1027:                                             ; preds = %.lr.ph2418
  %1028 = trunc nuw nsw i64 %indvars.iv2994 to i32
  store i32 %1028, ptr %1026, align 4, !tbaa !17
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0682.02415, i64 4
  %.not = icmp eq ptr %1029, %.sroa.13.0
  br i1 %.not, label %.preheader1144, label %.lr.ph2418, !llvm.loop !86

1030:                                             ; preds = %.lr.ph2418
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1207

.preheader1143:                                   ; preds = %1045, %.preheader1144..preheader1143_crit_edge
  %1032 = phi i64 [ %.pre3017, %.preheader1144..preheader1143_crit_edge ], [ %1052, %1045 ]
  %1033 = icmp sgt i64 %1032, 0
  br i1 %1033, label %.lr.ph2422, label %.preheader1143.._crit_edge2423_crit_edge

.preheader1143.._crit_edge2423_crit_edge:         ; preds = %.preheader1143
  %.phi.trans.insert3018 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre3019 = load i64, ptr %.phi.trans.insert3018, align 8, !tbaa !23
  br label %._crit_edge2423

.lr.ph2422:                                       ; preds = %.preheader1143
  %1034 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !87
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1036 = load i64, ptr %1035, align 8, !tbaa !23, !noalias !87
  %1037 = icmp eq i64 %1036, 0
  %1038 = icmp sgt i64 %1036, 1
  %1039 = icmp sgt i64 %1036, 0
  br i1 %1037, label %.critedge, label %.lr.ph2422.split

1040:                                             ; preds = %.lr.ph2420, %1045
  %indvars.iv2997 = phi i64 [ 0, %.lr.ph2420 ], [ %indvars.iv.next2998, %1045 ]
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0944.15.lcssa, i64 %indvars.iv2997
  %1042 = load double, ptr %1041, align 8, !tbaa !29
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0994.21.lcssa, i64 %indvars.iv2997
  %1044 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %1043)
          to label %1045 unwind label %1056

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %1044, align 4, !tbaa !17
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0968.20.lcssa, i64 %indvars.iv2997
  %1049 = load i32, ptr %1048, align 4, !tbaa !17
  %1050 = sext i32 %1049 to i64
  %1051 = load ptr, ptr %8, align 8, !tbaa !19
  %1052 = load i64, ptr %1016, align 8, !tbaa !13
  %1053 = mul nsw i64 %1052, %1050
  %1054 = getelementptr [8 x i8], ptr %1051, i64 %1047
  %1055 = getelementptr [8 x i8], ptr %1054, i64 %1053
  store double %1042, ptr %1055, align 8, !tbaa !29
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1143, label %1040, !llvm.loop !90

1056:                                             ; preds = %1040
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1207

.lr.ph2422.split:                                 ; preds = %.lr.ph2422, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit
  %indvars.iv3000 = phi i64 [ %indvars.iv.next3001, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ], [ 0, %.lr.ph2422 ]
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %indvars.iv3000
  %1059 = load double, ptr %1058, align 8, !tbaa !29
  br i1 %1038, label %.lr.ph.i.i.i, label %.loopexit1142

.lr.ph.i.i.i:                                     ; preds = %.lr.ph2422.split, %.lr.ph.i.i.i
  %.01722.i.i.i = phi i64 [ %1064, %.lr.ph.i.i.i ], [ 1, %.lr.ph2422.split ]
  %.02021.i.i.i = phi double [ %1063, %.lr.ph.i.i.i ], [ %1059, %.lr.ph2422.split ]
  %1060 = mul nuw nsw i64 %.01722.i.i.i, %1032
  %1061 = getelementptr [8 x i8], ptr %1058, i64 %1060
  %1062 = load double, ptr %1061, align 8, !tbaa !29
  %1063 = fadd double %.02021.i.i.i, %1062
  %1064 = add nuw nsw i64 %.01722.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1064, %1036
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit1142:                                    ; preds = %.lr.ph2422.split
  br i1 %1039, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %.lr.ph.i.i.i, %.loopexit1142
  %.0.i3141 = phi double [ %1059, %.loopexit1142 ], [ %1063, %.lr.ph.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %1069, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1065 = mul nuw nsw i64 %.05.i.i.i.i.i.i, %1032
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !29
  %1068 = fdiv double %1067, %.0.i3141
  store double %1068, ptr %1066, align 8, !tbaa !29
  %1069 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1069, %1036
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit1142
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3003.not = icmp eq i64 %indvars.iv.next3001, %1032
  br i1 %exitcond3003.not, label %._crit_edge2423, label %.lr.ph2422.split, !llvm.loop !93

._crit_edge2423:                                  ; preds = %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, %.preheader1143.._crit_edge2423_crit_edge
  %1070 = phi i64 [ %.pre3019, %.preheader1143.._crit_edge2423_crit_edge ], [ %1036, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ]
  %1071 = mul nsw i64 %1070, %1032
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %.critedge, label %1073

1073:                                             ; preds = %._crit_edge2423
  %or.cond2430 = icmp sgt i64 %1070, 1
  br i1 %or.cond2430, label %.lr.ph2427, label %.critedge

.lr.ph2427:                                       ; preds = %1073
  %1074 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !94
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = sdiv i64 %1032, 4
  %1077 = shl nsw i64 %1076, 2
  %1078 = sdiv i64 %1032, 2
  %1079 = shl nsw i64 %1078, 1
  %.off.i.i.i.i513 = add i64 %1032, 1
  %.not.i.i.i.i514 = icmp ult i64 %.off.i.i.i.i513, 3
  %1080 = icmp sgt i64 %1032, 3
  %1081 = icmp samesign ugt i64 %1032, 7
  %1082 = icmp sgt i64 %1079, %1077
  %1083 = icmp slt i64 %1079, %1032
  %1084 = icmp sgt i64 %1032, 1
  %1085 = and i64 %1075, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1085, 0
  br label %1086

1086:                                             ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2427
  %indvars.iv3007 = phi i64 [ 0, %.lr.ph2427 ], [ %indvars.iv.next3008, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1087 = mul nsw i64 %indvars.iv3007, %1032
  %1088 = getelementptr inbounds [8 x i8], ptr %1074, i64 %1087
  br i1 %.not.i.i.i.i514, label %1122, label %1089

1089:                                             ; preds = %1086
  %1090 = load <2 x double>, ptr %1088, align 1
  %1091 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1090)
  %1092 = extractelement <2 x double> %1090, i64 0
  br i1 %1080, label %1093, label %1113

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1095 = load <2 x double>, ptr %1094, align 1, !tbaa !37
  %1096 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1095)
  br i1 %1081, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520

._crit_edge.i.i.i.i520:                           ; preds = %.lr.ph.i.i.i.i523, %1093
  %.075.lcssa.i.i.i.i521 = phi <2 x double> [ %1096, %1093 ], [ %1106, %.lr.ph.i.i.i.i523 ]
  %.173.lcssa.i.i.i.i522 = phi <2 x double> [ %1091, %1093 ], [ %1101, %.lr.ph.i.i.i.i523 ]
  %1097 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i522, <2 x double> %.075.lcssa.i.i.i.i521) #27, !srcloc !97
  br i1 %1082, label %1108, label %1113

.lr.ph.i.i.i.i523:                                ; preds = %1093, %.lr.ph.i.i.i.i523
  %.05480.i.i.i.i524 = phi i64 [ %.054.i.i.i.i528, %.lr.ph.i.i.i.i523 ], [ 4, %1093 ]
  %.054.in79.i.i.i.i525 = phi i64 [ %.05480.i.i.i.i524, %.lr.ph.i.i.i.i523 ], [ 0, %1093 ]
  %.17378.i.i.i.i526 = phi <2 x double> [ %1101, %.lr.ph.i.i.i.i523 ], [ %1091, %1093 ]
  %.07577.i.i.i.i527 = phi <2 x double> [ %1106, %.lr.ph.i.i.i.i523 ], [ %1096, %1093 ]
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %.05480.i.i.i.i524
  %1099 = load <2 x double>, ptr %1098, align 1, !tbaa !37
  %1100 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1099)
  %1101 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i526, <2 x double> %1100) #27, !srcloc !97
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %.054.in79.i.i.i.i525
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1104 = load <2 x double>, ptr %1103, align 1, !tbaa !37
  %1105 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1104)
  %1106 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i527, <2 x double> %1105) #27, !srcloc !97
  %.054.i.i.i.i528 = add nuw nsw i64 %.05480.i.i.i.i524, 4
  %1107 = icmp slt i64 %.054.i.i.i.i528, %1077
  br i1 %1107, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520, !llvm.loop !98

1108:                                             ; preds = %._crit_edge.i.i.i.i520
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %1077
  %1110 = load <2 x double>, ptr %1109, align 1, !tbaa !37
  %1111 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1110)
  %1112 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1097, <2 x double> %1111) #27, !srcloc !97
  br label %1113

1113:                                             ; preds = %1108, %._crit_edge.i.i.i.i520, %1089
  %.072.i.i.i.i515 = phi <2 x double> [ %1091, %1089 ], [ %1112, %1108 ], [ %1097, %._crit_edge.i.i.i.i520 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 0
  %1114 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %1115 = select i1 %1114, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  br i1 %1083, label %.lr.ph85.i.i.i.i516, label %.loopexit

.lr.ph85.i.i.i.i516:                              ; preds = %1113, %.lr.ph85.i.i.i.i516
  %.05283.i.i.i.i517 = phi i64 [ %1121, %.lr.ph85.i.i.i.i516 ], [ %1079, %1113 ]
  %.182.i.i.i.i518 = phi double [ %1120, %.lr.ph85.i.i.i.i516 ], [ %1115, %1113 ]
  %1116 = getelementptr inbounds [8 x i8], ptr %1088, i64 %.05283.i.i.i.i517
  %1117 = load double, ptr %1116, align 8, !tbaa !29
  %1118 = call noundef double @llvm.fabs.f64(double %1117)
  %1119 = fcmp olt double %1118, %.182.i.i.i.i518
  %1120 = select i1 %1119, double %1118, double %.182.i.i.i.i518
  %1121 = add nsw i64 %.05283.i.i.i.i517, 1
  %exitcond.not.i.i.i.i519 = icmp eq i64 %1121, %1032
  br i1 %exitcond.not.i.i.i.i519, label %.loopexit, label %.lr.ph85.i.i.i.i516, !llvm.loop !99

1122:                                             ; preds = %1086
  %1123 = load double, ptr %1088, align 8, !tbaa !29
  %1124 = call noundef double @llvm.fabs.f64(double %1123)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i516, %1113, %1122
  %1125 = phi double [ %1092, %1113 ], [ %1123, %1122 ], [ %1092, %.lr.ph85.i.i.i.i516 ]
  %.2.i.i.i.i = phi double [ %1115, %1113 ], [ %1124, %1122 ], [ %1120, %.lr.ph85.i.i.i.i516 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %1126, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

1126:                                             ; preds = %.loopexit
  %1127 = ptrtoint ptr %1088 to i64
  %1128 = lshr exact i64 %1127, 3
  %1129 = and i64 %1128, 1
  %1130 = call i64 @llvm.smin.i64(i64 %1129, i64 %1032)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %1126, %.loopexit
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %1130, %1126 ], [ %1032, %.loopexit ]
  %1131 = sub nsw i64 %1032, %.0.i.i.i.i.i.i.i.i
  %1132 = sdiv i64 %1131, 4
  %1133 = shl nsw i64 %1132, 2
  %1134 = sdiv i64 %1131, 2
  %1135 = shl nsw i64 %1134, 1
  %1136 = add nsw i64 %1133, %.0.i.i.i.i.i.i.i.i
  %1137 = add nsw i64 %1135, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i529 = add i64 %1131, 1
  %.not.i.i.i.i530 = icmp ult i64 %.off.i.i.i.i529, 3
  br i1 %.not.i.i.i.i530, label %1176, label %1138

1138:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %1139 = getelementptr [8 x i8], ptr %1088, i64 %.0.i.i.i.i.i.i.i.i
  %1140 = load <2 x double>, ptr %1139, align 1, !tbaa !37
  %1141 = icmp sgt i64 %1131, 3
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1138
  %1143 = getelementptr i8, ptr %1139, i64 16
  %1144 = load <2 x double>, ptr %1143, align 1, !tbaa !37
  %1145 = icmp samesign ugt i64 %1131, 7
  br i1 %1145, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i535

.lr.ph.preheader.i.i.i.i:                         ; preds = %1142
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i536

._crit_edge.i.i.i.i535:                           ; preds = %.lr.ph.i.i.i.i536, %1142
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %1144, %1142 ], [ %1154, %.lr.ph.i.i.i.i536 ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %1140, %1142 ], [ %1150, %.lr.ph.i.i.i.i536 ]
  %1146 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #27, !srcloc !100
  %1147 = icmp sgt i64 %1135, %1133
  br i1 %1147, label %1156, label %1160

.lr.ph.i.i.i.i536:                                ; preds = %.lr.ph.i.i.i.i536, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i537, %.lr.ph.i.i.i.i536 ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i536 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %1150, %.lr.ph.i.i.i.i536 ], [ %1140, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %1154, %.lr.ph.i.i.i.i536 ], [ %1144, %.lr.ph.preheader.i.i.i.i ]
  %1148 = getelementptr inbounds [8 x i8], ptr %1088, i64 %.05479.i.i.i.i
  %1149 = load <2 x double>, ptr %1148, align 1, !tbaa !37
  %1150 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %1149) #27, !srcloc !100
  %1151 = getelementptr [8 x i8], ptr %1088, i64 %.054.in78.i.i.i.i
  %1152 = getelementptr i8, ptr %1151, i64 48
  %1153 = load <2 x double>, ptr %1152, align 1, !tbaa !37
  %1154 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %1153) #27, !srcloc !100
  %.054.i.i.i.i537 = add nsw i64 %.05479.i.i.i.i, 4
  %1155 = icmp slt i64 %.054.i.i.i.i537, %1136
  br i1 %1155, label %.lr.ph.i.i.i.i536, label %._crit_edge.i.i.i.i535, !llvm.loop !101

1156:                                             ; preds = %._crit_edge.i.i.i.i535
  %1157 = getelementptr inbounds [8 x i8], ptr %1088, i64 %1136
  %1158 = load <2 x double>, ptr %1157, align 1, !tbaa !37
  %1159 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1146, <2 x double> %1158) #27, !srcloc !100
  br label %1160

1160:                                             ; preds = %1156, %._crit_edge.i.i.i.i535, %1138
  %.070.i.i.i.i = phi <2 x double> [ %1140, %1138 ], [ %1159, %1156 ], [ %1146, %._crit_edge.i.i.i.i535 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i531 = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i532 = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %1161 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i531, %.sroa.0.8.vec.extract.i.i.i.i.i.i532
  %1162 = select i1 %1161, double %.sroa.0.8.vec.extract.i.i.i.i.i.i532, double %.sroa.0.0.vec.extract.i.i.i.i.i.i531
  %1163 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %1163, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %1160
  %.069.lcssa.i.i.i.i = phi double [ %1162, %1160 ], [ %1168, %.lr.ph84.i.i.i.i ]
  %1164 = icmp slt i64 %1137, %1032
  br i1 %1164, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %1160, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %1169, %.lr.ph84.i.i.i.i ], [ 0, %1160 ]
  %.06981.i.i.i.i = phi double [ %1168, %.lr.ph84.i.i.i.i ], [ %1162, %1160 ]
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %.05382.i.i.i.i
  %1166 = load double, ptr %1165, align 8, !tbaa !29
  %1167 = fcmp olt double %.06981.i.i.i.i, %1166
  %1168 = select i1 %1167, double %1166, double %.06981.i.i.i.i
  %1169 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i534 = icmp eq i64 %1169, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i534, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !102

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %1174, %.lr.ph88.i.i.i.i ], [ %1137, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %1173, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %1170 = getelementptr inbounds [8 x i8], ptr %1088, i64 %.05287.i.i.i.i
  %1171 = load double, ptr %1170, align 8, !tbaa !29
  %1172 = fcmp olt double %.186.i.i.i.i, %1171
  %1173 = select i1 %1172, double %1171, double %.186.i.i.i.i
  %1174 = add nsw i64 %.05287.i.i.i.i, 1
  %1175 = icmp slt i64 %1174, %1032
  br i1 %1175, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !103

1176:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  br i1 %1084, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %1176, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %1181, %.lr.ph93.i.i.i.i ], [ 1, %1176 ]
  %.390.i.i.i.i = phi double [ %1180, %.lr.ph93.i.i.i.i ], [ %1125, %1176 ]
  %1177 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %.091.i.i.i.i
  %1178 = load double, ptr %1177, align 8, !tbaa !29
  %1179 = fcmp olt double %.390.i.i.i.i, %1178
  %1180 = select i1 %1179, double %1178, double %.390.i.i.i.i
  %1181 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %1181, %1032
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !104

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %1176, %.preheader.i.i.i.i
  %.2.i.i.i.i533 = phi double [ %1180, %.lr.ph93.i.i.i.i ], [ %1125, %1176 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %1173, %.lr.ph88.i.i.i.i ]
  %1182 = fcmp ule double %.2.i.i.i.i, 0x3E7AD7F2A0000000
  %1183 = fcmp uge double %.2.i.i.i.i533, 0x3FEFFFFFC0000000
  %or.cond1125.not = select i1 %1182, i1 %1183, i1 false
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3010.not = icmp ne i64 %indvars.iv.next3008, %1070
  %or.cond4345.not = select i1 %or.cond1125.not, i1 %exitcond3010.not, i1 false
  br i1 %or.cond4345.not, label %1086, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2422, %._crit_edge2423, %1073
  %.1 = phi i1 [ false, %._crit_edge2423 ], [ true, %1073 ], [ false, %.lr.ph2422 ], [ %or.cond1125.not, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1184 = load ptr, ptr %1009, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1184)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %1185

1185:                                             ; preds = %.critedge
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i538 = icmp eq ptr %962, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1188

1188:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %989) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %1188
  %.not.i.i539 = icmp eq ptr %.sroa.0802.0, null
  br i1 %.not.i.i539, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1189

1189:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1190 = ptrtoint ptr %.sroa.28809.0 to i64
  %1191 = ptrtoint ptr %.sroa.0802.0 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr exact i64 %1192, 3
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr inbounds [8 x i8], ptr %.sroa.28809.0, i64 %1194
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1192) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1189
  %.not.i.i.i540 = icmp eq ptr %.sroa.0944.15.lcssa, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1196

1196:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1197 = ptrtoint ptr %.sroa.42.15.lcssa to i64
  %1198 = ptrtoint ptr %.sroa.0944.15.lcssa to i64
  %1199 = sub i64 %1197, %1198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.15.lcssa, i64 noundef %1199) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1196
  %.not.i.i.i541 = icmp eq ptr %.sroa.0968.20.lcssa, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %1200

1200:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1201 = ptrtoint ptr %.sroa.42985.20.lcssa to i64
  %1202 = ptrtoint ptr %.sroa.0968.20.lcssa to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.20.lcssa, i64 noundef %1203) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1200
  %.not.i.i.i543 = icmp eq ptr %.sroa.0994.21.lcssa, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1204

1204:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  %1205 = ptrtoint ptr %.sroa.48.21.lcssa to i64
  %1206 = sub i64 %1205, %606
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.21.lcssa, i64 noundef %1206) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

1207:                                             ; preds = %1056, %1030
  %.pn198 = phi { ptr, i32 } [ %1031, %1030 ], [ %1057, %1056 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1208

1208:                                             ; preds = %1207, %1021, %1019
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1207 ], [ %1022, %1021 ], [ %1020, %1019 ]
  %.not.i.i.i545 = icmp eq ptr %962, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %.thread1098

.thread1098:                                      ; preds = %1208
  %1209 = ptrtoint ptr %961 to i64
  %1210 = ptrtoint ptr %962 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %1211) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

_ZNSt6vectorIiSaIiEED2Ev.exit546:                 ; preds = %1017, %1208, %.thread1098
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %.thread1098 ], [ %.pn198.pn, %1208 ], [ %1018, %1017 ]
  %.not.i.i547 = icmp eq ptr %.sroa.0802.0, null
  br i1 %.not.i.i547, label %.body276, label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread

_ZNSt6vectorIiSaIiEED2Ev.exit546.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit546
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1123 = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.0994.281121 = phi ptr [ %.sroa.0994.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0994.27.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.0994.27.ph1150, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.48.281119 = phi ptr [ %.sroa.48.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.48.27.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.48.27.ph1149, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.0968.271117 = phi ptr [ %.sroa.0968.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0968.26.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.0968.26.ph1148, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.42985.271115 = phi ptr [ %.sroa.42985.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42985.26.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.42985.26.ph1147, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.0944.221113 = phi ptr [ %.sroa.0944.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0944.21.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.0944.21.ph1146, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %.sroa.42.221111 = phi ptr [ %.sroa.42.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42.21.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit ], [ %.sroa.42.21.ph1145, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp ]
  %1212 = ptrtoint ptr %.sroa.28809.0 to i64
  %1213 = ptrtoint ptr %.sroa.0802.0 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 3
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds [8 x i8], ptr %.sroa.28809.0, i64 %1216
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1214) #26
  br label %.body276

.body276:                                         ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607, %_ZNSt6vectorIiSaIiEED2Ev.exit546, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread, %.body341, %417, %.body288, %262, %.body
  %.sroa.42.4 = phi ptr [ %.sroa.42.2, %.body ], [ %.sroa.42.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42.622772726, %.body288 ], [ %.sroa.42.221111, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.42.62277, %262 ], [ %.sroa.42.13, %.body341 ], [ %.sroa.42.92325, %417 ], [ %.sroa.42.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0944.4 = phi ptr [ %.sroa.0944.2, %.body ], [ %.sroa.0944.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0944.62279, %.body288 ], [ %.sroa.0944.221113, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0944.62279, %262 ], [ %.sroa.0944.13, %.body341 ], [ %.sroa.0944.92327, %417 ], [ %.sroa.0944.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.42985.6 = phi ptr [ %.sroa.42985.2, %.body ], [ %.sroa.42985.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42985.11, %.body288 ], [ %.sroa.42985.271115, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.42985.82280, %262 ], [ %.sroa.42985.18, %.body341 ], [ %.sroa.42985.142328, %417 ], [ %.sroa.42985.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0968.6 = phi ptr [ %.sroa.0968.2, %.body ], [ %.sroa.0968.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0968.11, %.body288 ], [ %.sroa.0968.271117, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0968.82282, %262 ], [ %.sroa.0968.18, %.body341 ], [ %.sroa.0968.142330, %417 ], [ %.sroa.0968.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.48.7 = phi ptr [ %.sroa.48.2, %.body ], [ %.sroa.48.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.48.12, %.body288 ], [ %.sroa.48.281119, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.48.92283, %262 ], [ %.sroa.48.19, %.body341 ], [ %.sroa.48.152331, %417 ], [ %.sroa.48.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0994.7 = phi ptr [ %.sroa.0994.2, %.body ], [ %.sroa.0994.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0994.12, %.body288 ], [ %.sroa.0994.281121, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0994.92285, %262 ], [ %.sroa.0994.19, %.body341 ], [ %.sroa.0994.152333, %417 ], [ %.sroa.0994.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %.body ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.pn231.pn, %.body288 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1123, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %263, %262 ], [ %.pn226.pn, %.body341 ], [ %418, %417 ], [ %383, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.not.i.i.i552 = icmp eq ptr %.sroa.0944.4, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIdSaIdEED2Ev.exit553, label %1218

1218:                                             ; preds = %.body276
  %1219 = ptrtoint ptr %.sroa.42.4 to i64
  %1220 = ptrtoint ptr %.sroa.0944.4 to i64
  %1221 = sub i64 %1219, %1220
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.4, i64 noundef %1221) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit553

_ZNSt6vectorIdSaIdEED2Ev.exit553:                 ; preds = %.body276, %1218
  %.not.i.i.i554 = icmp eq ptr %.sroa.0968.6, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEED2Ev.exit555, label %1222

1222:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit553
  %1223 = ptrtoint ptr %.sroa.42985.6 to i64
  %1224 = ptrtoint ptr %.sroa.0968.6 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.6, i64 noundef %1225) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit555

_ZNSt6vectorIiSaIiEED2Ev.exit555:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit553, %1222
  %.not.i.i.i556 = icmp eq ptr %.sroa.0994.7, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorIiSaIiEED2Ev.exit557, label %1226

1226:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit555
  %1227 = ptrtoint ptr %.sroa.48.7 to i64
  %1228 = ptrtoint ptr %.sroa.0994.7 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.7, i64 noundef %1229) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit557

_ZNSt6vectorIiSaIiEED2Ev.exit557:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit555, %1226
  resume { ptr, i32 } %.pn236.pn.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %1204, %_ZNSt6vectorIiSaIiEED2Ev.exit542, %9
  %.0 = phi i1 [ false, %9 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit542 ], [ %.1, %1204 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !17
  %30 = load i32, ptr %28, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !17
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !17
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !117

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
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
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
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
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
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
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !17
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !124

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !17
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !126

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !17
  %53 = load i32, ptr %51, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !17
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !126

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !127

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !17
  %.pre82 = load i32, ptr %2, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
