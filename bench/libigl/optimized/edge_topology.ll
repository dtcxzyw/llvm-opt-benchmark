; ModuleID = 'bench/libigl/original/edge_topology.ll'
source_filename = "bench/libigl/original/edge_topology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.19", align 8
  %11 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %12 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %13 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14, !alias.scope !16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8, !tbaa !14, !alias.scope !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %23, align 8, !tbaa !21, !alias.scope !16
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %25, align 8, !tbaa !14, !alias.scope !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %26, align 8, !tbaa !21, !alias.scope !24
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14, !alias.scope !29
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %28, align 8, !tbaa !14, !alias.scope !29
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !21, !alias.scope !29
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %.preheader163.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit

.preheader163.lr.ph:                              ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.lr.ph, %58
  %indvars.iv183 = phi i64 [ 0, %.preheader163.lr.ph ], [ %indvars.iv.next184, %58 ]
  %38 = trunc nuw nsw i64 %indvars.iv183 to i32
  br label %61

._crit_edge:                                      ; preds = %58
  %.pre196 = load ptr, ptr %9, align 8, !tbaa !34
  %.pre197 = load ptr, ptr %36, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp eq ptr %.pre196, %.pre197
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = ptrtoint ptr %.pre197 to i64
  %42 = ptrtoint ptr %.pre196 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.pre196, ptr %.pre197, i64 noundef %47)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %40
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.pre196, ptr %.pre197)
          to label %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge unwind label %117

.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge: ; preds = %.noexc
  %.pre198 = load ptr, ptr %39, align 8, !tbaa !36
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit: ; preds = %._crit_edge.thread, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge, %._crit_edge
  %48 = phi ptr [ %39, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %39, %._crit_edge ], [ %33, %._crit_edge.thread ]
  %49 = phi ptr [ %.pre199, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %.pre196, %._crit_edge ], [ null, %._crit_edge.thread ]
  %50 = phi ptr [ %.pre198, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %.pre197, %._crit_edge ], [ null, %._crit_edge.thread ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge170

.lr.ph.preheader:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit
  %57 = add nsw i64 %54, 4294967295
  %wide.trip.count = and i64 %57, 4294967295
  %.pre200 = load ptr, ptr %49, align 8, !tbaa !39
  %.pre201 = load i32, ptr %.pre200, align 4, !tbaa !41
  br label %.lr.ph

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %59 = load i64, ptr %18, align 8, !tbaa !11
  %60 = icmp sgt i64 %59, %indvars.iv.next184
  br i1 %60, label %.preheader163, label %._crit_edge, !llvm.loop !42

61:                                               ; preds = %.preheader163, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader163 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %62 = load ptr, ptr %1, align 8, !tbaa !44
  %63 = load i64, ptr %18, align 8, !tbaa !11
  %64 = mul nsw i64 %63, %indvars.iv
  %65 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv183
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %68 = and i64 %indvars.iv.next, 4294967295
  %69 = select i1 %.cmp.not, i64 0, i64 %68
  %70 = mul nsw i64 %63, %69
  %71 = getelementptr [4 x i8], ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %74 unwind label %107

74:                                               ; preds = %61
  %spec.select162 = call i32 @llvm.smin.i32(i32 %67, i32 %72)
  %spec.select161 = call i32 @llvm.smax.i32(i32 %67, i32 %72)
  store ptr %73, ptr %10, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %75, ptr %34, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %75, ptr %35, align 8, !tbaa !46
  store i32 %spec.select162, ptr %73, align 4, !tbaa !41
  store i32 %spec.select161, ptr %76, align 4, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %38, ptr %77, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4, !tbaa !41
  %80 = load ptr, ptr %36, align 8, !tbaa !36
  %81 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i = icmp eq ptr %80, %81
  br i1 %.not.i, label %100, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc141 unwind label %109

.noexc141:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %82, ptr %80, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = load ptr, ptr %35, align 8, !tbaa !48
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 4
  br i1 %91, label %92, label %93, !prof !49

92:                                               ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %86, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

93:                                               ; preds = %.noexc141
  %94 = icmp eq i64 %90, 4
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

95:                                               ; preds = %93
  %96 = load i32, ptr %86, align 4, !tbaa !41
  store i32 %96, ptr %82, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %95, %93, %92
  %97 = getelementptr inbounds i8, ptr %82, i64 %90
  store ptr %97, ptr %83, align 8, !tbaa !46
  %98 = load ptr, ptr %36, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %36, align 8, !tbaa !36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

100:                                              ; preds = %74
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %80, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %109

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %100
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %101 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %86, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %103 = load ptr, ptr %34, align 8, !tbaa !45
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %61, !llvm.loop !50

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

109:                                              ; preds = %100, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i143 = icmp eq ptr %111, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %34, align 8, !tbaa !45
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %112, %109, %107
  %.pn133 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

117:                                              ; preds = %.noexc, %40
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %294

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %119 = phi i32 [ %.pre201, %.lr.ph.preheader ], [ %123, %133 ]
  %120 = phi ptr [ %.pre200, %.lr.ph.preheader ], [ %122, %133 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next187, %133 ]
  %.0122168 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1123, %133 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %121 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv.next187
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %125, %.lr.ph
  %132 = add nsw i32 %.0122168, 1
  br label %133

133:                                              ; preds = %125, %131
  %.1123 = phi i32 [ %.0122168, %125 ], [ %132, %131 ]
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond189.not, label %._crit_edge170.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge170.loopexit:                          ; preds = %133
  %134 = sext i32 %.1123 to i64
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit
  %.0122.lcssa = phi i64 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit ], [ %134, %._crit_edge170.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.0122.lcssa, ptr %11, align 8, !tbaa !14, !alias.scope !52
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %135, align 8, !tbaa !14, !alias.scope !52
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %136, align 8, !tbaa !21, !alias.scope !52
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %138 unwind label %172

138:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load i64, ptr %18, align 8, !tbaa !11
  %sext = shl i64 %139, 32
  %140 = ashr exact i64 %sext, 32
  store i64 %140, ptr %12, align 8, !tbaa !14, !alias.scope !57
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %141, align 8, !tbaa !14, !alias.scope !57
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %142, align 8, !tbaa !21, !alias.scope !57
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %144 unwind label %174

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.0122.lcssa, ptr %13, align 8, !tbaa !14, !alias.scope !62
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %145, align 8, !tbaa !14, !alias.scope !62
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %146, align 8, !tbaa !21, !alias.scope !62
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %148 unwind label %176

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %48, align 8, !tbaa !36
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %.not = icmp eq ptr %149, %150
  br i1 %.not, label %..preheader_crit_edge, label %.lr.ph174

..preheader_crit_edge:                            ; preds = %148
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre207 = load i64, ptr %.phi.trans.insert206, align 8, !tbaa !67
  br label %.preheader

.lr.ph174:                                        ; preds = %148
  %155 = add nsw i64 %154, -1
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i64, ptr %163, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %155
  br label %178

.preheader:                                       ; preds = %242, %..preheader_crit_edge
  %165 = phi i64 [ %.pre207, %..preheader_crit_edge ], [ %161, %242 ]
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader
  %167 = load ptr, ptr %4, align 8, !tbaa !69
  %168 = load ptr, ptr %1, align 8, !tbaa !44
  %169 = load i64, ptr %18, align 8, !tbaa !11
  %170 = load ptr, ptr %2, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %261

172:                                              ; preds = %._crit_edge170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %294

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

178:                                              ; preds = %.lr.ph174, %242
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %242 ]
  %179 = phi i64 [ 0, %.lr.ph174 ], [ %244, %242 ]
  %.0119172 = phi i32 [ 0, %.lr.ph174 ], [ %243, %242 ]
  %180 = icmp eq i64 %155, %179
  br i1 %180, label %._crit_edge202, label %181

