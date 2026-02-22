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
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv2967
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
  %57 = getelementptr inbounds nuw double, ptr %55, i64 %.05.i.i.i.i.i.i.i
  %58 = mul nsw i64 %.05.i.i.i.i.i.i.i, %50
  %59 = getelementptr inbounds double, ptr %42, i64 %58
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
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
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
  %115 = getelementptr inbounds nuw double, ptr %.sroa.0.31065, i64 %.05480.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw double, ptr %94, i64 %.05480.i.i.i.i
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !37
  %119 = fsub <2 x double> %116, %118
  %120 = fmul <2 x double> %119, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %123 = getelementptr inbounds nuw double, ptr %.sroa.0.31065, i64 %122
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
  %132 = getelementptr inbounds nuw double, ptr %.sroa.0.31065, i64 %96
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
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %140 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %141 = icmp slt i64 %98, %91
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %149, %.lr.ph85.i.i.i.i ], [ %98, %139 ]
  %.182.i.i.i.i = phi double [ %148, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds double, ptr %.sroa.0.31065, i64 %.05283.i.i.i.i
  %143 = getelementptr inbounds double, ptr %94, i64 %.05283.i.i.i.i
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
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %168
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
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %188
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
  %216 = getelementptr inbounds nuw double, ptr %210, i64 %208
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
  %234 = phi i64 [ %222, %.preheader1170 ], [ %371, %._crit_edge2288.loopexit ]
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
  %236 = phi i64 [ %222, %.lr.ph2287.preheader ], [ %371, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316 ]
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
  %238 = getelementptr i32, ptr %237, i64 %indvars.iv2976
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !44
  %242 = getelementptr inbounds double, ptr %241, i64 %240
  %243 = load i64, ptr %32, align 8, !tbaa !23, !noalias !44
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i595.thread, label %245

245:                                              ; preds = %.lr.ph2287
  %246 = sdiv i64 9223372036854775807, %243
  %247 = icmp slt i64 %246, 1
  br i1 %247, label %.invoke4335, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579: ; preds = %245
  %248 = icmp sgt i64 %243, 0
  call void @llvm.assume(i1 %248)
  %249 = icmp samesign ugt i64 %243, 2305843009213693951
  br i1 %249, label %.invoke4335, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579
  %250 = shl nuw i64 %243, 3
  %251 = call noalias ptr @malloc(i64 noundef %250) #24
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.invoke4335, label %254

.invoke4335:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i579, %245
  %253 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %253, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont4336 unwind label %261

.cont4336:                                        ; preds = %.invoke4335
  unreachable

254:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i583
  %255 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i272:                          ; preds = %254, %.lr.ph.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i273 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i272 ], [ 0, %254 ]
  %256 = getelementptr inbounds nuw double, ptr %251, i64 %.05.i.i.i.i.i.i.i273
  %257 = mul nsw i64 %.05.i.i.i.i.i.i.i273, %255
  %258 = getelementptr inbounds double, ptr %242, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !29
  store double %259, ptr %256, align 8, !tbaa !29
  %260 = add nuw nsw i64 %.05.i.i.i.i.i.i.i273, 1
  %exitcond.not.i.i.i.i.i.i.i274 = icmp eq i64 %260, %243
  br i1 %exitcond.not.i.i.i.i.i.i.i274, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i595.thread, label %.lr.ph.i.i.i.i.i.i.i272, !llvm.loop !31

261:                                              ; preds = %.invoke4335
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i595.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i272, %.lr.ph2287
  %.sroa.0896.31072.ph = phi ptr [ null, %.lr.ph2287 ], [ %251, %.lr.ph.i.i.i.i.i.i.i272 ]
  %263 = load i64, ptr %19, align 8, !tbaa !11
  %264 = getelementptr i32, ptr %238, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %241, i64 %266
  %268 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %268)
  %269 = shl nuw i64 %243, 3
  %270 = call noalias ptr @malloc(i64 noundef %269) #24
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i595.thread
  %273 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %273, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc601 unwind label %281

.noexc601:                                        ; preds = %272
  unreachable

274:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i595.thread
  %275 = load i64, ptr %33, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i.i284:                          ; preds = %274, %.lr.ph.i.i.i.i.i.i.i284
  %.05.i.i.i.i.i.i.i285 = phi i64 [ %280, %.lr.ph.i.i.i.i.i.i.i284 ], [ 0, %274 ]
  %276 = getelementptr inbounds nuw double, ptr %270, i64 %.05.i.i.i.i.i.i.i285
  %277 = mul nsw i64 %.05.i.i.i.i.i.i.i285, %275
  %278 = getelementptr inbounds double, ptr %267, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !29
  store double %279, ptr %276, align 8, !tbaa !29
  %280 = add nuw nsw i64 %.05.i.i.i.i.i.i.i285, 1
  %exitcond.not.i.i.i.i.i.i.i286 = icmp eq i64 %280, %243
  br i1 %exitcond.not.i.i.i.i.i.i.i286, label %.thread1077, label %.lr.ph.i.i.i.i.i.i.i284, !llvm.loop !31

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.thread1077:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = load ptr, ptr %0, align 8, !tbaa !19
  %284 = getelementptr double, ptr %283, i64 %indvars.iv2973
  %285 = load double, ptr %284, align 8, !tbaa !29
  %286 = getelementptr double, ptr %284, i64 %236
  %287 = load double, ptr %286, align 8, !tbaa !29
  %.idx1136 = shl i64 %236, 4
  %288 = getelementptr i8, ptr %284, i64 %.idx1136
  %289 = load double, ptr %288, align 8, !tbaa !29
  %290 = load double, ptr %.sroa.0896.31072.ph, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0896.31072.ph, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0896.31072.ph, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !29
  %295 = load double, ptr %270, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %285, double noundef %287, double noundef %289, double noundef %290, double noundef %292, double noundef %294, double noundef %295, double noundef %297, double noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %300 unwind label %.loopexit1171

300:                                              ; preds = %.thread1077
  %301 = load double, ptr %11, align 8, !tbaa !29
  %302 = fcmp oge double %301, 0xBE7AD7F2A0000000
  %303 = fcmp ole double %301, 0x3FF0000020000000
  %or.cond = and i1 %302, %303
  %304 = load double, ptr %12, align 8
  %305 = fcmp ole double %304, 0x3E7AD7F2A0000000
  %or.cond3 = select i1 %or.cond, i1 %305, i1 false
  br i1 %or.cond3, label %306, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

306:                                              ; preds = %300
  %.not.i291 = icmp eq ptr %.sroa.241007.42284, %.sroa.48.92283
  br i1 %.not.i291, label %309, label %307

307:                                              ; preds = %306
  %308 = trunc nuw nsw i64 %indvars.iv2973 to i32
  store i32 %308, ptr %.sroa.241007.42284, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

309:                                              ; preds = %306
  %310 = ptrtoint ptr %.sroa.241007.42284 to i64
  %311 = ptrtoint ptr %.sroa.0994.92285 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc298 unwind label %.loopexit.split-lp1172

.noexc298:                                        ; preds = %314
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292: ; preds = %309
  %315 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i293, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %319 = select i1 %317, i64 2305843009213693951, i64 %318
  %.not.i.i.i294 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #25
          to label %.noexc299 unwind label %.loopexit1171

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  %323 = trunc nuw nsw i64 %indvars.iv2973 to i32
  store i32 %323, ptr %322, align 4, !tbaa !17
  %324 = icmp sgt i64 %312, 0
  br i1 %324, label %325, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

325:                                              ; preds = %.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %.sroa.0994.92285, i64 %312, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295: ; preds = %325, %.noexc299
  %.not.i17.i.i296 = icmp eq ptr %.sroa.0994.92285, null
  br i1 %.not.i17.i.i296, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.92285, i64 noundef %312) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i295
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300

_ZNSt6vectorIiSaIiEE9push_backERKi.exit300:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297, %307
  %.sroa.48.30 = phi ptr [ %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.48.92283, %307 ]
  %.pn1137 = phi ptr [ %322, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.241007.42284, %307 ]
  %.sroa.0994.30 = phi ptr [ %321, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i297 ], [ %.sroa.0994.92285, %307 ]
  %.sroa.241007.15 = getelementptr inbounds nuw i8, ptr %.pn1137, i64 4
  %328 = load i64, ptr %17, align 8, !tbaa !4
  %329 = trunc i64 %328 to i32
  %330 = add i32 %224, %329
  %.not.i.i301 = icmp eq ptr %.sroa.21978.42281, %.sroa.42985.82280
  br i1 %.not.i.i301, label %332, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  store i32 %330, ptr %.sroa.21978.42281, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

332:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit300
  %333 = ptrtoint ptr %.sroa.21978.42281 to i64
  %334 = ptrtoint ptr %.sroa.0968.82282 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775804
  br i1 %336, label %337, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

337:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc305 unwind label %.loopexit.split-lp1177

.noexc305:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %332
  %338 = ashr exact i64 %335, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i302, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 2305843009213693951)
  %342 = select i1 %340, i64 2305843009213693951, i64 %341
  %.not.i.i.i.i303 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %343 = shl nuw nsw i64 %342, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #25
          to label %.noexc306 unwind label %.loopexit1176

.noexc306:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store i32 %330, ptr %345, align 4, !tbaa !17
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

347:                                              ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.sroa.0968.82282, i64 %335, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %347, %.noexc306
  %.not.i17.i.i.i304 = icmp eq ptr %.sroa.0968.82282, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.82282, i64 noundef %335) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %348, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %349 = getelementptr inbounds nuw i32, ptr %344, i64 %342
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %331
  %.sroa.42985.29 = phi ptr [ %349, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.42985.82280, %331 ]
  %.pn1138 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.21978.42281, %331 ]
  %.sroa.0968.29 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0968.82282, %331 ]
  %.sroa.21978.15 = getelementptr inbounds nuw i8, ptr %.pn1138, i64 4
  %.not.i.i307 = icmp eq ptr %.sroa.21.42278, %.sroa.42.62277
  br i1 %.not.i.i307, label %352, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double 1.000000e+00, ptr %.sroa.21.42278, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.21.42278, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

352:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %353 = ptrtoint ptr %.sroa.21.42278 to i64
  %354 = ptrtoint ptr %.sroa.0944.62279 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %357, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc314 unwind label %.loopexit.split-lp1182

.noexc314:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %352
  %358 = ashr exact i64 %355, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i.i309, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i.i.i310 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %363 = shl nuw nsw i64 %362, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
          to label %.noexc315 unwind label %.loopexit1181

.noexc315:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  store double 1.000000e+00, ptr %365, align 8, !tbaa !29
  %366 = icmp sgt i64 %355, 0
  br i1 %366, label %367, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

367:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %364, ptr align 8 %.sroa.0944.62279, i64 %355, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311: ; preds = %367, %.noexc315
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %.sroa.0944.62279, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, label %369

369:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.62279, i64 noundef %355) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313: ; preds = %369, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i311
  %370 = getelementptr inbounds nuw double, ptr %364, i64 %362
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit316

.loopexit1171:                                    ; preds = %.thread1077, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292
  %.sroa.48.92283.lcssa2779 = phi ptr [ %.sroa.48.92283, %.thread1077 ], [ %.sroa.241007.42284, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i292 ]
  %lpad.loopexit1173 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp1172:                           ; preds = %314
  %lpad.loopexit.split-lp1174 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit1176:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1178 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp1177:                           ; preds = %337
  %lpad.loopexit.split-lp1179 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit1181:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i308
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp1182:                           ; preds = %357
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit316:        ; preds = %350, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313, %300
  %.sroa.42.7 = phi ptr [ %.sroa.42.62277, %300 ], [ %370, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42.62277, %350 ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.42278, %300 ], [ %368, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %351, %350 ]
  %.sroa.0944.7 = phi ptr [ %.sroa.0944.62279, %300 ], [ %364, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0944.62279, %350 ]
  %.sroa.42985.9 = phi ptr [ %.sroa.42985.82280, %300 ], [ %.sroa.42985.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.42985.29, %350 ]
  %.sroa.21978.5 = phi ptr [ %.sroa.21978.42281, %300 ], [ %.sroa.21978.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.21978.15, %350 ]
  %.sroa.0968.9 = phi ptr [ %.sroa.0968.82282, %300 ], [ %.sroa.0968.29, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0968.29, %350 ]
  %.sroa.48.10 = phi ptr [ %.sroa.48.92283, %300 ], [ %.sroa.48.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.48.30, %350 ]
  %.sroa.241007.5 = phi ptr [ %.sroa.241007.42284, %300 ], [ %.sroa.241007.15, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.241007.15, %350 ]
  %.sroa.0994.10 = phi ptr [ %.sroa.0994.92285, %300 ], [ %.sroa.0994.30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i313 ], [ %.sroa.0994.30, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef nonnull %270) #22
  call void @free(ptr noundef nonnull %.sroa.0896.31072.ph) #22
  %indvars.iv.next2974 = add nuw nsw i64 %indvars.iv2973, 1
  %371 = load i64, ptr %31, align 8, !tbaa !13
  %372 = icmp sgt i64 %371, %indvars.iv.next2974
  br i1 %372, label %.lr.ph2287, label %._crit_edge2288.loopexit, !llvm.loop !47

373:                                              ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit1176, %.loopexit.split-lp1177, %.loopexit1171, %.loopexit.split-lp1172
  %.sroa.42.622772728 = phi ptr [ %.sroa.42.62277, %.loopexit.split-lp1177 ], [ %.sroa.42.62277, %.loopexit.split-lp1172 ], [ %.sroa.42.62277, %.loopexit1171 ], [ %.sroa.42.62277, %.loopexit1176 ], [ %.sroa.21.42278, %.loopexit1181 ], [ %.sroa.21.42278, %.loopexit.split-lp1182 ]
  %.sroa.42985.12 = phi ptr [ %.sroa.21978.42281, %.loopexit.split-lp1177 ], [ %.sroa.42985.82280, %.loopexit.split-lp1172 ], [ %.sroa.42985.82280, %.loopexit1171 ], [ %.sroa.21978.42281, %.loopexit1176 ], [ %.sroa.42985.29, %.loopexit1181 ], [ %.sroa.42985.29, %.loopexit.split-lp1182 ]
  %.sroa.0968.12 = phi ptr [ %.sroa.0968.82282, %.loopexit.split-lp1177 ], [ %.sroa.0968.82282, %.loopexit.split-lp1172 ], [ %.sroa.0968.82282, %.loopexit1171 ], [ %.sroa.0968.82282, %.loopexit1176 ], [ %.sroa.0968.29, %.loopexit1181 ], [ %.sroa.0968.29, %.loopexit.split-lp1182 ]
  %.sroa.48.13 = phi ptr [ %.sroa.48.30, %.loopexit.split-lp1177 ], [ %.sroa.241007.42284, %.loopexit.split-lp1172 ], [ %.sroa.48.92283.lcssa2779, %.loopexit1171 ], [ %.sroa.48.30, %.loopexit1176 ], [ %.sroa.48.30, %.loopexit1181 ], [ %.sroa.48.30, %.loopexit.split-lp1182 ]
  %.sroa.0994.13 = phi ptr [ %.sroa.0994.30, %.loopexit.split-lp1177 ], [ %.sroa.0994.92285, %.loopexit.split-lp1172 ], [ %.sroa.0994.92285, %.loopexit1171 ], [ %.sroa.0994.30, %.loopexit1176 ], [ %.sroa.0994.30, %.loopexit1181 ], [ %.sroa.0994.30, %.loopexit.split-lp1182 ]
  %.pn231 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1179, %.loopexit.split-lp1177 ], [ %lpad.loopexit.split-lp1174, %.loopexit.split-lp1172 ], [ %lpad.loopexit1173, %.loopexit1171 ], [ %lpad.loopexit1178, %.loopexit1176 ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef nonnull %270) #22
  br label %.body288