._crit_edge202:                                   ; preds = %178
  %.pre204 = load ptr, ptr %.phi.trans.insert203, align 8, !tbaa !39
  %.pre205 = load i32, ptr %.pre204, align 4, !tbaa !41
  br label %197

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = add i32 %.0119172, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %188, align 4, !tbaa !41
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %215, label %197

197:                                              ; preds = %._crit_edge202, %191, %181
  %198 = phi i32 [ %.pre205, %._crit_edge202 ], [ %184, %191 ], [ %184, %181 ]
  %199 = phi ptr [ %.pre204, %._crit_edge202 ], [ %183, %191 ], [ %183, %181 ]
  %200 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv190
  store i32 %198, ptr %200, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = getelementptr [4 x i8], ptr %200, i64 %158
  store i32 %202, ptr %203, align 4, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = getelementptr [4 x i8], ptr %159, i64 %indvars.iv190
  store i32 %205, ptr %206, align 4, !tbaa !41
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %164, %210
  %212 = getelementptr [4 x i8], ptr %162, i64 %207
  %213 = getelementptr [4 x i8], ptr %212, i64 %211
  %214 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %214, ptr %213, align 4, !tbaa !41
  br label %242

215:                                              ; preds = %191
  %216 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv190
  store i32 %184, ptr %216, align 4, !tbaa !41
  %217 = load i32, ptr %192, align 4, !tbaa !41
  %218 = getelementptr [4 x i8], ptr %216, i64 %158
  store i32 %217, ptr %218, align 4, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = getelementptr [4 x i8], ptr %159, i64 %indvars.iv190
  store i32 %220, ptr %221, align 4, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = getelementptr [4 x i8], ptr %221, i64 %161
  store i32 %223, ptr %224, align 4, !tbaa !41
  %225 = load i32, ptr %219, align 4, !tbaa !41
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %164, %229
  %231 = getelementptr [4 x i8], ptr %162, i64 %226
  %232 = getelementptr [4 x i8], ptr %231, i64 %230
  %233 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %233, ptr %232, align 4, !tbaa !41
  %234 = load i32, ptr %222, align 4, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %164, %238
  %240 = getelementptr [4 x i8], ptr %162, i64 %235
  %241 = getelementptr [4 x i8], ptr %240, i64 %239
  store i32 %233, ptr %241, align 4, !tbaa !41
  br label %242

242:                                              ; preds = %215, %197
  %.1120 = phi i32 [ %.0119172, %197 ], [ %185, %215 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %243 = add i32 %.1120, 1
  %244 = zext i32 %243 to i64
  %245 = icmp ugt i64 %154, %244
  br i1 %245, label %178, label %.preheader, !llvm.loop !70

._crit_edge181:                                   ; preds = %289, %.preheader
  br i1 %.not, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %253, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %150, %._crit_edge181 ]
  %246 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %247, %.lr.ph.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i145 = icmp eq ptr %253, %149
  br i1 %.not.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge181
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %150, %._crit_edge181 ]
  %.not.i.i1.i = icmp eq ptr %254, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

261:                                              ; preds = %.lr.ph180, %289
  %262 = phi i64 [ 0, %.lr.ph180 ], [ %291, %289 ]
  %.0107179 = phi i32 [ 0, %.lr.ph180 ], [ %290, %289 ]
  %263 = getelementptr [4 x i8], ptr %167, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr [4 x i8], ptr %168, i64 %265
  %267 = getelementptr [4 x i8], ptr %170, i64 %262
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = load i64, ptr %171, align 8
  %270 = getelementptr [4 x i8], ptr %267, i64 %269
  br label %272

271:                                              ; preds = %._crit_edge208
  br i1 %.1, label %286, label %289

272:                                              ; preds = %261, %._crit_edge208
  %indvars.iv193 = phi i64 [ 0, %261 ], [ %277, %._crit_edge208 ]
  %.0106177 = phi i1 [ true, %261 ], [ %.1, %._crit_edge208 ]
  %273 = mul nsw i64 %169, %indvars.iv193
  %274 = getelementptr [4 x i8], ptr %266, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = icmp eq i32 %275, %268
  %277 = add nuw nsw i64 %indvars.iv193, 1
  br i1 %276, label %278, label %._crit_edge208

278:                                              ; preds = %272
  %.cmp160.not = icmp eq i64 %indvars.iv193, 2
  %279 = and i64 %277, 4294967295
  %280 = select i1 %.cmp160.not, i64 0, i64 %279
  %281 = mul nsw i64 %169, %280
  %282 = getelementptr [4 x i8], ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = load i32, ptr %270, align 4, !tbaa !41
  %285 = icmp ne i32 %283, %284
  %spec.select = select i1 %285, i1 %.0106177, i1 false
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %272, %278
  %.1 = phi i1 [ %spec.select, %278 ], [ %.0106177, %272 ]
  %exitcond195.not = icmp eq i64 %277, 3
  br i1 %exitcond195.not, label %271, label %272, !llvm.loop !72

286:                                              ; preds = %271
  %287 = getelementptr [4 x i8], ptr %263, i64 %165
  %288 = load i32, ptr %287, align 4, !tbaa !41
  store i32 %288, ptr %263, align 4, !tbaa !41
  store i32 %264, ptr %287, align 4, !tbaa !41
  br label %289

289:                                              ; preds = %286, %271
  %290 = add i32 %.0107179, 1
  %291 = zext i32 %290 to i64
  %292 = icmp sgt i64 %165, %291
  br i1 %292, label %261, label %._crit_edge181, !llvm.loop !73

293:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %21
  ret void

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144, %172, %174, %176, %117
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %118, %117 ], [ %173, %172 ], [ %.pn133, %_ZNSt6vectorIiSaIiEED2Ev.exit144 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn133.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i.i = or i1 %6, %7
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %8
  %13 = mul nsw i64 %5, %3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %3, i64 noundef %5)
  %14 = load i64, ptr %1, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %23, %20
  %28 = mul nsw i64 %15, %14
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28, i64 noundef %14, i64 noundef %15)
  %.pre.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !67
  %.pre6.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !76
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp slt i64 %31, 1
  br i1 %34, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !69
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.19", align 8
  %11 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %12 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %13 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14, !alias.scope !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8, !tbaa !14, !alias.scope !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %23, align 8, !tbaa !21, !alias.scope !80
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !85
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %25, align 8, !tbaa !14, !alias.scope !85
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %26, align 8, !tbaa !21, !alias.scope !85
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14, !alias.scope !90
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %28, align 8, !tbaa !14, !alias.scope !90
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !21, !alias.scope !90
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %.preheader163.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit

.preheader163.lr.ph:                              ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.lr.ph, %58
  %indvars.iv183 = phi i64 [ 0, %.preheader163.lr.ph ], [ %indvars.iv.next184, %58 ]
  %38 = trunc nuw nsw i64 %indvars.iv183 to i32
  br label %61

._crit_edge:                                      ; preds = %58
  %.pre196 = load ptr, ptr %9, align 8, !tbaa !34
  %.pre197 = load ptr, ptr %36, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp eq ptr %.pre196, %.pre197
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = ptrtoint ptr %.pre197 to i64
  %42 = ptrtoint ptr %.pre196 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.pre196, ptr %.pre197, i64 noundef %47)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %40
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.pre196, ptr %.pre197)
          to label %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge unwind label %117