.body288:                                         ; preds = %281, %373
  %.sroa.42.622772726 = phi ptr [ %.sroa.42.622772728, %373 ], [ %.sroa.42.62277, %281 ]
  %.sroa.42985.11 = phi ptr [ %.sroa.42985.12, %373 ], [ %.sroa.42985.82280, %281 ]
  %.sroa.0968.11 = phi ptr [ %.sroa.0968.12, %373 ], [ %.sroa.0968.82282, %281 ]
  %.sroa.48.12 = phi ptr [ %.sroa.48.13, %373 ], [ %.sroa.48.92283, %281 ]
  %.sroa.0994.12 = phi ptr [ %.sroa.0994.13, %373 ], [ %.sroa.0994.92285, %281 ]
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %373 ], [ %282, %281 ]
  call void @free(ptr noundef %.sroa.0896.31072.ph) #22
  br label %.body276

.preheader1152:                                   ; preds = %.preheader1152.lr.ph, %._crit_edge2336
  %374 = phi i64 [ %388, %._crit_edge2336 ], [ %226, %.preheader1152.lr.ph ]
  %375 = phi i64 [ %389, %._crit_edge2336 ], [ %231, %.preheader1152.lr.ph ]
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
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %.lr.ph2335, label %._crit_edge2336

._crit_edge2356:                                  ; preds = %._crit_edge2336, %.preheader1152.lr.ph, %.preheader1168.._crit_edge2356_crit_edge
  %377 = phi i64 [ %.pre3014, %.preheader1168.._crit_edge2356_crit_edge ], [ %231, %.preheader1152.lr.ph ], [ %389, %._crit_edge2336 ]
  %.sroa.42.8.lcssa = phi ptr [ %.sroa.42.5.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.42.5.lcssa, %.preheader1152.lr.ph ], [ %.sroa.42.9.lcssa, %._crit_edge2336 ]
  %.sroa.21.6.lcssa = phi ptr [ %.sroa.21.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.21.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.21.7.lcssa, %._crit_edge2336 ]
  %.sroa.0944.8.lcssa = phi ptr [ %.sroa.0944.5.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0944.5.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0944.9.lcssa, %._crit_edge2336 ]
  %.sroa.42985.13.lcssa = phi ptr [ %.sroa.42985.7.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.42985.7.lcssa, %.preheader1152.lr.ph ], [ %.sroa.42985.14.lcssa, %._crit_edge2336 ]
  %.sroa.21978.6.lcssa = phi ptr [ %.sroa.21978.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.21978.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.21978.7.lcssa, %._crit_edge2336 ]
  %.sroa.0968.13.lcssa = phi ptr [ %.sroa.0968.7.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0968.7.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0968.14.lcssa, %._crit_edge2336 ]
  %.sroa.48.14.lcssa = phi ptr [ %.sroa.48.8.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.48.8.lcssa, %.preheader1152.lr.ph ], [ %.sroa.48.15.lcssa, %._crit_edge2336 ]
  %.sroa.241007.6.lcssa = phi ptr [ %.sroa.241007.3.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.241007.3.lcssa, %.preheader1152.lr.ph ], [ %.sroa.241007.7.lcssa, %._crit_edge2336 ]
  %.sroa.0994.14.lcssa = phi ptr [ %.sroa.0994.8.lcssa, %.preheader1168.._crit_edge2356_crit_edge ], [ %.sroa.0994.8.lcssa, %.preheader1152.lr.ph ], [ %.sroa.0994.15.lcssa, %._crit_edge2336 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i317 = icmp eq i64 %377, 0
  br i1 %.not.i.i317, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %379

379:                                              ; preds = %._crit_edge2356
  %380 = add i64 %377, 63
  %381 = lshr i64 %380, 3
  %382 = and i64 %381, 2305843009213693944
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #25
          to label %384 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607

384:                                              ; preds = %379
  %385 = lshr i64 %380, 6
  %386 = getelementptr inbounds nuw i64, ptr %383, i64 %385
  %.idx.i = shl nuw nsw i64 %385, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %383, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit607:          ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

._crit_edge2336.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre3013 = load i64, ptr %225, align 8, !tbaa !11
  br label %._crit_edge2336

._crit_edge2336:                                  ; preds = %._crit_edge2336.loopexit, %.preheader1152
  %388 = phi i64 [ %374, %.preheader1152 ], [ %.pre3013, %._crit_edge2336.loopexit ]
  %389 = phi i64 [ %375, %.preheader1152 ], [ %609, %._crit_edge2336.loopexit ]
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
  %390 = icmp sgt i64 %388, %indvars.iv.next2986
  br i1 %390, label %.preheader1152, label %._crit_edge2356, !llvm.loop !48

.lr.ph2335:                                       ; preds = %.preheader1152, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %391 = phi i64 [ %609, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %375, %.preheader1152 ]
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
  %392 = load ptr, ptr %5, align 8, !tbaa !43
  %393 = getelementptr i32, ptr %392, i64 %indvars.iv2985
  %394 = load i32, ptr %393, align 4, !tbaa !17
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %3, align 8, !tbaa !16
  %397 = getelementptr inbounds i32, ptr %396, i64 %395
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !49
  %401 = getelementptr inbounds double, ptr %400, i64 %399
  %402 = load i64, ptr %229, align 8, !tbaa !23, !noalias !49
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i632.thread, label %404

404:                                              ; preds = %.lr.ph2335
  %405 = sdiv i64 9223372036854775807, %402
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %.invoke4337, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616: ; preds = %404
  %407 = icmp sgt i64 %402, 0
  call void @llvm.assume(i1 %407)
  %408 = icmp samesign ugt i64 %402, 2305843009213693951
  br i1 %408, label %.invoke4337, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616
  %409 = shl nuw i64 %402, 3
  %410 = call noalias ptr @malloc(i64 noundef %409) #24
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.invoke4337, label %413

.invoke4337:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i616, %404
  %412 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %412, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont4338 unwind label %420

.cont4338:                                        ; preds = %.invoke4337
  unreachable

413:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i620
  %414 = load i64, ptr %230, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i.i325:                          ; preds = %413, %.lr.ph.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i326 = phi i64 [ %419, %.lr.ph.i.i.i.i.i.i.i325 ], [ 0, %413 ]
  %415 = getelementptr inbounds nuw double, ptr %410, i64 %.05.i.i.i.i.i.i.i326
  %416 = mul nsw i64 %.05.i.i.i.i.i.i.i326, %414
  %417 = getelementptr inbounds double, ptr %401, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !29
  store double %418, ptr %415, align 8, !tbaa !29
  %419 = add nuw nsw i64 %.05.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i327 = icmp eq i64 %419, %402
  br i1 %exitcond.not.i.i.i.i.i.i.i327, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i632.thread, label %.lr.ph.i.i.i.i.i.i.i325, !llvm.loop !31

420:                                              ; preds = %.invoke4337
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i632.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i325, %.lr.ph2335
  %.sroa.0842.31084.ph = phi ptr [ null, %.lr.ph2335 ], [ %410, %.lr.ph.i.i.i.i.i.i.i325 ]
  %422 = load i64, ptr %225, align 8, !tbaa !11
  %423 = getelementptr i32, ptr %393, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %396, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %400, i64 %428
  %430 = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %430)
  %431 = shl nuw i64 %402, 3
  %432 = call noalias ptr @malloc(i64 noundef %431) #24
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i632.thread
  %435 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %435, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc638 unwind label %443

.noexc638:                                        ; preds = %434
  unreachable

436:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i632.thread
  %437 = load i64, ptr %230, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.i.i.i337:                          ; preds = %436, %.lr.ph.i.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i.i338 = phi i64 [ %442, %.lr.ph.i.i.i.i.i.i.i337 ], [ 0, %436 ]
  %438 = getelementptr inbounds nuw double, ptr %432, i64 %.05.i.i.i.i.i.i.i338
  %439 = mul nsw i64 %.05.i.i.i.i.i.i.i338, %437
  %440 = getelementptr inbounds double, ptr %429, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !29
  store double %441, ptr %438, align 8, !tbaa !29
  %442 = add nuw nsw i64 %.05.i.i.i.i.i.i.i338, 1
  %exitcond.not.i.i.i.i.i.i.i339 = icmp eq i64 %442, %402
  br i1 %exitcond.not.i.i.i.i.i.i.i339, label %.thread1089, label %.lr.ph.i.i.i.i.i.i.i337, !llvm.loop !31

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

.thread1089:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %445 = load ptr, ptr %0, align 8, !tbaa !19
  %446 = getelementptr double, ptr %445, i64 %indvars.iv2982
  %447 = load double, ptr %446, align 8, !tbaa !29
  %448 = getelementptr double, ptr %446, i64 %391
  %449 = load double, ptr %448, align 8, !tbaa !29
  %.idx1132 = shl i64 %391, 4
  %450 = getelementptr i8, ptr %446, i64 %.idx1132
  %451 = load double, ptr %450, align 8, !tbaa !29
  %452 = load double, ptr %.sroa.0842.31084.ph, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0842.31084.ph, i64 8
  %454 = load double, ptr %453, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0842.31084.ph, i64 16
  %456 = load double, ptr %455, align 8, !tbaa !29
  %457 = load double, ptr %432, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %459 = load double, ptr %458, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %461 = load double, ptr %460, align 8, !tbaa !29
  invoke void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_(double noundef %447, double noundef %449, double noundef %451, double noundef %452, double noundef %454, double noundef %456, double noundef %457, double noundef %459, double noundef %461, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %462 unwind label %.loopexit1153

462:                                              ; preds = %.thread1089
  %463 = load double, ptr %13, align 8, !tbaa !29
  %464 = fcmp oge double %463, 0xBE7AD7F2A0000000
  %465 = fcmp ole double %463, 0x3FF0000020000000
  %or.cond5 = and i1 %464, %465
  %466 = load double, ptr %14, align 8
  %467 = fcmp ole double %466, 0x3E7AD7F2A0000000
  %or.cond7 = select i1 %or.cond5, i1 %467, i1 false
  br i1 %or.cond7, label %468, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

468:                                              ; preds = %462
  %.not.i344 = icmp eq ptr %.sroa.241007.72332, %.sroa.48.152331
  br i1 %.not.i344, label %471, label %469

469:                                              ; preds = %468
  %470 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %470, ptr %.sroa.241007.72332, align 4, !tbaa !17
  br label %490

471:                                              ; preds = %468
  %472 = ptrtoint ptr %.sroa.241007.72332 to i64
  %473 = ptrtoint ptr %.sroa.0994.152333 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775804
  br i1 %475, label %476, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345

476:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %476
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345: ; preds = %471
  %477 = ashr exact i64 %474, 2
  %.sroa.speculated.i.i.i346 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i346, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 2305843009213693951)
  %481 = select i1 %479, i64 2305843009213693951, i64 %480
  %.not.i.i.i347 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i347)
  %482 = shl nuw nsw i64 %481, 2
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #25
          to label %.noexc352 unwind label %.loopexit1153

.noexc352:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i345
  %484 = getelementptr inbounds i8, ptr %483, i64 %474
  %485 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %485, ptr %484, align 4, !tbaa !17
  %486 = icmp sgt i64 %474, 0
  br i1 %486, label %487, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

487:                                              ; preds = %.noexc352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %483, ptr align 4 %.sroa.0994.152333, i64 %474, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348: ; preds = %487, %.noexc352
  %.not.i17.i.i349 = icmp eq ptr %.sroa.0994.152333, null
  br i1 %.not.i17.i.i349, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350, label %488

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.152333, i64 noundef %474) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350: ; preds = %488, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i348
  %489 = getelementptr inbounds nuw i32, ptr %483, i64 %481
  br label %490

490:                                              ; preds = %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350
  %.sroa.48.31 = phi ptr [ %489, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.48.152331, %469 ]
  %.pn1133 = phi ptr [ %484, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.241007.72332, %469 ]
  %.sroa.0994.31 = phi ptr [ %483, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i350 ], [ %.sroa.0994.152333, %469 ]
  %.sroa.241007.16 = getelementptr inbounds nuw i8, ptr %.pn1133, i64 4
  %491 = load ptr, ptr %5, align 8, !tbaa !43
  %492 = getelementptr i32, ptr %491, i64 %indvars.iv2985
  %.not.i354 = icmp eq ptr %.sroa.21978.72329, %.sroa.42985.142328
  br i1 %.not.i354, label %495, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %492, align 4, !tbaa !17
  store i32 %494, ptr %.sroa.21978.72329, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

495:                                              ; preds = %490
  %496 = ptrtoint ptr %.sroa.21978.72329 to i64
  %497 = ptrtoint ptr %.sroa.0968.142330 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775804
  br i1 %499, label %500, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355

500:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %500
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355: ; preds = %495
  %501 = ashr exact i64 %498, 2
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i356, %501
  %503 = icmp ult i64 %502, %501
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 2305843009213693951)
  %505 = select i1 %503, i64 2305843009213693951, i64 %504
  %.not.i.i.i357 = icmp ne i64 %505, 0
  call void @llvm.assume(i1 %.not.i.i.i357)
  %506 = shl nuw nsw i64 %505, 2
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #25
          to label %.noexc362 unwind label %.loopexit1153

.noexc362:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i355
  %508 = getelementptr inbounds i8, ptr %507, i64 %498
  %509 = load i32, ptr %492, align 4, !tbaa !17
  store i32 %509, ptr %508, align 4, !tbaa !17
  %510 = icmp sgt i64 %498, 0
  br i1 %510, label %511, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

511:                                              ; preds = %.noexc362
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %507, ptr align 4 %.sroa.0968.142330, i64 %498, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358: ; preds = %511, %.noexc362
  %.not.i17.i.i359 = icmp eq ptr %.sroa.0968.142330, null
  br i1 %.not.i17.i.i359, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.142330, i64 noundef %498) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360: ; preds = %512, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i358
  %513 = getelementptr inbounds nuw i32, ptr %507, i64 %505
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363