.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge: ; preds = %.noexc
  %.pre198 = load ptr, ptr %39, align 8, !tbaa !36
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit: ; preds = %._crit_edge.thread, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge, %._crit_edge
  %48 = phi ptr [ %39, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %39, %._crit_edge ], [ %33, %._crit_edge.thread ]
  %49 = phi ptr [ %.pre199, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %.pre196, %._crit_edge ], [ null, %._crit_edge.thread ]
  %50 = phi ptr [ %.pre198, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit_crit_edge ], [ %.pre197, %._crit_edge ], [ null, %._crit_edge.thread ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge170

.lr.ph.preheader:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit
  %57 = add nsw i64 %54, 4294967295
  %wide.trip.count = and i64 %57, 4294967295
  %.pre200 = load ptr, ptr %49, align 8, !tbaa !39
  %.pre201 = load i32, ptr %.pre200, align 4, !tbaa !41
  br label %.lr.ph

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %59 = load i64, ptr %18, align 8, !tbaa !67
  %60 = icmp sgt i64 %59, %indvars.iv.next184
  br i1 %60, label %.preheader163, label %._crit_edge, !llvm.loop !95

61:                                               ; preds = %.preheader163, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader163 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %62 = load ptr, ptr %1, align 8, !tbaa !69
  %63 = load i64, ptr %18, align 8, !tbaa !67
  %64 = mul nsw i64 %63, %indvars.iv
  %65 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv183
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %68 = and i64 %indvars.iv.next, 4294967295
  %69 = select i1 %.cmp.not, i64 0, i64 %68
  %70 = mul nsw i64 %63, %69
  %71 = getelementptr [4 x i8], ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %74 unwind label %107

74:                                               ; preds = %61
  %spec.select162 = call i32 @llvm.smin.i32(i32 %67, i32 %72)
  %spec.select161 = call i32 @llvm.smax.i32(i32 %67, i32 %72)
  store ptr %73, ptr %10, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %75, ptr %34, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %75, ptr %35, align 8, !tbaa !46
  store i32 %spec.select162, ptr %73, align 4, !tbaa !41
  store i32 %spec.select161, ptr %76, align 4, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %38, ptr %77, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4, !tbaa !41
  %80 = load ptr, ptr %36, align 8, !tbaa !36
  %81 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i = icmp eq ptr %80, %81
  br i1 %.not.i, label %100, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc141 unwind label %109

.noexc141:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %82, ptr %80, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = load ptr, ptr %35, align 8, !tbaa !48
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 4
  br i1 %91, label %92, label %93, !prof !49

92:                                               ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %86, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

93:                                               ; preds = %.noexc141
  %94 = icmp eq i64 %90, 4
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

95:                                               ; preds = %93
  %96 = load i32, ptr %86, align 4, !tbaa !41
  store i32 %96, ptr %82, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %95, %93, %92
  %97 = getelementptr inbounds i8, ptr %82, i64 %90
  store ptr %97, ptr %83, align 8, !tbaa !46
  %98 = load ptr, ptr %36, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %36, align 8, !tbaa !36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

100:                                              ; preds = %74
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %80, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %109

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %100
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %101 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %86, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %103 = load ptr, ptr %34, align 8, !tbaa !45
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %61, !llvm.loop !96

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

109:                                              ; preds = %100, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i143 = icmp eq ptr %111, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %34, align 8, !tbaa !45
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %112, %109, %107
  %.pn133 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

117:                                              ; preds = %.noexc, %40
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %294

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %119 = phi i32 [ %.pre201, %.lr.ph.preheader ], [ %123, %133 ]
  %120 = phi ptr [ %.pre200, %.lr.ph.preheader ], [ %122, %133 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next187, %133 ]
  %.0122168 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1123, %133 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %121 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv.next187
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %125, %.lr.ph
  %132 = add nsw i32 %.0122168, 1
  br label %133

133:                                              ; preds = %125, %131
  %.1123 = phi i32 [ %.0122168, %125 ], [ %132, %131 ]
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond189.not, label %._crit_edge170.loopexit, label %.lr.ph, !llvm.loop !97

._crit_edge170.loopexit:                          ; preds = %133
  %134 = sext i32 %.1123 to i64
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit
  %.0122.lcssa = phi i64 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_.exit ], [ %134, %._crit_edge170.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.0122.lcssa, ptr %11, align 8, !tbaa !14, !alias.scope !98
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %135, align 8, !tbaa !14, !alias.scope !98
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %136, align 8, !tbaa !21, !alias.scope !98
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %138 unwind label %172

138:                                              ; preds = %._crit_edge170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load i64, ptr %18, align 8, !tbaa !67
  %sext = shl i64 %139, 32
  %140 = ashr exact i64 %sext, 32
  store i64 %140, ptr %12, align 8, !tbaa !14, !alias.scope !103
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %141, align 8, !tbaa !14, !alias.scope !103
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %142, align 8, !tbaa !21, !alias.scope !103
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %144 unwind label %174

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.0122.lcssa, ptr %13, align 8, !tbaa !14, !alias.scope !108
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %145, align 8, !tbaa !14, !alias.scope !108
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %146, align 8, !tbaa !21, !alias.scope !108
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %148 unwind label %176

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %48, align 8, !tbaa !36
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %.not = icmp eq ptr %149, %150
  br i1 %.not, label %..preheader_crit_edge, label %.lr.ph174

..preheader_crit_edge:                            ; preds = %148
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre207 = load i64, ptr %.phi.trans.insert206, align 8, !tbaa !67
  br label %.preheader

.lr.ph174:                                        ; preds = %148
  %155 = add nsw i64 %154, -1
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i64, ptr %163, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %155
  br label %178

.preheader:                                       ; preds = %242, %..preheader_crit_edge
  %165 = phi i64 [ %.pre207, %..preheader_crit_edge ], [ %161, %242 ]
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader
  %167 = load ptr, ptr %4, align 8, !tbaa !69
  %168 = load ptr, ptr %1, align 8, !tbaa !69
  %169 = load i64, ptr %18, align 8, !tbaa !67
  %170 = load ptr, ptr %2, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %261

172:                                              ; preds = %._crit_edge170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %294

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

178:                                              ; preds = %.lr.ph174, %242
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %242 ]
  %179 = phi i64 [ 0, %.lr.ph174 ], [ %244, %242 ]
  %.0119172 = phi i32 [ 0, %.lr.ph174 ], [ %243, %242 ]
  %180 = icmp eq i64 %155, %179
  br i1 %180, label %._crit_edge202, label %181

._crit_edge202:                                   ; preds = %178
  %.pre204 = load ptr, ptr %.phi.trans.insert203, align 8, !tbaa !39
  %.pre205 = load i32, ptr %.pre204, align 4, !tbaa !41
  br label %197

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = add i32 %.0119172, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %188, align 4, !tbaa !41
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %215, label %197

197:                                              ; preds = %._crit_edge202, %191, %181
  %198 = phi i32 [ %.pre205, %._crit_edge202 ], [ %184, %191 ], [ %184, %181 ]
  %199 = phi ptr [ %.pre204, %._crit_edge202 ], [ %183, %191 ], [ %183, %181 ]
  %200 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv190
  store i32 %198, ptr %200, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = getelementptr [4 x i8], ptr %200, i64 %158
  store i32 %202, ptr %203, align 4, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = getelementptr [4 x i8], ptr %159, i64 %indvars.iv190
  store i32 %205, ptr %206, align 4, !tbaa !41
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %164, %210
  %212 = getelementptr [4 x i8], ptr %162, i64 %207
  %213 = getelementptr [4 x i8], ptr %212, i64 %211
  %214 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %214, ptr %213, align 4, !tbaa !41
  br label %242

215:                                              ; preds = %191
  %216 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv190
  store i32 %184, ptr %216, align 4, !tbaa !41
  %217 = load i32, ptr %192, align 4, !tbaa !41
  %218 = getelementptr [4 x i8], ptr %216, i64 %158
  store i32 %217, ptr %218, align 4, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = getelementptr [4 x i8], ptr %159, i64 %indvars.iv190
  store i32 %220, ptr %221, align 4, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = getelementptr [4 x i8], ptr %221, i64 %161
  store i32 %223, ptr %224, align 4, !tbaa !41
  %225 = load i32, ptr %219, align 4, !tbaa !41
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %164, %229
  %231 = getelementptr [4 x i8], ptr %162, i64 %226
  %232 = getelementptr [4 x i8], ptr %231, i64 %230
  %233 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %233, ptr %232, align 4, !tbaa !41
  %234 = load i32, ptr %222, align 4, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %164, %238
  %240 = getelementptr [4 x i8], ptr %162, i64 %235
  %241 = getelementptr [4 x i8], ptr %240, i64 %239
  store i32 %233, ptr %241, align 4, !tbaa !41
  br label %242

242:                                              ; preds = %215, %197
  %.1120 = phi i32 [ %.0119172, %197 ], [ %185, %215 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %243 = add i32 %.1120, 1
  %244 = zext i32 %243 to i64
  %245 = icmp ugt i64 %154, %244
  br i1 %245, label %178, label %.preheader, !llvm.loop !113

._crit_edge181:                                   ; preds = %289, %.preheader
  br i1 %.not, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %253, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %150, %._crit_edge181 ]
  %246 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %247, %.lr.ph.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i145 = icmp eq ptr %253, %149
  br i1 %.not.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge181
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %150, %._crit_edge181 ]
  %.not.i.i1.i = icmp eq ptr %254, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

261:                                              ; preds = %.lr.ph180, %289
  %262 = phi i64 [ 0, %.lr.ph180 ], [ %291, %289 ]
  %.0107179 = phi i32 [ 0, %.lr.ph180 ], [ %290, %289 ]
  %263 = getelementptr [4 x i8], ptr %167, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr [4 x i8], ptr %168, i64 %265
  %267 = getelementptr [4 x i8], ptr %170, i64 %262
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = load i64, ptr %171, align 8
  %270 = getelementptr [4 x i8], ptr %267, i64 %269
  br label %272

271:                                              ; preds = %._crit_edge208
  br i1 %.1, label %286, label %289

272:                                              ; preds = %261, %._crit_edge208
  %indvars.iv193 = phi i64 [ 0, %261 ], [ %277, %._crit_edge208 ]
  %.0106177 = phi i1 [ true, %261 ], [ %.1, %._crit_edge208 ]
  %273 = mul nsw i64 %169, %indvars.iv193
  %274 = getelementptr [4 x i8], ptr %266, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = icmp eq i32 %275, %268
  %277 = add nuw nsw i64 %indvars.iv193, 1
  br i1 %276, label %278, label %._crit_edge208

278:                                              ; preds = %272
  %.cmp160.not = icmp eq i64 %indvars.iv193, 2
  %279 = and i64 %277, 4294967295
  %280 = select i1 %.cmp160.not, i64 0, i64 %279
  %281 = mul nsw i64 %169, %280
  %282 = getelementptr [4 x i8], ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = load i32, ptr %270, align 4, !tbaa !41
  %285 = icmp ne i32 %283, %284
  %spec.select = select i1 %285, i1 %.0106177, i1 false
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %272, %278
  %.1 = phi i1 [ %spec.select, %278 ], [ %.0106177, %272 ]
  %exitcond195.not = icmp eq i64 %277, 3
  br i1 %exitcond195.not, label %271, label %272, !llvm.loop !114

286:                                              ; preds = %271
  %287 = getelementptr [4 x i8], ptr %263, i64 %165
  %288 = load i32, ptr %287, align 4, !tbaa !41
  store i32 %288, ptr %263, align 4, !tbaa !41
  store i32 %264, ptr %287, align 4, !tbaa !41
  br label %289

289:                                              ; preds = %286, %271
  %290 = add i32 %.0107179, 1
  %291 = zext i32 %290 to i64
  %292 = icmp sgt i64 %165, %291
  br i1 %292, label %261, label %._crit_edge181, !llvm.loop !115

293:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %21
  ret void

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144, %172, %174, %176, %117
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %118, %117 ], [ %173, %172 ], [ %.pn133, %_ZNSt6vectorIiSaIiEED2Ev.exit144 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn133.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !67
  store i64 %3, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !45
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !116

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !117

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %42, ptr %33, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !121, !noalias !118
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !118, !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46, !alias.scope !121, !noalias !118
  store ptr %49, ptr %47, align 8, !tbaa !46, !alias.scope !118, !noalias !121
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !alias.scope !121, !noalias !118
  store ptr %52, ptr %50, align 8, !tbaa !45, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !39, !alias.scope !127, !noalias !124
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !39, !alias.scope !124, !noalias !127
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46, !alias.scope !127, !noalias !124
  store ptr %59, ptr %57, align 8, !tbaa !46, !alias.scope !124, !noalias !127
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45, !alias.scope !127, !noalias !124
  store ptr %62, ptr %60, align 8, !tbaa !45, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !124
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !123

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !47
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !47
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #20
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.042 = phi i64 [ %2, %.lr.ph ], [ %99, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge41 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.042, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i, %15
  %.08.i.i = phi i64 [ %18, %15 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i ]
  %22 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %23, ptr %4, align 8, !tbaa !39
  store ptr %25, ptr %19, align 8, !tbaa !46
  store ptr %27, ptr %20, align 8, !tbaa !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.08.i.i, i64 noundef %16, ptr noundef nonnull %4)
          to label %28 unwind label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %20, align 8, !tbaa !45
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i:              ; preds = %30, %28
  %.not.i.i10 = icmp eq i64 %.08.i.i, 0
  %35 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i10, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %21, !llvm.loop !129

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i11.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i11.i.i, label %common.resume.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8, !tbaa !45
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %39, %36
  resume { ptr, i32 } %37

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr nonnull %0, ptr %storemerge41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

44:                                               ; preds = %12
  %45 = udiv i64 %13, 48
  %46 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds i8, ptr %storemerge41, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %46, ptr nonnull %47)
  br label %48