_ZNSt6vectorIiSaIiEE9push_backERKi.exit363:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360, %493
  %.sroa.42985.30 = phi ptr [ %513, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.42985.142328, %493 ]
  %.pn1134 = phi ptr [ %508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.21978.72329, %493 ]
  %.sroa.0968.30 = phi ptr [ %507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i360 ], [ %.sroa.0968.142330, %493 ]
  %.sroa.21978.16 = getelementptr inbounds nuw i8, ptr %.pn1134, i64 4
  %514 = load double, ptr %13, align 8, !tbaa !29
  %515 = fsub double 1.000000e+00, %514
  %.not.i.i364 = icmp eq ptr %.sroa.21.72326, %.sroa.42.92325
  br i1 %.not.i.i364, label %517, label %516

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  store double %515, ptr %.sroa.21.72326, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

517:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit363
  %518 = ptrtoint ptr %.sroa.21.72326 to i64
  %519 = ptrtoint ptr %.sroa.0944.92327 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775800
  br i1 %521, label %522, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365

522:                                              ; preds = %517
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc371 unwind label %.loopexit.split-lp1164

.noexc371:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %517
  %523 = ashr exact i64 %520, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i.i366, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 1152921504606846975)
  %527 = select i1 %525, i64 1152921504606846975, i64 %526
  %.not.i.i.i.i367 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %528 = shl nuw nsw i64 %527, 3
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #25
          to label %.noexc372 unwind label %.loopexit1163

.noexc372:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %530 = getelementptr inbounds i8, ptr %529, i64 %520
  store double %515, ptr %530, align 8, !tbaa !29
  %531 = icmp sgt i64 %520, 0
  br i1 %531, label %532, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

532:                                              ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %529, ptr align 8 %.sroa.0944.92327, i64 %520, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368: ; preds = %532, %.noexc372
  %.not.i17.i.i.i369 = icmp eq ptr %.sroa.0944.92327, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %533

533:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.92327, i64 noundef %520) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %533, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  %534 = getelementptr inbounds nuw double, ptr %529, i64 %527
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit373:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, %516
  %.sroa.42.25 = phi ptr [ %534, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.42.92325, %516 ]
  %.pn1135 = phi ptr [ %530, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.21.72326, %516 ]
  %.sroa.0944.25 = phi ptr [ %529, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %.sroa.0944.92327, %516 ]
  %.sroa.21.16 = getelementptr inbounds nuw i8, ptr %.pn1135, i64 8
  %.not.i374 = icmp eq ptr %.sroa.241007.16, %.sroa.48.31
  br i1 %.not.i374, label %538, label %535

535:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %536 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %536, ptr %.sroa.241007.16, align 4, !tbaa !17
  %537 = getelementptr inbounds nuw i8, ptr %.pn1133, i64 8
  br label %558

538:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %539 = ptrtoint ptr %.sroa.48.31 to i64
  %540 = ptrtoint ptr %.sroa.0994.31 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775804
  br i1 %542, label %543, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375

543:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc381 unwind label %.loopexit.split-lp

.noexc381:                                        ; preds = %543
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375: ; preds = %538
  %544 = ashr exact i64 %541, 2
  %.sroa.speculated.i.i.i376 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i376, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 2305843009213693951)
  %548 = select i1 %546, i64 2305843009213693951, i64 %547
  %.not.i.i.i377 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i377)
  %549 = shl nuw nsw i64 %548, 2
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #25
          to label %.noexc382 unwind label %.loopexit1153

.noexc382:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i375
  %551 = getelementptr inbounds i8, ptr %550, i64 %541
  %552 = trunc nuw nsw i64 %indvars.iv2982 to i32
  store i32 %552, ptr %551, align 4, !tbaa !17
  %553 = icmp sgt i64 %541, 0
  br i1 %553, label %554, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

554:                                              ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %550, ptr align 4 %.sroa.0994.31, i64 %541, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378: ; preds = %554, %.noexc382
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %.not.i17.i.i379 = icmp eq ptr %.sroa.0994.31, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380, label %556

556:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.31, i64 noundef %541) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380: ; preds = %556, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  %557 = getelementptr inbounds nuw i32, ptr %550, i64 %548
  br label %558

558:                                              ; preds = %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380
  %.sroa.48.32 = phi ptr [ %557, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.48.31, %535 ]
  %.sroa.241007.17 = phi ptr [ %555, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %537, %535 ]
  %.sroa.0994.32 = phi ptr [ %550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.0994.31, %535 ]
  %559 = load ptr, ptr %5, align 8, !tbaa !43
  %560 = load i64, ptr %225, align 8, !tbaa !11
  %561 = getelementptr i32, ptr %559, i64 %indvars.iv2985
  %562 = getelementptr i32, ptr %561, i64 %560
  %.not.i384 = icmp eq ptr %.sroa.21978.16, %.sroa.42985.30
  br i1 %.not.i384, label %566, label %563

563:                                              ; preds = %558
  %564 = load i32, ptr %562, align 4, !tbaa !17
  store i32 %564, ptr %.sroa.21978.16, align 4, !tbaa !17
  %565 = getelementptr inbounds nuw i8, ptr %.pn1134, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

566:                                              ; preds = %558
  %567 = ptrtoint ptr %.sroa.42985.30 to i64
  %568 = ptrtoint ptr %.sroa.0968.30 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775804
  br i1 %570, label %571, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385

571:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %571
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385: ; preds = %566
  %572 = ashr exact i64 %569, 2
  %.sroa.speculated.i.i.i386 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i386, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 2305843009213693951)
  %576 = select i1 %574, i64 2305843009213693951, i64 %575
  %.not.i.i.i387 = icmp ne i64 %576, 0
  call void @llvm.assume(i1 %.not.i.i.i387)
  %577 = shl nuw nsw i64 %576, 2
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #25
          to label %.noexc392 unwind label %.loopexit1153

.noexc392:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i385
  %579 = getelementptr inbounds i8, ptr %578, i64 %569
  %580 = load i32, ptr %562, align 4, !tbaa !17
  store i32 %580, ptr %579, align 4, !tbaa !17
  %581 = icmp sgt i64 %569, 0
  br i1 %581, label %582, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

582:                                              ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %578, ptr align 4 %.sroa.0968.30, i64 %569, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388: ; preds = %582, %.noexc392
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %.not.i17.i.i389 = icmp eq ptr %.sroa.0968.30, null
  br i1 %.not.i17.i.i389, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.30, i64 noundef %569) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390: ; preds = %584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i388
  %585 = getelementptr inbounds nuw i32, ptr %578, i64 %576
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393

_ZNSt6vectorIiSaIiEE9push_backERKi.exit393:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390, %563
  %.sroa.42985.31 = phi ptr [ %585, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.42985.30, %563 ]
  %.sroa.21978.17 = phi ptr [ %583, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %565, %563 ]
  %.sroa.0968.31 = phi ptr [ %578, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i390 ], [ %.sroa.0968.30, %563 ]
  %.not.i394 = icmp eq ptr %.sroa.21.16, %.sroa.42.25
  br i1 %.not.i394, label %589, label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %587 = load double, ptr %13, align 8, !tbaa !29
  store double %587, ptr %.sroa.21.16, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw i8, ptr %.pn1135, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

589:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit393
  %590 = ptrtoint ptr %.sroa.42.25 to i64
  %591 = ptrtoint ptr %.sroa.0944.25 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

594:                                              ; preds = %589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc398 unwind label %.loopexit.split-lp

.noexc398:                                        ; preds = %594
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %589
  %595 = ashr exact i64 %592, 3
  %.sroa.speculated.i.i.i395 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i395, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 1152921504606846975)
  %599 = select i1 %597, i64 1152921504606846975, i64 %598
  %.not.i.i.i396 = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i396)
  %600 = shl nuw nsw i64 %599, 3
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #25
          to label %.noexc399 unwind label %.loopexit1153

.noexc399:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  %603 = load double, ptr %13, align 8, !tbaa !29
  store double %603, ptr %602, align 8, !tbaa !29
  %604 = icmp sgt i64 %592, 0
  br i1 %604, label %605, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

605:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %601, ptr align 8 %.sroa.0944.25, i64 %592, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %605, %.noexc399
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.not.i17.i.i397 = icmp eq ptr %.sroa.0944.25, null
  br i1 %.not.i17.i.i397, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %607

607:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.25, i64 noundef %592) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %607, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %608 = getelementptr inbounds nuw double, ptr %601, i64 %599
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
  br label %611

.loopexit.split-lp:                               ; preds = %476, %500, %543, %571, %594
  %.sroa.42.10.ph1154 = phi ptr [ %.sroa.42.25, %594 ], [ %.sroa.42.25, %571 ], [ %.sroa.42.25, %543 ], [ %.sroa.42.92325, %500 ], [ %.sroa.42.92325, %476 ]
  %.sroa.0944.10.ph1155 = phi ptr [ %.sroa.0944.25, %594 ], [ %.sroa.0944.25, %571 ], [ %.sroa.0944.25, %543 ], [ %.sroa.0944.92327, %500 ], [ %.sroa.0944.92327, %476 ]
  %.sroa.42985.15.ph1156 = phi ptr [ %.sroa.42985.31, %594 ], [ %.sroa.42985.30, %571 ], [ %.sroa.42985.30, %543 ], [ %.sroa.21978.72329, %500 ], [ %.sroa.42985.142328, %476 ]
  %.sroa.0968.15.ph1157 = phi ptr [ %.sroa.0968.31, %594 ], [ %.sroa.0968.30, %571 ], [ %.sroa.0968.30, %543 ], [ %.sroa.0968.142330, %500 ], [ %.sroa.0968.142330, %476 ]
  %.sroa.48.16.ph1158 = phi ptr [ %.sroa.48.32, %594 ], [ %.sroa.48.32, %571 ], [ %.sroa.48.31, %543 ], [ %.sroa.48.31, %500 ], [ %.sroa.241007.72332, %476 ]
  %.sroa.0994.16.ph1159 = phi ptr [ %.sroa.0994.32, %594 ], [ %.sroa.0994.32, %571 ], [ %.sroa.0994.31, %543 ], [ %.sroa.0994.31, %500 ], [ %.sroa.0994.152333, %476 ]
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit1163:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit1165 = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp1164:                           ; preds = %522
  %lpad.loopexit.split-lp1166 = landingpad { ptr, i32 }
          cleanup
  br label %611

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %586, %462
  %.sroa.42.11 = phi ptr [ %.sroa.42.92325, %462 ], [ %608, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42.25, %586 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.72326, %462 ], [ %606, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %588, %586 ]
  %.sroa.0944.11 = phi ptr [ %.sroa.0944.92327, %462 ], [ %601, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0944.25, %586 ]
  %.sroa.42985.16 = phi ptr [ %.sroa.42985.142328, %462 ], [ %.sroa.42985.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.42985.31, %586 ]
  %.sroa.21978.8 = phi ptr [ %.sroa.21978.72329, %462 ], [ %.sroa.21978.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21978.17, %586 ]
  %.sroa.0968.16 = phi ptr [ %.sroa.0968.142330, %462 ], [ %.sroa.0968.31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0968.31, %586 ]
  %.sroa.48.17 = phi ptr [ %.sroa.48.152331, %462 ], [ %.sroa.48.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.48.32, %586 ]
  %.sroa.241007.8 = phi ptr [ %.sroa.241007.72332, %462 ], [ %.sroa.241007.17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.241007.17, %586 ]
  %.sroa.0994.17 = phi ptr [ %.sroa.0994.152333, %462 ], [ %.sroa.0994.32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0994.32, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %432) #22
  call void @free(ptr noundef nonnull %.sroa.0842.31084.ph) #22
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %609 = load i64, ptr %228, align 8, !tbaa !13
  %610 = icmp sgt i64 %609, %indvars.iv.next2983
  br i1 %610, label %.lr.ph2335, label %._crit_edge2336.loopexit, !llvm.loop !52

611:                                              ; preds = %.loopexit1163, %.loopexit.split-lp1164, %.loopexit1153, %.loopexit.split-lp
  %.sroa.42.14 = phi ptr [ %.sroa.42.10.ph1154, %.loopexit.split-lp ], [ %.sroa.42.10.ph, %.loopexit1153 ], [ %.sroa.21.72326, %.loopexit1163 ], [ %.sroa.21.72326, %.loopexit.split-lp1164 ]
  %.sroa.0944.14 = phi ptr [ %.sroa.0944.10.ph1155, %.loopexit.split-lp ], [ %.sroa.0944.10.ph, %.loopexit1153 ], [ %.sroa.0944.92327, %.loopexit1163 ], [ %.sroa.0944.92327, %.loopexit.split-lp1164 ]
  %.sroa.42985.19 = phi ptr [ %.sroa.42985.15.ph1156, %.loopexit.split-lp ], [ %.sroa.42985.15.ph, %.loopexit1153 ], [ %.sroa.42985.30, %.loopexit1163 ], [ %.sroa.42985.30, %.loopexit.split-lp1164 ]
  %.sroa.0968.19 = phi ptr [ %.sroa.0968.15.ph1157, %.loopexit.split-lp ], [ %.sroa.0968.15.ph, %.loopexit1153 ], [ %.sroa.0968.30, %.loopexit1163 ], [ %.sroa.0968.30, %.loopexit.split-lp1164 ]
  %.sroa.48.20 = phi ptr [ %.sroa.48.16.ph1158, %.loopexit.split-lp ], [ %.sroa.48.16.ph, %.loopexit1153 ], [ %.sroa.48.31, %.loopexit1163 ], [ %.sroa.48.31, %.loopexit.split-lp1164 ]
  %.sroa.0994.20 = phi ptr [ %.sroa.0994.16.ph1159, %.loopexit.split-lp ], [ %.sroa.0994.16.ph, %.loopexit1153 ], [ %.sroa.0994.31, %.loopexit1163 ], [ %.sroa.0994.31, %.loopexit.split-lp1164 ]
  %.pn226 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1161, %.loopexit.split-lp ], [ %lpad.loopexit1160, %.loopexit1153 ], [ %lpad.loopexit1165, %.loopexit1163 ], [ %lpad.loopexit.split-lp1166, %.loopexit.split-lp1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %432) #22
  br label %.body341

.body341:                                         ; preds = %443, %611
  %.sroa.42.13 = phi ptr [ %.sroa.42.14, %611 ], [ %.sroa.42.92325, %443 ]
  %.sroa.0944.13 = phi ptr [ %.sroa.0944.14, %611 ], [ %.sroa.0944.92327, %443 ]
  %.sroa.42985.18 = phi ptr [ %.sroa.42985.19, %611 ], [ %.sroa.42985.142328, %443 ]
  %.sroa.0968.18 = phi ptr [ %.sroa.0968.19, %611 ], [ %.sroa.0968.142330, %443 ]
  %.sroa.48.19 = phi ptr [ %.sroa.48.20, %611 ], [ %.sroa.48.152331, %443 ]
  %.sroa.0994.19 = phi ptr [ %.sroa.0994.20, %611 ], [ %.sroa.0994.152333, %443 ]
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %611 ], [ %444, %443 ]
  call void @free(ptr noundef %.sroa.0842.31084.ph) #22
  br label %.body276

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %384, %._crit_edge2356
  %.sroa.0802.0 = phi ptr [ null, %._crit_edge2356 ], [ %383, %384 ]
  %.sroa.28809.0 = phi ptr [ null, %._crit_edge2356 ], [ %386, %384 ]
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !11
  %614 = icmp sgt i64 %613, 0
  br i1 %614, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, label %._crit_edge2406

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