48:                                               ; preds = %92, %44
  %.sroa.019.0.i.i = phi ptr [ %10, %44 ], [ %98, %92 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge41, %44 ], [ %.sroa.0.1.i.i, %92 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !48
  %50 = load ptr, ptr %11, align 8, !tbaa !48
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread.i.i, %48
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %48 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread.i.i ]
  %55 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %53, %60
  %62 = getelementptr inbounds i8, ptr %55, i64 %53
  %63 = select i1 %61, ptr %62, ptr %57
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %63
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %54, %69
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %69 ], [ %49, %54 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %55, %54 ]
  %64 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %65 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %68 = icmp slt i32 %65, %64
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23.i.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i.i: ; preds = %69, %54
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %54 ], [ %71, %69 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %50
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 24
  br label %54, !llvm.loop !131

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i.i, %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %74 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !48
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, %53
  %81 = getelementptr inbounds i8, ptr %49, i64 %79
  %82 = select i1 %80, ptr %81, ptr %50
  %.not22.i.i.i.i.i.i.i8.i.i = icmp eq ptr %49, %82
  br i1 %.not22.i.i.i.i.i.i.i8.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.i.i, label %.lr.ph.i.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i.i9.i.i:                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i, %88
  %.01924.i.i.i.i.i.i.i10.i.i = phi ptr [ %90, %88 ], [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i ]
  %.02023.i.i.i.i.i.i.i11.i.i = phi ptr [ %89, %88 ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i ]
  %83 = load i32, ptr %.02023.i.i.i.i.i.i.i11.i.i, align 4, !tbaa !41
  %84 = load i32, ptr %.01924.i.i.i.i.i.i.i10.i.i, align 4, !tbaa !41
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i.backedge, label %86, !llvm.loop !132

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9.i.i
  %87 = icmp slt i32 %84, %83
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread26.i.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i11.i.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i10.i.i, i64 4
  %.not.i.i.i.i.i.i.i12.i.i = icmp eq ptr %89, %82
  br i1 %.not.i.i.i.i.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.i.i, label %.lr.ph.i.i.i.i.i.i.i9.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.i.i: ; preds = %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i
  %.019.lcssa.i.i.i.i.i.i.i14.i.i = phi ptr [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i ], [ %90, %88 ]
  %.not28.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i14.i.i, %76
  br i1 %.not28.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread26.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i.backedge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i.backedge: ; preds = %.lr.ph.i.i.i.i.i.i.i9.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread.i.i, !llvm.loop !132

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread26.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.i.i, %86
  %91 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

92:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread26.i.i
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  store ptr %74, ptr %.sroa.019.1.i.i, align 8, !tbaa !39
  store ptr %76, ptr %73, align 8, !tbaa !46
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  store ptr %97, ptr %94, align 8, !tbaa !45
  store ptr %55, ptr %.sroa.0.1.i.i, align 8, !tbaa !39
  store ptr %57, ptr %93, align 8, !tbaa !46
  store ptr %95, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 24
  br label %48, !llvm.loop !133

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit16.thread26.i.i
  %99 = add nsw i64 %.042, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge41, i64 noundef %99)
  %100 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %101 = sub i64 %100, %6
  %102 = icmp sgt i64 %101, 384
  br i1 %102, label %12, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr nonnull %8)
  %.not7.i = icmp eq ptr %8, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.08.i = phi ptr [ %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %8, %7 ]
  %9 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.08.i, i8 0, i64 24, i1 false)
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.backedge, %.lr.ph.i
  %.sroa.014.0.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.backedge ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.014.0.i.i, i64 -24
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %.sroa.014.0.i.i, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, %16
  %24 = getelementptr inbounds i8, ptr %9, i64 %22
  %25 = select i1 %23, ptr %24, ptr %11
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %25
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %31
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %17, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %9, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i ]
  %26 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %27 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %30 = icmp slt i32 %27, %26
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i ], [ %33, %31 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %19
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i.i
  %34 = load ptr, ptr %.sroa.014.0.i.i, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %17, ptr %.sroa.014.0.i.i, align 8, !tbaa !39
  store ptr %19, ptr %35, align 8, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %.sroa.014.0.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %36, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.backedge, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %43) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.backedge

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.backedge:    ; preds = %40, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, !llvm.loop !135

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %29
  %44 = load ptr, ptr %.sroa.014.0.i.i, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %9, ptr %.sroa.014.0.i.i, align 8, !tbaa !39
  store ptr %11, ptr %45, align 8, !tbaa !46
  store ptr %13, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i.i
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %51) #20
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %48, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 24
  %.not.i = icmp eq ptr %52, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !136

53:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %7, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %20, ptr %14, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %21, ptr %16, align 8, !tbaa !46
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %18, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = ptrtoint ptr %14 to i64
  %24 = sub i64 %23, %5
  %25 = sdiv exact i64 %24, 24
  store ptr %15, ptr %4, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !46
  store ptr %19, ptr %12, align 8, !tbaa !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %4)
          to label %26 unwind label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !45
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #20
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %36, %33
  resume { ptr, i32 } %34

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp sgt i64 %24, 24
  br i1 %41, label %13, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.19", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %.043 = phi i64 [ %41, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [24 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %23
  %28 = getelementptr inbounds i8, ptr %15, i64 %26
  %29 = select i1 %27, ptr %28, ptr %17
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %15, %29
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %35
  %.01924.i.i.i.i.i.i.i = phi ptr [ %37, %35 ], [ %18, %.lr.ph ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %15, %.lr.ph ]
  %30 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !41
  %31 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !41
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %35, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph ], [ %37, %35 ]
  %38 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i, %20
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40: ; preds = %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread
  %39 = phi ptr [ %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %17, %33 ]
  %40 = phi ptr [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %15, %33 ]
  %41 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %11, %33 ]
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [24 x i8], ptr %0, i64 %.043
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %40, ptr %43, align 8, !tbaa !39
  store ptr %39, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %50

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %53) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread40, %50
  %54 = icmp slt i64 %41, %8
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %41, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26

57:                                               ; preds = %._crit_edge
  %58 = add nsw i64 %2, -2
  %59 = ashr exact i64 %58, 1
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26

61:                                               ; preds = %57
  %62 = shl nsw i64 %.0.lcssa, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds [24 x i8], ptr %0, i64 %63
  %65 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load ptr, ptr %64, align 8, !tbaa !39
  store ptr %70, ptr %65, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  store ptr %72, ptr %67, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  store ptr %74, ptr %68, align 8, !tbaa !45
  %.not.i.i.i.i.i25 = icmp eq ptr %66, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26, label %75

75:                                               ; preds = %61
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %66 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %78) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26