._crit_edge2406:                                  ; preds = %._crit_edge2386, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.42.15.lcssa = phi ptr [ %.sroa.42.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42.17.lcssa, %._crit_edge2386 ]
  %.sroa.0944.15.lcssa = phi ptr [ %.sroa.0944.8.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0944.17.lcssa, %._crit_edge2386 ]
  %.sroa.42985.20.lcssa = phi ptr [ %.sroa.42985.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.42985.22.lcssa, %._crit_edge2386 ]
  %.sroa.0968.20.lcssa = phi ptr [ %.sroa.0968.13.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0968.22.lcssa, %._crit_edge2386 ]
  %.sroa.48.21.lcssa = phi ptr [ %.sroa.48.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.48.23.lcssa, %._crit_edge2386 ]
  %.sroa.241007.9.lcssa = phi ptr [ %.sroa.241007.6.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.241007.10.lcssa, %._crit_edge2386 ]
  %.sroa.0994.21.lcssa = phi ptr [ %.sroa.0994.14.lcssa, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0994.23.lcssa, %._crit_edge2386 ]
  %616 = ptrtoint ptr %.sroa.241007.9.lcssa to i64
  %617 = ptrtoint ptr %.sroa.0994.21.lcssa to i64
  %618 = sub i64 %616, %617
  %.not.i.i.i.i400 = icmp eq ptr %.sroa.241007.9.lcssa, %.sroa.0994.21.lcssa
  br i1 %.not.i.i.i.i400, label %.thread1093, label %620

.thread1093:                                      ; preds = %._crit_edge2406
  %619 = getelementptr inbounds i8, ptr null, i64 %618
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

620:                                              ; preds = %._crit_edge2406
  %621 = icmp ugt i64 %618, 9223372036854775804
  br i1 %621, label %.noexc.i.i401, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !53

.noexc.i.i401:                                    ; preds = %620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc402 unwind label %1028

.noexc402:                                        ; preds = %.noexc.i.i401
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %620
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #25
          to label %.noexc403 unwind label %1028

.noexc403:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %618
  %624 = icmp samesign ugt i64 %618, 4
  br i1 %624, label %625, label %626, !prof !54

625:                                              ; preds = %.noexc403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %622, ptr align 4 %.sroa.0994.21.lcssa, i64 %618, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

626:                                              ; preds = %.noexc403
  %627 = icmp eq i64 %618, 4
  br i1 %627, label %628, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

628:                                              ; preds = %626
  %629 = load i32, ptr %.sroa.0994.21.lcssa, align 4, !tbaa !17
  store i32 %629, ptr %622, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph, %._crit_edge2386
  %630 = phi i64 [ %613, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %715, %._crit_edge2386 ]
  %631 = phi i64 [ %377, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.lr.ph ], [ %716, %._crit_edge2386 ]
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
  %632 = load ptr, ptr %6, align 8, !tbaa !43
  %633 = getelementptr i32, ptr %632, i64 %indvars.iv2991
  %634 = load i32, ptr %633, align 4, !tbaa !17
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %3, align 8, !tbaa !16
  %637 = getelementptr inbounds i32, ptr %636, i64 %635
  %638 = load i32, ptr %637, align 4, !tbaa !17
  %639 = sext i32 %638 to i64
  %640 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !55
  %641 = getelementptr inbounds double, ptr %640, i64 %639
  %642 = load i64, ptr %615, align 8, !tbaa !13
  %643 = load double, ptr %641, align 8, !tbaa !29
  %.sroa.01049.0.vec.insert = insertelement <2 x double> poison, double %643, i64 0
  %644 = getelementptr inbounds double, ptr %641, i64 %642
  %645 = load double, ptr %644, align 8, !tbaa !29
  %.sroa.01049.8.vec.insert = insertelement <2 x double> %.sroa.01049.0.vec.insert, double %645, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %642, 4
  %646 = getelementptr inbounds i8, ptr %641, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %647 = load double, ptr %646, align 8, !tbaa !29
  %648 = getelementptr i32, ptr %633, i64 %630
  %649 = load i32, ptr %648, align 4, !tbaa !17
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %636, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !17
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %640, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !29
  %656 = getelementptr inbounds double, ptr %654, i64 %642
  %657 = load double, ptr %656, align 8, !tbaa !29
  %658 = getelementptr inbounds i8, ptr %654, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %659 = load double, ptr %658, align 8, !tbaa !29
  %.idx = shl i64 %630, 3
  %660 = getelementptr i8, ptr %633, i64 %.idx
  %661 = load i32, ptr %660, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %636, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !17
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %640, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !29
  %668 = getelementptr inbounds double, ptr %666, i64 %642
  %669 = load double, ptr %668, align 8, !tbaa !29
  %670 = getelementptr inbounds i8, ptr %666, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %671 = load double, ptr %670, align 8, !tbaa !29
  %672 = fsub double %657, %645
  %673 = fsub double %671, %659
  %674 = fsub double %659, %647
  %675 = fsub double %669, %657
  %676 = fneg double %675
  %677 = fmul double %674, %676
  %678 = call double @llvm.fmuladd.f64(double %672, double %673, double %677)
  %679 = fsub double %667, %655
  %680 = fsub double %655, %643
  %681 = fneg double %673
  %682 = fmul double %680, %681
  %683 = call double @llvm.fmuladd.f64(double %674, double %679, double %682)
  %684 = fneg double %679
  %685 = fmul double %672, %684
  %686 = call double @llvm.fmuladd.f64(double %680, double %675, double %685)
  %.sroa.0774.0.vec.insert = insertelement <2 x double> poison, double %678, i64 0
  %.sroa.0774.8.vec.insert = insertelement <2 x double> %.sroa.0774.0.vec.insert, double %683, i64 1
  %687 = fmul <2 x double> %.sroa.0774.8.vec.insert, %.sroa.0774.8.vec.insert
  %shift4341 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4342 = fadd <2 x double> %687, %shift4341
  %688 = extractelement <2 x double> %foldExtExtBinop4342, i64 0
  %689 = fmul double %686, %686
  %690 = fadd double %689, %688
  %691 = fcmp ogt double %690, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %690)
  %692 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %693 = shufflevector <2 x double> %692, <2 x double> poison, <2 x i32> zeroinitializer
  %694 = fdiv <2 x double> %.sroa.0774.8.vec.insert, %693
  %695 = fdiv double %686, %.scalar.i
  %.sroa.0774.1 = select i1 %691, <2 x double> %694, <2 x double> %.sroa.0774.8.vec.insert
  %.sroa.8777.0 = select i1 %691, double %695, double %686
  %696 = icmp sgt i64 %631, 0
  br i1 %696, label %.lr.ph2385, label %._crit_edge2386

.lr.ph2385:                                       ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %.sroa.01044.0.vec.insert = insertelement <2 x double> poison, double %667, i64 0
  %.sroa.01044.8.vec.insert = insertelement <2 x double> %.sroa.01044.0.vec.insert, double %669, i64 1
  %.sroa.01034.0.vec.insert = insertelement <2 x double> poison, double %655, i64 0
  %.sroa.01034.8.vec.insert = insertelement <2 x double> %.sroa.01034.0.vec.insert, double %657, i64 1
  %697 = fsub <2 x double> %.sroa.01034.8.vec.insert, %.sroa.01049.8.vec.insert
  %698 = fsub <2 x double> %.sroa.01044.8.vec.insert, %.sroa.01049.8.vec.insert
  %699 = fsub double %671, %647
  %700 = fmul <2 x double> %697, %697
  %shift4344 = shufflevector <2 x double> %700, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4345 = fadd <2 x double> %700, %shift4344
  %701 = extractelement <2 x double> %foldExtExtBinop4345, i64 0
  %702 = fmul double %674, %674
  %703 = fadd double %702, %701
  %704 = fmul <2 x double> %697, %698
  %shift4347 = shufflevector <2 x double> %704, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4348 = fadd <2 x double> %704, %shift4347
  %705 = extractelement <2 x double> %foldExtExtBinop4348, i64 0
  %706 = fmul double %674, %699
  %707 = fadd double %706, %705
  %708 = fmul <2 x double> %698, %698
  %shift4350 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4351 = fadd <2 x double> %708, %shift4350
  %709 = extractelement <2 x double> %foldExtExtBinop4351, i64 0
  %710 = fmul double %699, %699
  %711 = fadd double %710, %709
  %712 = fneg double %707
  %713 = fmul double %707, %712
  %714 = call double @llvm.fmuladd.f64(double %703, double %711, double %713)
  br label %718

._crit_edge2386.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %.pre3015 = load i64, ptr %612, align 8, !tbaa !11
  br label %._crit_edge2386

._crit_edge2386:                                  ; preds = %._crit_edge2386.loopexit, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %715 = phi i64 [ %630, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %.pre3015, %._crit_edge2386.loopexit ]
  %716 = phi i64 [ %631, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ], [ %970, %._crit_edge2386.loopexit ]
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
  %717 = icmp sgt i64 %715, %indvars.iv.next2992
  br i1 %717, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, label %._crit_edge2406, !llvm.loop !58

718:                                              ; preds = %.lr.ph2385, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502
  %indvars.iv2988 = phi i64 [ 0, %.lr.ph2385 ], [ %indvars.iv.next2989, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %719 = phi i64 [ %631, %.lr.ph2385 ], [ %970, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0994.232383 = phi ptr [ %.sroa.0994.212404, %.lr.ph2385 ], [ %.sroa.0994.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.241007.102382 = phi ptr [ %.sroa.241007.92403, %.lr.ph2385 ], [ %.sroa.241007.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.48.232381 = phi ptr [ %.sroa.48.212402, %.lr.ph2385 ], [ %.sroa.48.24, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0968.222380 = phi ptr [ %.sroa.0968.202401, %.lr.ph2385 ], [ %.sroa.0968.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21978.102379 = phi ptr [ %.sroa.21978.92400, %.lr.ph2385 ], [ %.sroa.21978.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42985.222378 = phi ptr [ %.sroa.42985.202399, %.lr.ph2385 ], [ %.sroa.42985.23, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.0944.172377 = phi ptr [ %.sroa.0944.152398, %.lr.ph2385 ], [ %.sroa.0944.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.21.102376 = phi ptr [ %.sroa.21.92397, %.lr.ph2385 ], [ %.sroa.21.11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %.sroa.42.172375 = phi ptr [ %.sroa.42.152396, %.lr.ph2385 ], [ %.sroa.42.18, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502 ]
  %720 = trunc nuw nsw i64 %indvars.iv2988 to i32
  %721 = lshr i64 %indvars.iv2988, 6
  %.sext = and i64 %721, 67108863
  %722 = getelementptr inbounds nuw i64, ptr %.sroa.0802.0, i64 %.sext
  %723 = and i64 %indvars.iv2988, 63
  %724 = shl nuw i64 1, %723
  %725 = load i64, ptr %722, align 8, !tbaa !59
  %726 = and i64 %725, %724
  %.not1126 = icmp eq i64 %726, 0
  br i1 %.not1126, label %727, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

727:                                              ; preds = %718
  %728 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !60
  %729 = getelementptr inbounds nuw double, ptr %728, i64 %indvars.iv2988
  %730 = load double, ptr %729, align 8, !tbaa !29
  %.sroa.01060.0.vec.insert = insertelement <2 x double> poison, double %730, i64 0
  %731 = getelementptr inbounds double, ptr %729, i64 %719
  %732 = load double, ptr %731, align 8, !tbaa !29
  %.sroa.01060.8.vec.insert = insertelement <2 x double> %.sroa.01060.0.vec.insert, double %732, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i408 = shl nsw i64 %719, 4
  %733 = getelementptr inbounds i8, ptr %729, i64 %.idx.i.i.i.i.i.i.i.i.i.i408
  %734 = load double, ptr %733, align 8, !tbaa !29
  %735 = fsub <2 x double> %.sroa.01060.8.vec.insert, %.sroa.01049.8.vec.insert
  %736 = fsub double %734, %647
  %737 = fmul <2 x double> %.sroa.0774.1, %735
  %shift4353 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4354 = fadd <2 x double> %737, %shift4353
  %738 = extractelement <2 x double> %foldExtExtBinop4354, i64 0
  %739 = fmul double %.sroa.8777.0, %736
  %740 = fadd double %739, %738
  %741 = call noundef double @llvm.fabs.f64(double %740)
  %742 = fcmp ugt double %741, 0x3FB99999A0000000
  br i1 %742, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502, label %743

743:                                              ; preds = %727
  %744 = fmul <2 x double> %697, %735
  %shift4356 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4357 = fadd <2 x double> %744, %shift4356
  %745 = extractelement <2 x double> %foldExtExtBinop4357, i64 0
  %746 = fmul double %674, %736
  %747 = fadd double %746, %745
  %748 = fmul <2 x double> %698, %735
  %shift4359 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4360 = fadd <2 x double> %748, %shift4359
  %749 = extractelement <2 x double> %foldExtExtBinop4360, i64 0
  %750 = fmul double %699, %736
  %751 = fadd double %750, %749
  %752 = fneg double %751
  %753 = fmul double %707, %752
  %754 = call double @llvm.fmuladd.f64(double %711, double %747, double %753)
  %755 = fdiv double %754, %714
  %756 = fneg double %747
  %757 = fmul double %707, %756
  %758 = call double @llvm.fmuladd.f64(double %703, double %751, double %757)
  %759 = fdiv double %758, %714
  %760 = fsub double 1.000000e+00, %755
  %761 = fsub double %760, %759
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fcmp ole double %761, 1.000000e+00
  %or.cond9 = and i1 %762, %763
  %764 = fcmp oge double %755, 0.000000e+00
  %765 = fcmp ole double %755, 1.000000e+00
  %766 = and i1 %764, %765
  %or.cond13 = and i1 %766, %or.cond9
  %767 = fcmp oge double %759, 0.000000e+00
  %768 = fcmp ole double %759, 1.000000e+00
  %769 = and i1 %767, %768
  %or.cond17 = and i1 %769, %or.cond13
  br i1 %or.cond17, label %770, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

770:                                              ; preds = %743
  %771 = or i64 %725, %724
  store i64 %771, ptr %722, align 8, !tbaa !59
  %.not.i413 = icmp eq ptr %.sroa.241007.102382, %.sroa.48.232381
  br i1 %.not.i413, label %773, label %772

772:                                              ; preds = %770
  store i32 %720, ptr %.sroa.241007.102382, align 4, !tbaa !17
  br label %791

773:                                              ; preds = %770
  %774 = ptrtoint ptr %.sroa.241007.102382 to i64
  %775 = ptrtoint ptr %.sroa.0994.232383 to i64
  %776 = sub i64 %774, %775
  %777 = icmp eq i64 %776, 9223372036854775804
  br i1 %777, label %778, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414

778:                                              ; preds = %773
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc420 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc420:                                        ; preds = %778
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414: ; preds = %773
  %779 = ashr exact i64 %776, 2
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %780 = add nsw i64 %.sroa.speculated.i.i.i415, %779
  %781 = icmp ult i64 %780, %779
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 2305843009213693951)
  %783 = select i1 %781, i64 2305843009213693951, i64 %782
  %.not.i.i.i416 = icmp ne i64 %783, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %784 = shl nuw nsw i64 %783, 2
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #25
          to label %.noexc421 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc421:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i414
  %786 = getelementptr inbounds i8, ptr %785, i64 %776
  store i32 %720, ptr %786, align 4, !tbaa !17
  %787 = icmp sgt i64 %776, 0
  br i1 %787, label %788, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

788:                                              ; preds = %.noexc421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %785, ptr align 4 %.sroa.0994.232383, i64 %776, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417: ; preds = %788, %.noexc421
  %.not.i17.i.i418 = icmp eq ptr %.sroa.0994.232383, null
  br i1 %.not.i17.i.i418, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419, label %789

789:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.232383, i64 noundef %776) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419: ; preds = %789, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i417
  %790 = getelementptr inbounds nuw i32, ptr %785, i64 %783
  br label %791

791:                                              ; preds = %772, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419
  %.sroa.48.33 = phi ptr [ %790, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.48.232381, %772 ]
  %.pn = phi ptr [ %786, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.241007.102382, %772 ]
  %.sroa.0994.33 = phi ptr [ %785, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i419 ], [ %.sroa.0994.232383, %772 ]
  %.sroa.241007.18 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %792 = load ptr, ptr %6, align 8, !tbaa !43
  %793 = getelementptr i32, ptr %792, i64 %indvars.iv2991
  %.not.i423 = icmp eq ptr %.sroa.21978.102379, %.sroa.42985.222378
  br i1 %.not.i423, label %796, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %793, align 4, !tbaa !17
  store i32 %795, ptr %.sroa.21978.102379, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

796:                                              ; preds = %791
  %797 = ptrtoint ptr %.sroa.21978.102379 to i64
  %798 = ptrtoint ptr %.sroa.0968.222380 to i64
  %799 = sub i64 %797, %798
  %800 = icmp eq i64 %799, 9223372036854775804
  br i1 %800, label %801, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424

801:                                              ; preds = %796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc430 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc430:                                        ; preds = %801
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424: ; preds = %796
  %802 = ashr exact i64 %799, 2
  %.sroa.speculated.i.i.i425 = call i64 @llvm.umax.i64(i64 %802, i64 1)
  %803 = add nsw i64 %.sroa.speculated.i.i.i425, %802
  %804 = icmp ult i64 %803, %802
  %805 = call i64 @llvm.umin.i64(i64 %803, i64 2305843009213693951)
  %806 = select i1 %804, i64 2305843009213693951, i64 %805
  %.not.i.i.i426 = icmp ne i64 %806, 0
  call void @llvm.assume(i1 %.not.i.i.i426)
  %807 = shl nuw nsw i64 %806, 2
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #25
          to label %.noexc431 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc431:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424
  %809 = getelementptr inbounds i8, ptr %808, i64 %799
  %810 = load i32, ptr %793, align 4, !tbaa !17
  store i32 %810, ptr %809, align 4, !tbaa !17
  %811 = icmp sgt i64 %799, 0
  br i1 %811, label %812, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

812:                                              ; preds = %.noexc431
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %808, ptr align 4 %.sroa.0968.222380, i64 %799, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427: ; preds = %812, %.noexc431
  %.not.i17.i.i428 = icmp eq ptr %.sroa.0968.222380, null
  br i1 %.not.i17.i.i428, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, label %813

813:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.222380, i64 noundef %799) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429: ; preds = %813, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i427
  %814 = getelementptr inbounds nuw i32, ptr %808, i64 %806
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432

_ZNSt6vectorIiSaIiEE9push_backERKi.exit432:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429, %794
  %.sroa.42985.32 = phi ptr [ %814, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.42985.222378, %794 ]
  %.pn1127 = phi ptr [ %809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.21978.102379, %794 ]
  %.sroa.0968.32 = phi ptr [ %808, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i429 ], [ %.sroa.0968.222380, %794 ]
  %.sroa.21978.18 = getelementptr inbounds nuw i8, ptr %.pn1127, i64 4
  %.not.i433 = icmp eq ptr %.sroa.21.102376, %.sroa.42.172375
  br i1 %.not.i433, label %816, label %815

815:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  store double %761, ptr %.sroa.21.102376, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

816:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit432
  %817 = ptrtoint ptr %.sroa.21.102376 to i64
  %818 = ptrtoint ptr %.sroa.0944.172377 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775800
  br i1 %820, label %821, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434

821:                                              ; preds = %816
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc440 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc440:                                        ; preds = %821
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434: ; preds = %816
  %822 = ashr exact i64 %819, 3
  %.sroa.speculated.i.i.i435 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i.i435, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 1152921504606846975)
  %826 = select i1 %824, i64 1152921504606846975, i64 %825
  %.not.i.i.i436 = icmp ne i64 %826, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %827 = shl nuw nsw i64 %826, 3
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #25
          to label %.noexc441 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc441:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i434
  %829 = getelementptr inbounds i8, ptr %828, i64 %819
  store double %761, ptr %829, align 8, !tbaa !29
  %830 = icmp sgt i64 %819, 0
  br i1 %830, label %831, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

831:                                              ; preds = %.noexc441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %828, ptr align 8 %.sroa.0944.172377, i64 %819, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437: ; preds = %831, %.noexc441
  %.not.i17.i.i438 = icmp eq ptr %.sroa.0944.172377, null
  br i1 %.not.i17.i.i438, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, label %832

832:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.172377, i64 noundef %819) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439: ; preds = %832, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i437
  %833 = getelementptr inbounds nuw double, ptr %828, i64 %826
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442

_ZNSt6vectorIdSaIdEE9push_backERKd.exit442:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439, %815
  %.sroa.42.27 = phi ptr [ %833, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.42.172375, %815 ]
  %.pn1128 = phi ptr [ %829, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.21.102376, %815 ]
  %.sroa.0944.27 = phi ptr [ %828, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i439 ], [ %.sroa.0944.172377, %815 ]
  %.sroa.21.18 = getelementptr inbounds nuw i8, ptr %.pn1128, i64 8
  %.not.i443 = icmp eq ptr %.sroa.241007.18, %.sroa.48.33
  br i1 %.not.i443, label %836, label %834

834:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  store i32 %720, ptr %.sroa.241007.18, align 4, !tbaa !17
  %835 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %855

836:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit442
  %837 = ptrtoint ptr %.sroa.48.33 to i64
  %838 = ptrtoint ptr %.sroa.0994.33 to i64
  %839 = sub i64 %837, %838
  %840 = icmp eq i64 %839, 9223372036854775804
  br i1 %840, label %841, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444

841:                                              ; preds = %836
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc450 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc450:                                        ; preds = %841
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444: ; preds = %836
  %842 = ashr exact i64 %839, 2
  %.sroa.speculated.i.i.i445 = call i64 @llvm.umax.i64(i64 %842, i64 1)
  %843 = add nsw i64 %.sroa.speculated.i.i.i445, %842
  %844 = icmp ult i64 %843, %842
  %845 = call i64 @llvm.umin.i64(i64 %843, i64 2305843009213693951)
  %846 = select i1 %844, i64 2305843009213693951, i64 %845
  %.not.i.i.i446 = icmp ne i64 %846, 0
  call void @llvm.assume(i1 %.not.i.i.i446)
  %847 = shl nuw nsw i64 %846, 2
  %848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #25
          to label %.noexc451 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc451:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i444
  %849 = getelementptr inbounds i8, ptr %848, i64 %839
  store i32 %720, ptr %849, align 4, !tbaa !17
  %850 = icmp sgt i64 %839, 0
  br i1 %850, label %851, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

851:                                              ; preds = %.noexc451
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %848, ptr align 4 %.sroa.0994.33, i64 %839, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447: ; preds = %851, %.noexc451
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %.not.i17.i.i448 = icmp eq ptr %.sroa.0994.33, null
  br i1 %.not.i17.i.i448, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449, label %853

853:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.33, i64 noundef %839) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449: ; preds = %853, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i447
  %854 = getelementptr inbounds nuw i32, ptr %848, i64 %846
  br label %855

855:                                              ; preds = %834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449
  %.sroa.48.34 = phi ptr [ %854, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.48.33, %834 ]
  %.sroa.241007.19 = phi ptr [ %852, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %835, %834 ]
  %.sroa.0994.34 = phi ptr [ %848, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i449 ], [ %.sroa.0994.33, %834 ]
  %856 = load ptr, ptr %6, align 8, !tbaa !43
  %857 = load i64, ptr %612, align 8, !tbaa !11
  %858 = getelementptr i32, ptr %856, i64 %indvars.iv2991
  %859 = getelementptr i32, ptr %858, i64 %857
  %.not.i453 = icmp eq ptr %.sroa.21978.18, %.sroa.42985.32
  br i1 %.not.i453, label %863, label %860

860:                                              ; preds = %855
  %861 = load i32, ptr %859, align 4, !tbaa !17
  store i32 %861, ptr %.sroa.21978.18, align 4, !tbaa !17
  %862 = getelementptr inbounds nuw i8, ptr %.pn1127, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

863:                                              ; preds = %855
  %864 = ptrtoint ptr %.sroa.42985.32 to i64
  %865 = ptrtoint ptr %.sroa.0968.32 to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq i64 %866, 9223372036854775804
  br i1 %867, label %868, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454

868:                                              ; preds = %863
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc460 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc460:                                        ; preds = %868
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454: ; preds = %863
  %869 = ashr exact i64 %866, 2
  %.sroa.speculated.i.i.i455 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i455, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 2305843009213693951)
  %873 = select i1 %871, i64 2305843009213693951, i64 %872
  %.not.i.i.i456 = icmp ne i64 %873, 0
  call void @llvm.assume(i1 %.not.i.i.i456)
  %874 = shl nuw nsw i64 %873, 2
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #25
          to label %.noexc461 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc461:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i454
  %876 = getelementptr inbounds i8, ptr %875, i64 %866
  %877 = load i32, ptr %859, align 4, !tbaa !17
  store i32 %877, ptr %876, align 4, !tbaa !17
  %878 = icmp sgt i64 %866, 0
  br i1 %878, label %879, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

879:                                              ; preds = %.noexc461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %875, ptr align 4 %.sroa.0968.32, i64 %866, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457: ; preds = %879, %.noexc461
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %.not.i17.i.i458 = icmp eq ptr %.sroa.0968.32, null
  br i1 %.not.i17.i.i458, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, label %881

881:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.32, i64 noundef %866) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459: ; preds = %881, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i457
  %882 = getelementptr inbounds nuw i32, ptr %875, i64 %873
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462

_ZNSt6vectorIiSaIiEE9push_backERKi.exit462:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459, %860
  %.sroa.42985.33 = phi ptr [ %882, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.42985.32, %860 ]
  %.sroa.21978.19 = phi ptr [ %880, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %862, %860 ]
  %.sroa.0968.33 = phi ptr [ %875, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i459 ], [ %.sroa.0968.32, %860 ]
  %.not.i463 = icmp eq ptr %.sroa.21.18, %.sroa.42.27
  br i1 %.not.i463, label %885, label %883

883:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  store double %755, ptr %.sroa.21.18, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw i8, ptr %.pn1128, i64 16
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

885:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit462
  %886 = ptrtoint ptr %.sroa.42.27 to i64
  %887 = ptrtoint ptr %.sroa.0944.27 to i64
  %888 = sub i64 %886, %887
  %889 = icmp eq i64 %888, 9223372036854775800
  br i1 %889, label %890, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464

890:                                              ; preds = %885
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc470 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc470:                                        ; preds = %890
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464: ; preds = %885
  %891 = ashr exact i64 %888, 3
  %.sroa.speculated.i.i.i465 = call i64 @llvm.umax.i64(i64 %891, i64 1)
  %892 = add nsw i64 %.sroa.speculated.i.i.i465, %891
  %893 = icmp ult i64 %892, %891
  %894 = call i64 @llvm.umin.i64(i64 %892, i64 1152921504606846975)
  %895 = select i1 %893, i64 1152921504606846975, i64 %894
  %.not.i.i.i466 = icmp ne i64 %895, 0
  call void @llvm.assume(i1 %.not.i.i.i466)
  %896 = shl nuw nsw i64 %895, 3
  %897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %896) #25
          to label %.noexc471 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc471:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i464
  %898 = getelementptr inbounds i8, ptr %897, i64 %888
  store double %755, ptr %898, align 8, !tbaa !29
  %899 = icmp sgt i64 %888, 0
  br i1 %899, label %900, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

900:                                              ; preds = %.noexc471
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %897, ptr align 8 %.sroa.0944.27, i64 %888, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467: ; preds = %900, %.noexc471
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %.not.i17.i.i468 = icmp eq ptr %.sroa.0944.27, null
  br i1 %.not.i17.i.i468, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, label %902

902:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.27, i64 noundef %888) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469: ; preds = %902, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i467
  %903 = getelementptr inbounds nuw double, ptr %897, i64 %895
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472

_ZNSt6vectorIdSaIdEE9push_backERKd.exit472:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469, %883
  %.sroa.42.28 = phi ptr [ %903, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.42.27, %883 ]
  %.sroa.21.19 = phi ptr [ %901, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %884, %883 ]
  %.sroa.0944.28 = phi ptr [ %897, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i469 ], [ %.sroa.0944.27, %883 ]
  %.not.i473 = icmp eq ptr %.sroa.241007.19, %.sroa.48.34
  br i1 %.not.i473, label %905, label %904

904:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  store i32 %720, ptr %.sroa.241007.19, align 4, !tbaa !17
  br label %923

905:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit472
  %906 = ptrtoint ptr %.sroa.48.34 to i64
  %907 = ptrtoint ptr %.sroa.0994.34 to i64
  %908 = sub i64 %906, %907
  %909 = icmp eq i64 %908, 9223372036854775804
  br i1 %909, label %910, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474