_ZNSt6vectorIiSaIiEEaSEOS1_.exit26:               ; preds = %75, %61, %57, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %57 ], [ %63, %61 ], [ %63, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %79, ptr %6, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  store ptr %82, ptr %80, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  store ptr %85, ptr %83, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %83, align 8, !tbaa !45
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit26
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %83, align 8, !tbaa !45
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %.026 = phi i64 [ %1, %.lr.ph ], [ %.0927, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ]
  %.0927.in = add nsw i64 %.026, -1
  %.0927 = sdiv i64 %.0927.in, 2
  %9 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0927
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, %17
  %22 = getelementptr inbounds i8, ptr %10, i64 %20
  %23 = select i1 %21, ptr %22, ptr %12
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %10, %23
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %29
  %.01924.i.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %13, %8 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %10, %8 ]
  %24 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !41
  %25 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !41
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = icmp slt i32 %25, %24
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit: ; preds = %29, %8
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %8 ], [ %31, %29 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %14
  br i1 %.not, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit
  %32 = getelementptr inbounds [24 x i8], ptr %0, i64 %.026
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %10, ptr %32, align 8, !tbaa !39
  store ptr %12, ptr %34, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %38, ptr %35, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %42) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread, %39
  %43 = icmp sgt i64 %.0927, %2
  br i1 %43, label %8, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %27, %5
  %.023 = phi i64 [ %.026, %27 ], [ %1, %5 ], [ %.026, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit ], [ %.0927, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ]
  %44 = getelementptr inbounds [24 x i8], ptr %0, i64 %.023
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %49, ptr %44, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %51, ptr %46, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %47, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit11, label %54

54:                                               ; preds = %.critedge
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %45 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %57) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit11