910:                                              ; preds = %905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc480 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc480:                                        ; preds = %910
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474: ; preds = %905
  %911 = ashr exact i64 %908, 2
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %911, i64 1)
  %912 = add nsw i64 %.sroa.speculated.i.i.i475, %911
  %913 = icmp ult i64 %912, %911
  %914 = call i64 @llvm.umin.i64(i64 %912, i64 2305843009213693951)
  %915 = select i1 %913, i64 2305843009213693951, i64 %914
  %.not.i.i.i476 = icmp ne i64 %915, 0
  call void @llvm.assume(i1 %.not.i.i.i476)
  %916 = shl nuw nsw i64 %915, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #25
          to label %.noexc481 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc481:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i474
  %918 = getelementptr inbounds i8, ptr %917, i64 %908
  store i32 %720, ptr %918, align 4, !tbaa !17
  %919 = icmp sgt i64 %908, 0
  br i1 %919, label %920, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

920:                                              ; preds = %.noexc481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %917, ptr align 4 %.sroa.0994.34, i64 %908, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477: ; preds = %920, %.noexc481
  %.not.i17.i.i478 = icmp eq ptr %.sroa.0994.34, null
  br i1 %.not.i17.i.i478, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479, label %921

921:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.34, i64 noundef %908) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479: ; preds = %921, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i477
  %922 = getelementptr inbounds nuw i32, ptr %917, i64 %915
  br label %923

923:                                              ; preds = %904, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479
  %.sroa.48.35 = phi ptr [ %922, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.48.34, %904 ]
  %.pn1129 = phi ptr [ %918, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.241007.19, %904 ]
  %.sroa.0994.35 = phi ptr [ %917, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i479 ], [ %.sroa.0994.34, %904 ]
  %.sroa.241007.20 = getelementptr inbounds nuw i8, ptr %.pn1129, i64 4
  %924 = load ptr, ptr %6, align 8, !tbaa !43
  %925 = load i64, ptr %612, align 8, !tbaa !11
  %926 = getelementptr i32, ptr %924, i64 %indvars.iv2991
  %.idx1130 = shl i64 %925, 3
  %927 = getelementptr i8, ptr %926, i64 %.idx1130
  %.not.i483 = icmp eq ptr %.sroa.21978.19, %.sroa.42985.33
  br i1 %.not.i483, label %930, label %928

928:                                              ; preds = %923
  %929 = load i32, ptr %927, align 4, !tbaa !17
  store i32 %929, ptr %.sroa.21978.19, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

930:                                              ; preds = %923
  %931 = ptrtoint ptr %.sroa.42985.33 to i64
  %932 = ptrtoint ptr %.sroa.0968.33 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 9223372036854775804
  br i1 %934, label %935, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484

935:                                              ; preds = %930
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc490 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc490:                                        ; preds = %935
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484: ; preds = %930
  %936 = ashr exact i64 %933, 2
  %.sroa.speculated.i.i.i485 = call i64 @llvm.umax.i64(i64 %936, i64 1)
  %937 = add nsw i64 %.sroa.speculated.i.i.i485, %936
  %938 = icmp ult i64 %937, %936
  %939 = call i64 @llvm.umin.i64(i64 %937, i64 2305843009213693951)
  %940 = select i1 %938, i64 2305843009213693951, i64 %939
  %.not.i.i.i486 = icmp ne i64 %940, 0
  call void @llvm.assume(i1 %.not.i.i.i486)
  %941 = shl nuw nsw i64 %940, 2
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #25
          to label %.noexc491 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc491:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i484
  %943 = getelementptr inbounds i8, ptr %942, i64 %933
  %944 = load i32, ptr %927, align 4, !tbaa !17
  store i32 %944, ptr %943, align 4, !tbaa !17
  %945 = icmp sgt i64 %933, 0
  br i1 %945, label %946, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

946:                                              ; preds = %.noexc491
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %942, ptr align 4 %.sroa.0968.33, i64 %933, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487: ; preds = %946, %.noexc491
  %.not.i17.i.i488 = icmp eq ptr %.sroa.0968.33, null
  br i1 %.not.i17.i.i488, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, label %947

947:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.33, i64 noundef %933) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489: ; preds = %947, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i487
  %948 = getelementptr inbounds nuw i32, ptr %942, i64 %940
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492

_ZNSt6vectorIiSaIiEE9push_backERKi.exit492:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489, %928
  %.sroa.42985.34 = phi ptr [ %948, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.42985.33, %928 ]
  %.pn1131 = phi ptr [ %943, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.21978.19, %928 ]
  %.sroa.0968.34 = phi ptr [ %942, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i489 ], [ %.sroa.0968.33, %928 ]
  %.sroa.21978.20 = getelementptr inbounds nuw i8, ptr %.pn1131, i64 4
  %.not.i493 = icmp eq ptr %.sroa.21.19, %.sroa.42.28
  br i1 %.not.i493, label %951, label %949

949:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  store double %759, ptr %.sroa.21.19, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.21.19, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit502

951:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit492
  %952 = ptrtoint ptr %.sroa.42.28 to i64
  %953 = ptrtoint ptr %.sroa.0944.28 to i64
  %954 = sub i64 %952, %953
  %955 = icmp eq i64 %954, 9223372036854775800
  br i1 %955, label %956, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494

956:                                              ; preds = %951
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc500 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp

.noexc500:                                        ; preds = %956
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494: ; preds = %951
  %957 = ashr exact i64 %954, 3
  %.sroa.speculated.i.i.i495 = call i64 @llvm.umax.i64(i64 %957, i64 1)
  %958 = add nsw i64 %.sroa.speculated.i.i.i495, %957
  %959 = icmp ult i64 %958, %957
  %960 = call i64 @llvm.umin.i64(i64 %958, i64 1152921504606846975)
  %961 = select i1 %959, i64 1152921504606846975, i64 %960
  %.not.i.i.i496 = icmp ne i64 %961, 0
  call void @llvm.assume(i1 %.not.i.i.i496)
  %962 = shl nuw nsw i64 %961, 3
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %962) #25
          to label %.noexc501 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit

.noexc501:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i494
  %964 = getelementptr inbounds i8, ptr %963, i64 %954
  store double %759, ptr %964, align 8, !tbaa !29
  %965 = icmp sgt i64 %954, 0
  br i1 %965, label %966, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

966:                                              ; preds = %.noexc501
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %963, ptr align 8 %.sroa.0944.28, i64 %954, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497: ; preds = %966, %.noexc501
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.not.i17.i.i498 = icmp eq ptr %.sroa.0944.28, null
  br i1 %.not.i17.i.i498, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, label %968

968:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.28, i64 noundef %954) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499: ; preds = %968, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i497
  %969 = getelementptr inbounds nuw double, ptr %963, i64 %961
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

_ZNSt6vectorIiSaIiEED2Ev.exit546.thread.loopexit.split-lp: ; preds = %956, %935, %910, %890, %868, %841, %821, %801, %778
  %.sroa.42.21.ph1145 = phi ptr [ %.sroa.42.28, %956 ], [ %.sroa.42.28, %935 ], [ %.sroa.42.28, %910 ], [ %.sroa.42.27, %890 ], [ %.sroa.42.27, %868 ], [ %.sroa.42.27, %841 ], [ %.sroa.21.102376, %821 ], [ %.sroa.42.172375, %801 ], [ %.sroa.42.172375, %778 ]
  %.sroa.0944.21.ph1146 = phi ptr [ %.sroa.0944.28, %956 ], [ %.sroa.0944.28, %935 ], [ %.sroa.0944.28, %910 ], [ %.sroa.0944.27, %890 ], [ %.sroa.0944.27, %868 ], [ %.sroa.0944.27, %841 ], [ %.sroa.0944.172377, %821 ], [ %.sroa.0944.172377, %801 ], [ %.sroa.0944.172377, %778 ]
  %.sroa.42985.26.ph1147 = phi ptr [ %.sroa.42985.34, %956 ], [ %.sroa.42985.33, %935 ], [ %.sroa.42985.33, %910 ], [ %.sroa.42985.33, %890 ], [ %.sroa.42985.32, %868 ], [ %.sroa.42985.32, %841 ], [ %.sroa.42985.32, %821 ], [ %.sroa.21978.102379, %801 ], [ %.sroa.42985.222378, %778 ]
  %.sroa.0968.26.ph1148 = phi ptr [ %.sroa.0968.34, %956 ], [ %.sroa.0968.33, %935 ], [ %.sroa.0968.33, %910 ], [ %.sroa.0968.33, %890 ], [ %.sroa.0968.32, %868 ], [ %.sroa.0968.32, %841 ], [ %.sroa.0968.32, %821 ], [ %.sroa.0968.222380, %801 ], [ %.sroa.0968.222380, %778 ]
  %.sroa.48.27.ph1149 = phi ptr [ %.sroa.48.35, %956 ], [ %.sroa.48.35, %935 ], [ %.sroa.48.34, %910 ], [ %.sroa.48.34, %890 ], [ %.sroa.48.34, %868 ], [ %.sroa.48.33, %841 ], [ %.sroa.48.33, %821 ], [ %.sroa.48.33, %801 ], [ %.sroa.241007.102382, %778 ]
  %.sroa.0994.27.ph1150 = phi ptr [ %.sroa.0994.35, %956 ], [ %.sroa.0994.35, %935 ], [ %.sroa.0994.34, %910 ], [ %.sroa.0994.34, %890 ], [ %.sroa.0994.34, %868 ], [ %.sroa.0994.33, %841 ], [ %.sroa.0994.33, %821 ], [ %.sroa.0994.33, %801 ], [ %.sroa.0994.232383, %778 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread

_ZNSt6vectorIdSaIdEE9push_backERKd.exit502:       ; preds = %727, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499, %949, %743, %718
  %.sroa.42.18 = phi ptr [ %.sroa.42.172375, %718 ], [ %.sroa.42.172375, %727 ], [ %.sroa.42.172375, %743 ], [ %969, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42.28, %949 ]
  %.sroa.21.11 = phi ptr [ %.sroa.21.102376, %718 ], [ %.sroa.21.102376, %727 ], [ %.sroa.21.102376, %743 ], [ %967, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %950, %949 ]
  %.sroa.0944.18 = phi ptr [ %.sroa.0944.172377, %718 ], [ %.sroa.0944.172377, %727 ], [ %.sroa.0944.172377, %743 ], [ %963, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0944.28, %949 ]
  %.sroa.42985.23 = phi ptr [ %.sroa.42985.222378, %718 ], [ %.sroa.42985.222378, %727 ], [ %.sroa.42985.222378, %743 ], [ %.sroa.42985.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.42985.34, %949 ]
  %.sroa.21978.11 = phi ptr [ %.sroa.21978.102379, %718 ], [ %.sroa.21978.102379, %727 ], [ %.sroa.21978.102379, %743 ], [ %.sroa.21978.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.21978.20, %949 ]
  %.sroa.0968.23 = phi ptr [ %.sroa.0968.222380, %718 ], [ %.sroa.0968.222380, %727 ], [ %.sroa.0968.222380, %743 ], [ %.sroa.0968.34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0968.34, %949 ]
  %.sroa.48.24 = phi ptr [ %.sroa.48.232381, %718 ], [ %.sroa.48.232381, %727 ], [ %.sroa.48.232381, %743 ], [ %.sroa.48.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.48.35, %949 ]
  %.sroa.241007.11 = phi ptr [ %.sroa.241007.102382, %718 ], [ %.sroa.241007.102382, %727 ], [ %.sroa.241007.102382, %743 ], [ %.sroa.241007.20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.241007.20, %949 ]
  %.sroa.0994.24 = phi ptr [ %.sroa.0994.232383, %718 ], [ %.sroa.0994.232383, %727 ], [ %.sroa.0994.232383, %743 ], [ %.sroa.0994.35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i499 ], [ %.sroa.0994.35, %949 ]
  %indvars.iv.next2989 = add nuw nsw i64 %indvars.iv2988, 1
  %970 = load i64, ptr %378, align 8, !tbaa !13
  %971 = icmp sgt i64 %970, %indvars.iv.next2989
  br i1 %971, label %718, label %._crit_edge2386.loopexit, !llvm.loop !63

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %628, %626, %625, %.thread1093
  %972 = phi ptr [ %623, %625 ], [ %623, %626 ], [ %623, %628 ], [ %619, %.thread1093 ]
  %973 = phi ptr [ %622, %625 ], [ %622, %626 ], [ %622, %628 ], [ null, %.thread1093 ]
  %.not.i.i503 = icmp eq ptr %973, %972
  br i1 %.not.i.i503, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, label %974

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.pre3027 = ptrtoint ptr %973 to i64
  %.pre3029 = ptrtoint ptr %972 to i64
  %.pre3031 = sub i64 %.pre3029, %.pre3027
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

974:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %973 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 2
  %979 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %978, i1 true)
  %980 = shl nuw nsw i64 %979, 1
  %981 = xor i64 %980, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %973, ptr %972, i64 noundef %981)
          to label %.noexc504 unwind label %1030

.noexc504:                                        ; preds = %974
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %973, ptr %972)
          to label %.preheader.i.i.i unwind label %1030

.preheader.i.i.i:                                 ; preds = %.noexc504, %983
  %.sroa.09.0.i.i.i = phi ptr [ %982, %983 ], [ %973, %.noexc504 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i506 = icmp eq ptr %982, %972
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %983

983:                                              ; preds = %.preheader.i.i.i
  %984 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !17
  %985 = load i32, ptr %982, align 4, !tbaa !17
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %987, %972
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %994
  %988 = phi i32 [ %990, %994 ], [ %984, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %989 = phi ptr [ %995, %994 ], [ %987, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %994 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %990 = load i32, ptr %989, align 4, !tbaa !17
  %991 = icmp eq i32 %988, %990
  br i1 %991, label %994, label %992

992:                                              ; preds = %.lr.ph.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %990, ptr %993, align 4, !tbaa !17
  br label %994

994:                                              ; preds = %992, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %993, %992 ]
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %.not.i.i507 = icmp eq ptr %995, %972
  br i1 %.not.i.i507, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %994, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %994 ]
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i508 = icmp eq ptr %996, %972
  br i1 %.not.i.i508, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %997 = ptrtoint ptr %996 to i64
  %998 = sub i64 %997, %976
  %999 = getelementptr inbounds i8, ptr %973, i64 %998
  %.pre3020 = ptrtoint ptr %996 to i64
  %.pre3021 = sub i64 %.pre3020, %976
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %.pre-phi3022 = phi i64 [ %.pre3021, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %977, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3031, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %977, %.preheader.i.i.i ]
  %1000 = phi i64 [ %977, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %977, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre3031, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %977, %.preheader.i.i.i ]
  %.sroa.13.0 = phi ptr [ %999, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %972, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %972, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.thread_crit_edge ], [ %972, %.preheader.i.i.i ]
  %1001 = ashr exact i64 %.pre-phi3022, 2
  %1002 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !4
  %.not.i.i510 = icmp eq i64 %1001, %1003
  br i1 %.not.i.i510, label %1011, label %1004

1004:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %1005 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %1005) #22
  %1006 = icmp sgt i64 %1001, 0
  br i1 %1006, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %1004
  %1007 = call noalias ptr @malloc(i64 noundef %.pre-phi3022) #24
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %.sink.split.i.i

1009:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %1010 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1010, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %1010, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc512 unwind label %1030

.noexc512:                                        ; preds = %1009
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %1004
  %.sink.i.i = phi ptr [ %1007, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %1004 ]
  store ptr %.sink.i.i, ptr %7, align 8, !tbaa !16
  br label %1011

1011:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.sink.split.i.i
  store i64 %1001, ptr %1002, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1012 = load i64, ptr %17, align 8, !tbaa !4
  %1013 = load i64, ptr %19, align 8, !tbaa !11
  %1014 = add nsw i64 %1013, %1012
  store i64 %1001, ptr %15, align 8, !tbaa !66, !alias.scope !68
  %1015 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1014, ptr %1015, align 8, !tbaa !66, !alias.scope !68
  %1016 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %1016, align 8, !tbaa !75, !alias.scope !68
  %1017 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1018 unwind label %1032

1018:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1019 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1019, align 8, !tbaa !77
  %1020 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1020, align 8, !tbaa !82
  %1021 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1019, ptr %1021, align 8, !tbaa !83
  %1022 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1019, ptr %1022, align 8, !tbaa !84
  %1023 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1023, align 8, !tbaa !85
  %.not2414 = icmp eq ptr %973, %.sroa.13.0
  br i1 %.not2414, label %.preheader1144, label %.lr.ph2418

.preheader1144:                                   ; preds = %1038, %1018
  %1024 = lshr exact i64 %618, 2
  %1025 = trunc i64 %1024 to i32
  %1026 = icmp sgt i32 %1025, 0
  %1027 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %1026, label %.lr.ph2420, label %.preheader1144..preheader1143_crit_edge

.preheader1144..preheader1143_crit_edge:          ; preds = %.preheader1144
  %.pre3017 = load i64, ptr %1027, align 8, !tbaa !13
  br label %.preheader1143

.lr.ph2420:                                       ; preds = %.preheader1144
  %wide.trip.count = and i64 %1024, 2147483647
  br label %1051

1028:                                             ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i401
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

1030:                                             ; preds = %1009, %.noexc504, %974
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1032:                                             ; preds = %1011
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1219

.lr.ph2418:                                       ; preds = %1018, %1038
  %indvars.iv2994 = phi i64 [ %indvars.iv.next2995, %1038 ], [ 0, %1018 ]
  %.sroa.0682.02415 = phi ptr [ %1040, %1038 ], [ %973, %1018 ]
  %1034 = load i32, ptr %.sroa.0682.02415, align 4, !tbaa !17
  %1035 = load ptr, ptr %7, align 8, !tbaa !16
  %1036 = getelementptr inbounds nuw i32, ptr %1035, i64 %indvars.iv2994
  store i32 %1034, ptr %1036, align 4, !tbaa !17
  %1037 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0682.02415)
          to label %1038 unwind label %1041

1038:                                             ; preds = %.lr.ph2418
  %1039 = trunc nuw nsw i64 %indvars.iv2994 to i32
  store i32 %1039, ptr %1037, align 4, !tbaa !17
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0682.02415, i64 4
  %.not = icmp eq ptr %1040, %.sroa.13.0
  br i1 %.not, label %.preheader1144, label %.lr.ph2418, !llvm.loop !86

1041:                                             ; preds = %.lr.ph2418
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1218

.preheader1143:                                   ; preds = %1056, %.preheader1144..preheader1143_crit_edge
  %1043 = phi i64 [ %.pre3017, %.preheader1144..preheader1143_crit_edge ], [ %1063, %1056 ]
  %1044 = icmp sgt i64 %1043, 0
  br i1 %1044, label %.lr.ph2422, label %.preheader1143.._crit_edge2423_crit_edge

.preheader1143.._crit_edge2423_crit_edge:         ; preds = %.preheader1143
  %.phi.trans.insert3018 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre3019 = load i64, ptr %.phi.trans.insert3018, align 8, !tbaa !23
  br label %._crit_edge2423

.lr.ph2422:                                       ; preds = %.preheader1143
  %1045 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !87
  %1046 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1047 = load i64, ptr %1046, align 8, !tbaa !23, !noalias !87
  %1048 = icmp eq i64 %1047, 0
  %1049 = icmp sgt i64 %1047, 1
  %1050 = icmp sgt i64 %1047, 0
  br i1 %1048, label %.critedge, label %.lr.ph2422.split

1051:                                             ; preds = %.lr.ph2420, %1056
  %indvars.iv2997 = phi i64 [ 0, %.lr.ph2420 ], [ %indvars.iv.next2998, %1056 ]
  %1052 = getelementptr inbounds nuw double, ptr %.sroa.0944.15.lcssa, i64 %indvars.iv2997
  %1053 = load double, ptr %1052, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw i32, ptr %.sroa.0994.21.lcssa, i64 %indvars.iv2997
  %1055 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %1054)
          to label %1056 unwind label %1067

1056:                                             ; preds = %1051
  %1057 = load i32, ptr %1055, align 4, !tbaa !17
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i32, ptr %.sroa.0968.20.lcssa, i64 %indvars.iv2997
  %1060 = load i32, ptr %1059, align 4, !tbaa !17
  %1061 = sext i32 %1060 to i64
  %1062 = load ptr, ptr %8, align 8, !tbaa !19
  %1063 = load i64, ptr %1027, align 8, !tbaa !13
  %1064 = mul nsw i64 %1063, %1061
  %1065 = getelementptr double, ptr %1062, i64 %1058
  %1066 = getelementptr double, ptr %1065, i64 %1064
  store double %1053, ptr %1066, align 8, !tbaa !29
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1143, label %1051, !llvm.loop !90

1067:                                             ; preds = %1051
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1218

.lr.ph2422.split:                                 ; preds = %.lr.ph2422, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit
  %indvars.iv3000 = phi i64 [ %indvars.iv.next3001, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ], [ 0, %.lr.ph2422 ]
  %1069 = getelementptr inbounds nuw double, ptr %1045, i64 %indvars.iv3000
  %1070 = load double, ptr %1069, align 8, !tbaa !29
  br i1 %1049, label %.lr.ph.i.i.i, label %.loopexit1142

.lr.ph.i.i.i:                                     ; preds = %.lr.ph2422.split, %.lr.ph.i.i.i
  %.01722.i.i.i = phi i64 [ %1075, %.lr.ph.i.i.i ], [ 1, %.lr.ph2422.split ]
  %.02021.i.i.i = phi double [ %1074, %.lr.ph.i.i.i ], [ %1070, %.lr.ph2422.split ]
  %1071 = mul nuw nsw i64 %.01722.i.i.i, %1043
  %1072 = getelementptr double, ptr %1069, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !29
  %1074 = fadd double %.02021.i.i.i, %1073
  %1075 = add nuw nsw i64 %.01722.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1075, %1047
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit1142:                                    ; preds = %.lr.ph2422.split
  br i1 %1050, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %.lr.ph.i.i.i, %.loopexit1142
  %.0.i3141 = phi double [ %1070, %.loopexit1142 ], [ %1074, %.lr.ph.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %1080, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1076 = mul nuw nsw i64 %.05.i.i.i.i.i.i, %1043
  %1077 = getelementptr inbounds nuw double, ptr %1069, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !29
  %1079 = fdiv double %1078, %.0.i3141
  store double %1079, ptr %1077, align 8, !tbaa !29
  %1080 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1080, %1047
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit1142
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3003.not = icmp eq i64 %indvars.iv.next3001, %1043
  br i1 %exitcond3003.not, label %._crit_edge2423, label %.lr.ph2422.split, !llvm.loop !93

._crit_edge2423:                                  ; preds = %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit, %.preheader1143.._crit_edge2423_crit_edge
  %1081 = phi i64 [ %.pre3019, %.preheader1143.._crit_edge2423_crit_edge ], [ %1047, %_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEdVERKd.exit ]
  %1082 = mul nsw i64 %1081, %1043
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %.critedge, label %1084

1084:                                             ; preds = %._crit_edge2423
  %or.cond2430 = icmp sgt i64 %1081, 1
  br i1 %or.cond2430, label %.lr.ph2427, label %.critedge

.lr.ph2427:                                       ; preds = %1084
  %1085 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !94
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = sdiv i64 %1043, 4
  %1088 = shl nsw i64 %1087, 2
  %1089 = sdiv i64 %1043, 2
  %1090 = shl nsw i64 %1089, 1
  %.off.i.i.i.i513 = add i64 %1043, 1
  %.not.i.i.i.i514 = icmp ult i64 %.off.i.i.i.i513, 3
  %1091 = icmp sgt i64 %1043, 3
  %1092 = icmp samesign ugt i64 %1043, 7
  %1093 = icmp sgt i64 %1090, %1088
  %1094 = icmp slt i64 %1090, %1043
  %1095 = icmp sgt i64 %1043, 1
  %1096 = and i64 %1086, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1096, 0
  br label %1097

1097:                                             ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2427
  %indvars.iv3007 = phi i64 [ 0, %.lr.ph2427 ], [ %indvars.iv.next3008, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1098 = mul nsw i64 %indvars.iv3007, %1043
  %1099 = getelementptr inbounds double, ptr %1085, i64 %1098
  br i1 %.not.i.i.i.i514, label %1133, label %1100

1100:                                             ; preds = %1097
  %1101 = load <2 x double>, ptr %1099, align 1
  %1102 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1101)
  %1103 = extractelement <2 x double> %1101, i64 0
  br i1 %1091, label %1104, label %1124

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1106 = load <2 x double>, ptr %1105, align 1, !tbaa !37
  %1107 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1106)
  br i1 %1092, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520

._crit_edge.i.i.i.i520:                           ; preds = %.lr.ph.i.i.i.i523, %1104
  %.075.lcssa.i.i.i.i521 = phi <2 x double> [ %1107, %1104 ], [ %1117, %.lr.ph.i.i.i.i523 ]
  %.173.lcssa.i.i.i.i522 = phi <2 x double> [ %1102, %1104 ], [ %1112, %.lr.ph.i.i.i.i523 ]
  %1108 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i522, <2 x double> %.075.lcssa.i.i.i.i521) #27, !srcloc !97
  br i1 %1093, label %1119, label %1124

.lr.ph.i.i.i.i523:                                ; preds = %1104, %.lr.ph.i.i.i.i523
  %.05480.i.i.i.i524 = phi i64 [ %.054.i.i.i.i528, %.lr.ph.i.i.i.i523 ], [ 4, %1104 ]
  %.054.in79.i.i.i.i525 = phi i64 [ %.05480.i.i.i.i524, %.lr.ph.i.i.i.i523 ], [ 0, %1104 ]
  %.17378.i.i.i.i526 = phi <2 x double> [ %1112, %.lr.ph.i.i.i.i523 ], [ %1102, %1104 ]
  %.07577.i.i.i.i527 = phi <2 x double> [ %1117, %.lr.ph.i.i.i.i523 ], [ %1107, %1104 ]
  %1109 = getelementptr inbounds nuw double, ptr %1099, i64 %.05480.i.i.i.i524
  %1110 = load <2 x double>, ptr %1109, align 1, !tbaa !37
  %1111 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1110)
  %1112 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i526, <2 x double> %1111) #27, !srcloc !97
  %1113 = getelementptr inbounds nuw double, ptr %1099, i64 %.054.in79.i.i.i.i525
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1115 = load <2 x double>, ptr %1114, align 1, !tbaa !37
  %1116 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1115)
  %1117 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i527, <2 x double> %1116) #27, !srcloc !97
  %.054.i.i.i.i528 = add nuw nsw i64 %.05480.i.i.i.i524, 4
  %1118 = icmp slt i64 %.054.i.i.i.i528, %1088
  br i1 %1118, label %.lr.ph.i.i.i.i523, label %._crit_edge.i.i.i.i520, !llvm.loop !98

1119:                                             ; preds = %._crit_edge.i.i.i.i520
  %1120 = getelementptr inbounds nuw double, ptr %1099, i64 %1088
  %1121 = load <2 x double>, ptr %1120, align 1, !tbaa !37
  %1122 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %1121)
  %1123 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1108, <2 x double> %1122) #27, !srcloc !97
  br label %1124

1124:                                             ; preds = %1119, %._crit_edge.i.i.i.i520, %1100
  %.072.i.i.i.i515 = phi <2 x double> [ %1102, %1100 ], [ %1123, %1119 ], [ %1108, %._crit_edge.i.i.i.i520 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i515, i64 0
  %1125 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %1126 = select i1 %1125, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  br i1 %1094, label %.lr.ph85.i.i.i.i516, label %.loopexit

.lr.ph85.i.i.i.i516:                              ; preds = %1124, %.lr.ph85.i.i.i.i516
  %.05283.i.i.i.i517 = phi i64 [ %1132, %.lr.ph85.i.i.i.i516 ], [ %1090, %1124 ]
  %.182.i.i.i.i518 = phi double [ %1131, %.lr.ph85.i.i.i.i516 ], [ %1126, %1124 ]
  %1127 = getelementptr inbounds double, ptr %1099, i64 %.05283.i.i.i.i517
  %1128 = load double, ptr %1127, align 8, !tbaa !29
  %1129 = call noundef double @llvm.fabs.f64(double %1128)
  %1130 = fcmp olt double %1129, %.182.i.i.i.i518
  %1131 = select i1 %1130, double %1129, double %.182.i.i.i.i518
  %1132 = add nsw i64 %.05283.i.i.i.i517, 1
  %exitcond.not.i.i.i.i519 = icmp eq i64 %1132, %1043
  br i1 %exitcond.not.i.i.i.i519, label %.loopexit, label %.lr.ph85.i.i.i.i516, !llvm.loop !99

1133:                                             ; preds = %1097
  %1134 = load double, ptr %1099, align 8, !tbaa !29
  %1135 = call noundef double @llvm.fabs.f64(double %1134)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i516, %1124, %1133
  %1136 = phi double [ %1103, %1124 ], [ %1134, %1133 ], [ %1103, %.lr.ph85.i.i.i.i516 ]
  %.2.i.i.i.i = phi double [ %1126, %1124 ], [ %1135, %1133 ], [ %1131, %.lr.ph85.i.i.i.i516 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %1137, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

1137:                                             ; preds = %.loopexit
  %1138 = ptrtoint ptr %1099 to i64
  %1139 = lshr exact i64 %1138, 3
  %1140 = and i64 %1139, 1
  %1141 = call i64 @llvm.smin.i64(i64 %1140, i64 %1043)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %1137, %.loopexit
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %1141, %1137 ], [ %1043, %.loopexit ]
  %1142 = sub nsw i64 %1043, %.0.i.i.i.i.i.i.i.i
  %1143 = sdiv i64 %1142, 4
  %1144 = shl nsw i64 %1143, 2
  %1145 = sdiv i64 %1142, 2
  %1146 = shl nsw i64 %1145, 1
  %1147 = add nsw i64 %1144, %.0.i.i.i.i.i.i.i.i
  %1148 = add nsw i64 %1146, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i529 = add i64 %1142, 1
  %.not.i.i.i.i530 = icmp ult i64 %.off.i.i.i.i529, 3
  br i1 %.not.i.i.i.i530, label %1187, label %1149

1149:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %1150 = getelementptr double, ptr %1099, i64 %.0.i.i.i.i.i.i.i.i
  %1151 = load <2 x double>, ptr %1150, align 1, !tbaa !37
  %1152 = icmp sgt i64 %1142, 3
  br i1 %1152, label %1153, label %1171

1153:                                             ; preds = %1149
  %1154 = getelementptr i8, ptr %1150, i64 16
  %1155 = load <2 x double>, ptr %1154, align 1, !tbaa !37
  %1156 = icmp samesign ugt i64 %1142, 7
  br i1 %1156, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i535

.lr.ph.preheader.i.i.i.i:                         ; preds = %1153
  %.05475.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i536

._crit_edge.i.i.i.i535:                           ; preds = %.lr.ph.i.i.i.i536, %1153
  %.073.lcssa.i.i.i.i = phi <2 x double> [ %1155, %1153 ], [ %1165, %.lr.ph.i.i.i.i536 ]
  %.171.lcssa.i.i.i.i = phi <2 x double> [ %1151, %1153 ], [ %1161, %.lr.ph.i.i.i.i536 ]
  %1157 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.171.lcssa.i.i.i.i, <2 x double> %.073.lcssa.i.i.i.i) #27, !srcloc !100
  %1158 = icmp sgt i64 %1146, %1144
  br i1 %1158, label %1167, label %1171