_ZNSt6vectorIiSaIiEEaSEOS1_.exit11:               ; preds = %.critedge, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, %13
  %18 = getelementptr inbounds i8, ptr %5, i64 %16
  %19 = select i1 %17, ptr %18, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %19
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %25
  %.01924.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %8, %4 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %5, %4 ]
  %20 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !41
  %21 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !41
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %25, %4
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %8, %4 ], [ %27, %25 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %10
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, %16
  %35 = getelementptr inbounds i8, ptr %8, i64 %33
  %36 = select i1 %34, ptr %35, ptr %10
  %.not22.i.i.i.i.i.i.i26 = icmp eq ptr %8, %36
  br i1 %.not22.i.i.i.i.i.i.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34, label %.lr.ph.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, %42
  %.01924.i.i.i.i.i.i.i28 = phi ptr [ %44, %42 ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ]
  %.02023.i.i.i.i.i.i.i29 = phi ptr [ %43, %42 ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ]
  %37 = load i32, ptr %.02023.i.i.i.i.i.i.i29, align 4, !tbaa !41
  %38 = load i32, ptr %.01924.i.i.i.i.i.i.i28, align 4, !tbaa !41
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i27
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i29, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i28, i64 4
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34, label %.lr.ph.i.i.i.i.i.i.i27, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34: ; preds = %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread
  %.019.lcssa.i.i.i.i.i.i.i32 = phi ptr [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %44, %42 ]
  %.not79 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i32, %30
  br i1 %.not79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34
  %45 = load ptr, ptr %0, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !39
  store ptr %10, ptr %46, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %48, align 8, !tbaa !45
  store ptr %45, ptr %2, align 8, !tbaa !39
  store ptr %47, ptr %9, align 8, !tbaa !46
  store ptr %49, ptr %50, align 8, !tbaa !45
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66: ; preds = %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34
  %52 = icmp slt i64 %33, %13
  %53 = getelementptr inbounds i8, ptr %5, i64 %33
  %54 = select i1 %52, ptr %53, ptr %7
  %.not22.i.i.i.i.i.i.i35 = icmp eq ptr %5, %54
  br i1 %.not22.i.i.i.i.i.i.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66, %60
  %.01924.i.i.i.i.i.i.i37 = phi ptr [ %62, %60 ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66 ]
  %.02023.i.i.i.i.i.i.i38 = phi ptr [ %61, %60 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66 ]
  %55 = load i32, ptr %.02023.i.i.i.i.i.i.i38, align 4, !tbaa !41
  %56 = load i32, ptr %.01924.i.i.i.i.i.i.i37, align 4, !tbaa !41
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %59 = icmp slt i32 %56, %55
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread69, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i38, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i37, i64 4
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43: ; preds = %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66
  %.019.lcssa.i.i.i.i.i.i.i41 = phi ptr [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread66 ], [ %62, %60 ]
  %.not80 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i41, %30
  br i1 %.not80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43
  %63 = load ptr, ptr %0, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  store ptr %28, ptr %0, align 8, !tbaa !39
  store ptr %30, ptr %64, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  store ptr %69, ptr %66, align 8, !tbaa !45
  store ptr %63, ptr %3, align 8, !tbaa !39
  store ptr %65, ptr %29, align 8, !tbaa !46
  store ptr %67, ptr %68, align 8, !tbaa !45
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread69: ; preds = %58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43
  %70 = load ptr, ptr %0, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  store ptr %5, ptr %0, align 8, !tbaa !39
  store ptr %7, ptr %71, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  store ptr %76, ptr %73, align 8, !tbaa !45
  store ptr %70, ptr %1, align 8, !tbaa !39
  store ptr %72, ptr %6, align 8, !tbaa !46
  store ptr %74, ptr %75, align 8, !tbaa !45
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %82, %13
  %84 = getelementptr inbounds i8, ptr %5, i64 %82
  %85 = select i1 %83, ptr %84, ptr %7
  %.not22.i.i.i.i.i.i.i44 = icmp eq ptr %5, %85
  br i1 %.not22.i.i.i.i.i.i.i44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52, label %.lr.ph.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63, %91
  %.01924.i.i.i.i.i.i.i46 = phi ptr [ %93, %91 ], [ %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63 ]
  %.02023.i.i.i.i.i.i.i47 = phi ptr [ %92, %91 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63 ]
  %86 = load i32, ptr %.02023.i.i.i.i.i.i.i47, align 4, !tbaa !41
  %87 = load i32, ptr %.01924.i.i.i.i.i.i.i46, align 4, !tbaa !41
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i45
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i47, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i46, i64 4
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %92, %85
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52: ; preds = %91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63
  %.019.lcssa.i.i.i.i.i.i.i50 = phi ptr [ %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread63 ], [ %93, %91 ]
  %.not77 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i50, %79
  br i1 %.not77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52
  %94 = load ptr, ptr %0, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %5, ptr %0, align 8, !tbaa !39
  store ptr %7, ptr %95, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  store ptr %100, ptr %97, align 8, !tbaa !45
  store ptr %94, ptr %1, align 8, !tbaa !39
  store ptr %96, ptr %6, align 8, !tbaa !46
  store ptr %98, ptr %99, align 8, !tbaa !45
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72: ; preds = %89, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52
  %101 = icmp slt i64 %82, %16
  %102 = getelementptr inbounds i8, ptr %8, i64 %82
  %103 = select i1 %101, ptr %102, ptr %10
  %.not22.i.i.i.i.i.i.i53 = icmp eq ptr %8, %103
  br i1 %.not22.i.i.i.i.i.i.i53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61, label %.lr.ph.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72, %109
  %.01924.i.i.i.i.i.i.i55 = phi ptr [ %111, %109 ], [ %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72 ]
  %.02023.i.i.i.i.i.i.i56 = phi ptr [ %110, %109 ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72 ]
  %104 = load i32, ptr %.02023.i.i.i.i.i.i.i56, align 4, !tbaa !41
  %105 = load i32, ptr %.01924.i.i.i.i.i.i.i55, align 4, !tbaa !41
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i54
  %108 = icmp slt i32 %105, %104
  br i1 %108, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread75, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i56, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i55, i64 4
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %110, %103
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61, label %.lr.ph.i.i.i.i.i.i.i54, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61: ; preds = %109, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72
  %.019.lcssa.i.i.i.i.i.i.i59 = phi ptr [ %77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread72 ], [ %111, %109 ]
  %.not78 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i59, %79
  br i1 %.not78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61
  %112 = load ptr, ptr %0, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  store ptr %77, ptr %0, align 8, !tbaa !39
  store ptr %79, ptr %113, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  store ptr %118, ptr %115, align 8, !tbaa !45
  store ptr %112, ptr %3, align 8, !tbaa !39
  store ptr %114, ptr %78, align 8, !tbaa !46
  store ptr %116, ptr %117, align 8, !tbaa !45
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread75: ; preds = %107, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61
  %119 = load ptr, ptr %0, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !39
  store ptr %10, ptr %120, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  store ptr %125, ptr %122, align 8, !tbaa !45
  store ptr %119, ptr %2, align 8, !tbaa !39
  store ptr %121, ptr %9, align 8, !tbaa !46
  store ptr %123, ptr %124, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit52.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread75, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit61.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit34.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit43.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.013.031 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not32 = icmp eq ptr %.sroa.013.031, %1
  br i1 %.not32, label %.loopexit27, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.013.034 = phi ptr [ %.sroa.013.031, %.lr.ph ], [ %.sroa.013.0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.pn33 = phi ptr [ %0, %.lr.ph ], [ %.sroa.013.034, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %8 = load ptr, ptr %.sroa.013.034, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.pn33, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %8, i64 %18
  %21 = select i1 %19, ptr %20, ptr %10
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %8, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %11, %7 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %8, %7 ]
  %22 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !41
  %23 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !41
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %27, %7
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %11, %7 ], [ %29, %27 ]
  %.not25 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %12
  br i1 %.not25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pn33, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.034, i8 0, i64 24, i1 false)
  %32 = ptrtoint ptr %.sroa.013.034 to i64
  %33 = sub i64 %32, %5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %.pn33, i64 48
  %36 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %52, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.013.034, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %43, ptr %38, align 8, !tbaa !39
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %45, ptr %40, align 8, !tbaa !46
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %41, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %51) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %48, %.lr.ph.i.i.i.i.i
  %52 = add nsw i64 %.010.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread
  %54 = load ptr, ptr %0, align 8, !tbaa !39
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !46
  store ptr %31, ptr %6, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23: ; preds = %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.pn33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.034, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23
  %.sroa.014.0.i = phi ptr [ %.sroa.013.034, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread23 ], [ %.sroa.0.0.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.backedge ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -24
  %58 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !48
  %59 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, %15
  %65 = getelementptr inbounds i8, ptr %8, i64 %63
  %66 = select i1 %64, ptr %65, ptr %10
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %8, %66
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %72
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %74, %72 ], [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %8, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i ]
  %67 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %68 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %71 = icmp slt i32 %68, %67
  br i1 %71, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %72, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i ], [ %74, %72 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %60
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i
  %75 = load ptr, ptr %.sroa.014.0.i, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  store ptr %58, ptr %.sroa.014.0.i, align 8, !tbaa !39
  store ptr %60, ptr %76, align 8, !tbaa !46
  %79 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %77, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.backedge, label %81

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %84) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.backedge

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.backedge:      ; preds = %81, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, !llvm.loop !135

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.i, %70
  %85 = load ptr, ptr %.sroa.014.0.i, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  store ptr %8, ptr %.sroa.014.0.i, align 8, !tbaa !39
  store ptr %10, ptr %86, align 8, !tbaa !46
  store ptr %57, ptr %87, align 8, !tbaa !45
  %.not.i.i.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i, %.loopexit
  %.sink62 = phi ptr [ %55, %.loopexit ], [ %88, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i ]
  %.sink61 = phi ptr [ %54, %.loopexit ], [ %85, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i ]
  %89 = ptrtoint ptr %.sink62 to i64
  %90 = ptrtoint ptr %.sink61 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink61, i64 noundef %91) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt6vectorIiSaIiEENS_17__normal_iteratorIPS5_S3_IS5_SaIS5_EEEEEEbRT_T0_.exit.thread18.i, %.loopexit
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 24
  %.not = icmp eq ptr %.sroa.013.0, %1
  br i1 %.not, label %.loopexit27, label %7, !llvm.loop !141

.loopexit27:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!19 = distinct !{!19, !20, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!20 = distinct !{!20, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!36 = !{!37, !35, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!38 = !{!37, !35, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !13, i64 0}
!45 = !{!40, !13, i64 16}
!46 = !{!40, !13, i64 8}
!47 = !{!37, !35, i64 16}
!48 = !{!13, !13, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!64 = distinct !{!64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!68, !13, i64 0}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = !{!68, !10, i64 16}
!77 = distinct !{!77, !43}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!92 = distinct !{!92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!106 = distinct !{!106, !107, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!110 = distinct !{!110, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !43}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