.lr.ph.i.i.i.i536:                                ; preds = %.lr.ph.i.i.i.i536, %.lr.ph.preheader.i.i.i.i
  %.05479.i.i.i.i = phi i64 [ %.054.i.i.i.i537, %.lr.ph.i.i.i.i536 ], [ %.05475.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.054.in78.i.i.i.i = phi i64 [ %.05479.i.i.i.i, %.lr.ph.i.i.i.i536 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.17177.i.i.i.i = phi <2 x double> [ %1161, %.lr.ph.i.i.i.i536 ], [ %1151, %.lr.ph.preheader.i.i.i.i ]
  %.07376.i.i.i.i = phi <2 x double> [ %1165, %.lr.ph.i.i.i.i536 ], [ %1155, %.lr.ph.preheader.i.i.i.i ]
  %1159 = getelementptr inbounds double, ptr %1099, i64 %.05479.i.i.i.i
  %1160 = load <2 x double>, ptr %1159, align 1, !tbaa !37
  %1161 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17177.i.i.i.i, <2 x double> %1160) #27, !srcloc !100
  %1162 = getelementptr double, ptr %1099, i64 %.054.in78.i.i.i.i
  %1163 = getelementptr i8, ptr %1162, i64 48
  %1164 = load <2 x double>, ptr %1163, align 1, !tbaa !37
  %1165 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07376.i.i.i.i, <2 x double> %1164) #27, !srcloc !100
  %.054.i.i.i.i537 = add nsw i64 %.05479.i.i.i.i, 4
  %1166 = icmp slt i64 %.054.i.i.i.i537, %1147
  br i1 %1166, label %.lr.ph.i.i.i.i536, label %._crit_edge.i.i.i.i535, !llvm.loop !101

1167:                                             ; preds = %._crit_edge.i.i.i.i535
  %1168 = getelementptr inbounds double, ptr %1099, i64 %1147
  %1169 = load <2 x double>, ptr %1168, align 1, !tbaa !37
  %1170 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %1157, <2 x double> %1169) #27, !srcloc !100
  br label %1171

1171:                                             ; preds = %1167, %._crit_edge.i.i.i.i535, %1149
  %.070.i.i.i.i = phi <2 x double> [ %1151, %1149 ], [ %1170, %1167 ], [ %1157, %._crit_edge.i.i.i.i535 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i531 = extractelement <2 x double> %.070.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i532 = extractelement <2 x double> %.070.i.i.i.i, i64 1
  %1172 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i531, %.sroa.0.8.vec.extract.i.i.i.i.i.i532
  %1173 = select i1 %1172, double %.sroa.0.8.vec.extract.i.i.i.i.i.i532, double %.sroa.0.0.vec.extract.i.i.i.i.i.i531
  %1174 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %1174, label %.lr.ph84.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph84.i.i.i.i, %1171
  %.069.lcssa.i.i.i.i = phi double [ %1173, %1171 ], [ %1179, %.lr.ph84.i.i.i.i ]
  %1175 = icmp slt i64 %1148, %1043
  br i1 %1175, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph84.i.i.i.i:                                 ; preds = %1171, %.lr.ph84.i.i.i.i
  %.05382.i.i.i.i = phi i64 [ %1180, %.lr.ph84.i.i.i.i ], [ 0, %1171 ]
  %.06981.i.i.i.i = phi double [ %1179, %.lr.ph84.i.i.i.i ], [ %1173, %1171 ]
  %1176 = getelementptr inbounds nuw double, ptr %1099, i64 %.05382.i.i.i.i
  %1177 = load double, ptr %1176, align 8, !tbaa !29
  %1178 = fcmp olt double %.06981.i.i.i.i, %1177
  %1179 = select i1 %1178, double %1177, double %.06981.i.i.i.i
  %1180 = add nuw nsw i64 %.05382.i.i.i.i, 1
  %exitcond.not.i.i.i.i534 = icmp eq i64 %1180, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i534, label %.preheader.i.i.i.i, label %.lr.ph84.i.i.i.i, !llvm.loop !102

.lr.ph88.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph88.i.i.i.i
  %.05287.i.i.i.i = phi i64 [ %1185, %.lr.ph88.i.i.i.i ], [ %1148, %.preheader.i.i.i.i ]
  %.186.i.i.i.i = phi double [ %1184, %.lr.ph88.i.i.i.i ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %1181 = getelementptr inbounds double, ptr %1099, i64 %.05287.i.i.i.i
  %1182 = load double, ptr %1181, align 8, !tbaa !29
  %1183 = fcmp olt double %.186.i.i.i.i, %1182
  %1184 = select i1 %1183, double %1182, double %.186.i.i.i.i
  %1185 = add nsw i64 %.05287.i.i.i.i, 1
  %1186 = icmp slt i64 %1185, %1043
  br i1 %1186, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, !llvm.loop !103

1187:                                             ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  br i1 %1095, label %.lr.ph93.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit

.lr.ph93.i.i.i.i:                                 ; preds = %1187, %.lr.ph93.i.i.i.i
  %.091.i.i.i.i = phi i64 [ %1192, %.lr.ph93.i.i.i.i ], [ 1, %1187 ]
  %.390.i.i.i.i = phi double [ %1191, %.lr.ph93.i.i.i.i ], [ %1136, %1187 ]
  %1188 = getelementptr inbounds nuw double, ptr %1099, i64 %.091.i.i.i.i
  %1189 = load double, ptr %1188, align 8, !tbaa !29
  %1190 = fcmp olt double %.390.i.i.i.i, %1189
  %1191 = select i1 %1190, double %1189, double %.390.i.i.i.i
  %1192 = add nuw nsw i64 %.091.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %1192, %1043
  br i1 %exitcond100.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, label %.lr.ph93.i.i.i.i, !llvm.loop !104

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph88.i.i.i.i, %.lr.ph93.i.i.i.i, %1187, %.preheader.i.i.i.i
  %.2.i.i.i.i533 = phi double [ %1191, %.lr.ph93.i.i.i.i ], [ %1136, %1187 ], [ %.069.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %1184, %.lr.ph88.i.i.i.i ]
  %1193 = fcmp ule double %.2.i.i.i.i, 0x3E7AD7F2A0000000
  %1194 = fcmp uge double %.2.i.i.i.i533, 0x3FEFFFFFC0000000
  %or.cond1125.not = select i1 %1193, i1 %1194, i1 false
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3010.not = icmp ne i64 %indvars.iv.next3008, %1081
  %or.cond4339.not = select i1 %or.cond1125.not, i1 %exitcond3010.not, i1 false
  br i1 %or.cond4339.not, label %1097, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit, %.lr.ph2422, %._crit_edge2423, %1084
  %.1 = phi i1 [ false, %._crit_edge2423 ], [ true, %1084 ], [ false, %.lr.ph2422 ], [ %or.cond1125.not, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv.exit ]
  %1195 = load ptr, ptr %1020, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1195)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %1196

1196:                                             ; preds = %.critedge
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i538 = icmp eq ptr %973, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1199

1199:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %1000) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %1199
  %.not.i.i539 = icmp eq ptr %.sroa.0802.0, null
  br i1 %.not.i.i539, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1200

1200:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1201 = ptrtoint ptr %.sroa.28809.0 to i64
  %1202 = ptrtoint ptr %.sroa.0802.0 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = ashr exact i64 %1203, 3
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds i64, ptr %.sroa.28809.0, i64 %1205
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1203) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1200
  %.not.i.i.i540 = icmp eq ptr %.sroa.0944.15.lcssa, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1207

1207:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1208 = ptrtoint ptr %.sroa.42.15.lcssa to i64
  %1209 = ptrtoint ptr %.sroa.0944.15.lcssa to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.15.lcssa, i64 noundef %1210) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1207
  %.not.i.i.i541 = icmp eq ptr %.sroa.0968.20.lcssa, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %1211

1211:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1212 = ptrtoint ptr %.sroa.42985.20.lcssa to i64
  %1213 = ptrtoint ptr %.sroa.0968.20.lcssa to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.20.lcssa, i64 noundef %1214) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1211
  %.not.i.i.i543 = icmp eq ptr %.sroa.0994.21.lcssa, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1215

1215:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  %1216 = ptrtoint ptr %.sroa.48.21.lcssa to i64
  %1217 = sub i64 %1216, %617
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.21.lcssa, i64 noundef %1217) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

1218:                                             ; preds = %1067, %1041
  %.pn198 = phi { ptr, i32 } [ %1042, %1041 ], [ %1068, %1067 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1219

1219:                                             ; preds = %1218, %1032, %1030
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1218 ], [ %1033, %1032 ], [ %1031, %1030 ]
  %.not.i.i.i545 = icmp eq ptr %973, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit546, label %.thread1098

.thread1098:                                      ; preds = %1219
  %1220 = ptrtoint ptr %972 to i64
  %1221 = ptrtoint ptr %973 to i64
  %1222 = sub i64 %1220, %1221
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %1222) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit546

_ZNSt6vectorIiSaIiEED2Ev.exit546:                 ; preds = %1028, %1219, %.thread1098
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %.thread1098 ], [ %.pn198.pn, %1219 ], [ %1029, %1028 ]
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
  %1223 = ptrtoint ptr %.sroa.28809.0 to i64
  %1224 = ptrtoint ptr %.sroa.0802.0 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 3
  %1227 = sub nsw i64 0, %1226
  %1228 = getelementptr inbounds i64, ptr %.sroa.28809.0, i64 %1227
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1225) #26
  br label %.body276

.body276:                                         ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607, %_ZNSt6vectorIiSaIiEED2Ev.exit546, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread, %.body341, %420, %.body288, %261, %.body
  %.sroa.42.4 = phi ptr [ %.sroa.42.2, %.body ], [ %.sroa.42.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42.622772726, %.body288 ], [ %.sroa.42.221111, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.42.62277, %261 ], [ %.sroa.42.13, %.body341 ], [ %.sroa.42.92325, %420 ], [ %.sroa.42.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0944.4 = phi ptr [ %.sroa.0944.2, %.body ], [ %.sroa.0944.15.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0944.62279, %.body288 ], [ %.sroa.0944.221113, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0944.62279, %261 ], [ %.sroa.0944.13, %.body341 ], [ %.sroa.0944.92327, %420 ], [ %.sroa.0944.8.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.42985.6 = phi ptr [ %.sroa.42985.2, %.body ], [ %.sroa.42985.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.42985.11, %.body288 ], [ %.sroa.42985.271115, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.42985.82280, %261 ], [ %.sroa.42985.18, %.body341 ], [ %.sroa.42985.142328, %420 ], [ %.sroa.42985.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0968.6 = phi ptr [ %.sroa.0968.2, %.body ], [ %.sroa.0968.20.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0968.11, %.body288 ], [ %.sroa.0968.271117, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0968.82282, %261 ], [ %.sroa.0968.18, %.body341 ], [ %.sroa.0968.142330, %420 ], [ %.sroa.0968.13.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.48.7 = phi ptr [ %.sroa.48.2, %.body ], [ %.sroa.48.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.48.12, %.body288 ], [ %.sroa.48.281119, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.48.92283, %261 ], [ %.sroa.48.19, %.body341 ], [ %.sroa.48.152331, %420 ], [ %.sroa.48.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.sroa.0994.7 = phi ptr [ %.sroa.0994.2, %.body ], [ %.sroa.0994.21.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.sroa.0994.12, %.body288 ], [ %.sroa.0994.281121, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %.sroa.0994.92285, %261 ], [ %.sroa.0994.19, %.body341 ], [ %.sroa.0994.152333, %420 ], [ %.sroa.0994.14.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %.body ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit546 ], [ %.pn231.pn, %.body288 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1123, %_ZNSt6vectorIiSaIiEED2Ev.exit546.thread ], [ %262, %261 ], [ %.pn226.pn, %.body341 ], [ %421, %420 ], [ %387, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit607 ]
  %.not.i.i.i552 = icmp eq ptr %.sroa.0944.4, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIdSaIdEED2Ev.exit553, label %1229

1229:                                             ; preds = %.body276
  %1230 = ptrtoint ptr %.sroa.42.4 to i64
  %1231 = ptrtoint ptr %.sroa.0944.4 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0944.4, i64 noundef %1232) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit553

_ZNSt6vectorIdSaIdEED2Ev.exit553:                 ; preds = %.body276, %1229
  %.not.i.i.i554 = icmp eq ptr %.sroa.0968.6, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEED2Ev.exit555, label %1233

1233:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit553
  %1234 = ptrtoint ptr %.sroa.42985.6 to i64
  %1235 = ptrtoint ptr %.sroa.0968.6 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0968.6, i64 noundef %1236) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit555

_ZNSt6vectorIiSaIiEED2Ev.exit555:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit553, %1233
  %.not.i.i.i556 = icmp eq ptr %.sroa.0994.7, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorIiSaIiEED2Ev.exit557, label %1237

1237:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit555
  %1238 = ptrtoint ptr %.sroa.48.7 to i64
  %1239 = ptrtoint ptr %.sroa.0994.7 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0994.7, i64 noundef %1240) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit557

_ZNSt6vectorIiSaIiEED2Ev.exit557:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit555, %1237
  resume { ptr, i32 } %.pn236.pn.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %1215, %_ZNSt6vectorIiSaIiEED2Ev.exit542, %9
  %.0 = phi i1 [ false, %9 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit542 ], [ %.1, %1215 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
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
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.us
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
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !116

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i
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
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
