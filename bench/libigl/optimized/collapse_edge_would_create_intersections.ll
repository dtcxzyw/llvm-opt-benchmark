; ModuleID = 'bench/libigl/original/collapse_edge_would_create_intersections.ll'
source_filename = "bench/libigl/original/collapse_edge_would_create_intersections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { %"struct.Eigen::internal::plain_array.36" }
%"struct.Eigen::internal::plain_array.36" = type { [3 x double] }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi = comdat any

$_ZZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEiENKUlRKSt6vectorIiSaIiEES18_E_clES18_S18_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.Eigen::AlignedBox", align 16
  %19 = alloca [3 x %"class.Eigen::Matrix.27"], align 16
  %20 = alloca %"class.std::vector.59", align 8
  %21 = alloca %"class.Eigen::AlignedBox", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %22 unwind label %235

22:                                               ; preds = %10
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %23 unwind label %235

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEiENKUlRKSt6vectorIiSaIiEES18_E_clES18_S18_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %24 unwind label %237

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %26, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %27, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %24
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %36) #13
  %.pr = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %38 = load ptr, ptr %32, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.pr to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %41) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i185 = icmp eq ptr %42, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i187 = icmp eq ptr %49, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i189 = icmp eq ptr %56, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i191 = icmp eq ptr %63, null
  br i1 %.not.i.i.i191, label %70, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #13
  br label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = sext i32 %0 to i64
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr [4 x i8], ptr %72, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = load i64, ptr %73, align 8, !tbaa !17
  %77 = getelementptr [4 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load ptr, ptr %26, align 8, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i, label %.thread, label %85

.thread:                                          ; preds = %70
  %84 = getelementptr inbounds i8, ptr null, i64 %83
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

85:                                               ; preds = %70
  %86 = icmp ugt i64 %83, 9223372036854775804
  br i1 %86, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !18

.noexc.i.i:                                       ; preds = %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #15
          to label %.noexc193 unwind label %268

.noexc193:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %89 = icmp samesign ugt i64 %83, 4
  br i1 %89, label %90, label %91, !prof !19

90:                                               ; preds = %.noexc193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

91:                                               ; preds = %.noexc193
  %92 = icmp eq i64 %83, 4
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

93:                                               ; preds = %91
  %94 = load i32, ptr %80, align 4, !tbaa !15
  store i32 %94, ptr %87, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %93, %91, %90, %.thread
  %95 = phi ptr [ %88, %90 ], [ %88, %91 ], [ %88, %93 ], [ %84, %.thread ]
  %96 = phi ptr [ %87, %90 ], [ %87, %91 ], [ %87, %93 ], [ null, %.thread ]
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr i64 %99, 4
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %102 = and i64 %99, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %96, i64 %102
  br label %103

103:                                              ; preds = %118, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i ], [ %120, %118 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %119, %118 ]
  %104 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !15
  %105 = icmp eq i32 %104, %75
  br i1 %105, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = icmp eq i32 %108, %75
  br i1 %109, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = icmp eq i32 %112, %75
  br i1 %113, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit520, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = icmp eq i32 %116, %75
  br i1 %117, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit522, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %120 = add nsw i64 %.052.i.i.i.i, -1
  %121 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %121, label %103, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %118
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %97, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %99, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %96, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %122 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %122, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit [
    i64 3, label %123
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

123:                                              ; preds = %._crit_edge.i.i.i.i
  %124 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !15
  %125 = icmp eq i32 %124, %75
  br i1 %125, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %126
  %.sroa.032.1.i.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %128 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !15
  %129 = icmp eq i32 %128, %75
  br i1 %129, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, label %130

130:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %130
  %.sroa.032.2.i.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %132 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !15
  %133 = icmp eq i32 %132, %75
  %spec.select.i.i.i.i = select i1 %133, ptr %.sroa.032.2.i.i.i.i, ptr %95
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit520: ; preds = %110
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit522: ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i: ; preds = %103, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit520, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit522, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %123
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %123 ], [ %136, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit522 ], [ %135, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit520 ], [ %134, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %103 ]
  %137 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %95
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %95
  %or.cond.i.i = select i1 %137, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i, %142
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %142 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %142 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ]
  %138 = load i32, ptr %.sroa.07.029.i.i, align 4, !tbaa !15
  %139 = icmp eq i32 %138, %75
  br i1 %139, label %142, label %140

140:                                              ; preds = %.lr.ph.i.i
  store i32 %138, ptr %.sroa.013.128.i.i, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 4
  br label %142

142:                                              ; preds = %140, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %141, %140 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 4
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %95
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %142, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %142 ]
  %.not.i.i194 = icmp eq ptr %.sroa.013.0.i.i, %95
  br i1 %.not.i.i194, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %143 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %144 = sub i64 %143, %98
  %145 = getelementptr inbounds i8, ptr %96, i64 %144
  %.pre = ptrtoint ptr %.sroa.013.0.i.i to i64
  %.pre458 = sub i64 %.pre, %98
  %.pre460 = ashr i64 %.pre458, 4
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.pre-phi461 = phi i64 [ %.pre460, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %100, %._crit_edge.i.i.i.i ], [ %100, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.pre-phi459 = phi i64 [ %.pre458, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %99, %._crit_edge.i.i.i.i ], [ %99, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.pre-phi = phi i64 [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %97, %._crit_edge.i.i.i.i ], [ %97, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.sroa.13.0 = phi ptr [ %145, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %95, %._crit_edge.i.i.i.i ], [ %95, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %146 = icmp sgt i64 %.pre-phi461, 0
  br i1 %146, label %.lr.ph.i.i.i.i218, label %._crit_edge.i.i.i.i196

.lr.ph.i.i.i.i218:                                ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %147 = and i64 %.pre-phi459, -16
  %scevgep.i.i.i.i219 = getelementptr i8, ptr %96, i64 %147
  br label %148

148:                                              ; preds = %163, %.lr.ph.i.i.i.i218
  %.052.i.i.i.i220 = phi i64 [ %.pre-phi461, %.lr.ph.i.i.i.i218 ], [ %165, %163 ]
  %.sroa.032.051.i.i.i.i221 = phi ptr [ %96, %.lr.ph.i.i.i.i218 ], [ %164, %163 ]
  %149 = load i32, ptr %.sroa.032.051.i.i.i.i221, align 4, !tbaa !15
  %150 = icmp eq i32 %149, %78
  br i1 %150, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = icmp eq i32 %153, %78
  br i1 %154, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = icmp eq i32 %157, %78
  br i1 %158, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit528, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = icmp eq i32 %161, %78
  br i1 %162, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit530, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 16
  %165 = add nsw i64 %.052.i.i.i.i220, -1
  %166 = icmp sgt i64 %.052.i.i.i.i220, 1
  br i1 %166, label %148, label %._crit_edge.loopexit.i.i.i.i222, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i222:                  ; preds = %163
  %.pre59.i.i.i.i223 = ptrtoint ptr %scevgep.i.i.i.i219 to i64
  %.pre60.i.i.i.i224 = sub i64 %.pre-phi, %.pre59.i.i.i.i223
  br label %._crit_edge.i.i.i.i196

._crit_edge.i.i.i.i196:                           ; preds = %._crit_edge.loopexit.i.i.i.i222, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.pre-phi61.i.i.i.i197 = phi i64 [ %.pre60.i.i.i.i224, %._crit_edge.loopexit.i.i.i.i222 ], [ %.pre-phi459, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i198 = phi ptr [ %scevgep.i.i.i.i219, %._crit_edge.loopexit.i.i.i.i222 ], [ %96, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %167 = ashr exact i64 %.pre-phi61.i.i.i.i197, 2
  switch i64 %167, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237 [
    i64 3, label %168
    i64 2, label %._crit_edge._crit_edge.i.i.i.i215
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i199
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i196
  %169 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i198, align 4, !tbaa !15
  %170 = icmp eq i32 %169, %78
  br i1 %170, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i198, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i215

._crit_edge._crit_edge.i.i.i.i215:                ; preds = %._crit_edge.i.i.i.i196, %171
  %.sroa.032.1.i.i.i.i217 = phi ptr [ %172, %171 ], [ %.sroa.032.0.lcssa.i.i.i.i198, %._crit_edge.i.i.i.i196 ]
  %173 = load i32, ptr %.sroa.032.1.i.i.i.i217, align 4, !tbaa !15
  %174 = icmp eq i32 %173, %78
  br i1 %174, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203, label %175

175:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i215
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i217, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i199

._crit_edge._crit_edge57.i.i.i.i199:              ; preds = %._crit_edge.i.i.i.i196, %175
  %.sroa.032.2.i.i.i.i201 = phi ptr [ %176, %175 ], [ %.sroa.032.0.lcssa.i.i.i.i198, %._crit_edge.i.i.i.i196 ]
  %177 = load i32, ptr %.sroa.032.2.i.i.i.i201, align 4, !tbaa !15
  %178 = icmp eq i32 %177, %78
  %spec.select.i.i.i.i202 = select i1 %178, ptr %.sroa.032.2.i.i.i.i201, ptr %.sroa.13.0
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit: ; preds = %151
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit528: ; preds = %155
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit530: ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i221, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203: ; preds = %148, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit528, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit530, %._crit_edge._crit_edge57.i.i.i.i199, %._crit_edge._crit_edge.i.i.i.i215, %168
  %.sroa.08.0.in.sroa.speculated.i.i.i.i204 = phi ptr [ %.sroa.032.1.i.i.i.i217, %._crit_edge._crit_edge.i.i.i.i215 ], [ %spec.select.i.i.i.i202, %._crit_edge._crit_edge57.i.i.i.i199 ], [ %.sroa.032.0.lcssa.i.i.i.i198, %168 ], [ %181, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit530 ], [ %180, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit528 ], [ %179, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i221, %148 ]
  %182 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i204, %.sroa.13.0
  %.sroa.07.026.i.i205 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i204, i64 4
  %.not27.i.i206 = icmp eq ptr %.sroa.07.026.i.i205, %.sroa.13.0
  %or.cond.i.i207 = select i1 %182, i1 true, i1 %.not27.i.i206
  br i1 %or.cond.i.i207, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203, %187
  %.sroa.07.029.i.i209 = phi ptr [ %.sroa.07.0.i.i212, %187 ], [ %.sroa.07.026.i.i205, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203 ]
  %.sroa.013.128.i.i210 = phi ptr [ %.sroa.013.2.i.i211, %187 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i204, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203 ]
  %183 = load i32, ptr %.sroa.07.029.i.i209, align 4, !tbaa !15
  %184 = icmp eq i32 %183, %78
  br i1 %184, label %187, label %185

185:                                              ; preds = %.lr.ph.i.i208
  store i32 %183, ptr %.sroa.013.128.i.i210, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i210, i64 4
  br label %187

187:                                              ; preds = %185, %.lr.ph.i.i208
  %.sroa.013.2.i.i211 = phi ptr [ %.sroa.013.128.i.i210, %.lr.ph.i.i208 ], [ %186, %185 ]
  %.sroa.07.0.i.i212 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i209, i64 4
  %.not.i.i213 = icmp eq ptr %.sroa.07.0.i.i212, %.sroa.13.0
  br i1 %.not.i.i213, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228, label %.lr.ph.i.i208, !llvm.loop !22

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228: ; preds = %187, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203
  %.sroa.013.0.i.i214 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i204, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i203 ], [ %.sroa.013.2.i.i211, %187 ]
  %.not.i.i229 = icmp eq ptr %.sroa.013.0.i.i214, %.sroa.13.0
  br i1 %.not.i.i229, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228
  %188 = ptrtoint ptr %.sroa.013.0.i.i214 to i64
  %189 = sub i64 %188, %98
  %190 = getelementptr inbounds i8, ptr %96, i64 %189
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231, %._crit_edge.i.i.i.i196, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit228 ], [ %190, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit237 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %191, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !23
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %192, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !25

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %193 = load ptr, ptr %1, align 8, !tbaa !26
  %194 = load <2 x double>, ptr %18, align 16, !tbaa !29
  %195 = load <2 x double>, ptr %193, align 1, !tbaa !29
  %196 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %194, <2 x double> %195) #16, !srcloc !30
  store <2 x double> %196, ptr %18, align 16, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = getelementptr i8, ptr %193, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !23
  %200 = load double, ptr %197, align 16, !tbaa !23
  %201 = fcmp olt double %199, %200
  %202 = select i1 %201, double %199, double %200
  store double %202, ptr %197, align 16, !tbaa !23
  %203 = load <2 x double>, ptr %191, align 8, !tbaa !29
  %204 = load <2 x double>, ptr %193, align 8, !tbaa !29
  %205 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %203, <2 x double> %204) #16, !srcloc !31
  store <2 x double> %205, ptr %191, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %207 = load double, ptr %198, align 8, !tbaa !23
  %208 = load double, ptr %206, align 8, !tbaa !23
  %209 = fcmp olt double %208, %207
  %210 = select i1 %209, double %207, double %208
  store double %210, ptr %206, align 8, !tbaa !23
  %.not394416 = icmp eq ptr %96, %.sroa.13.1
  br i1 %.not394416, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %211 = extractelement <2 x double> %205, i64 1
  %212 = extractelement <2 x double> %205, i64 0
  %213 = extractelement <2 x double> %196, i64 1
  %214 = extractelement <2 x double> %196, i64 0
  %215 = load ptr, ptr %3, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %4, align 8, !tbaa !12
  %219 = getelementptr [4 x i8], ptr %218, i64 %71
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %.preheader397

233:                                              ; preds = %337
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0417, i64 4
  %.not394 = icmp eq ptr %234, %.sroa.13.1
  br i1 %.not394, label %.critedge, label %.preheader397

235:                                              ; preds = %22, %10
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %23
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i238 = icmp eq ptr %240, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %239, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i240 = icmp eq ptr %247, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i242 = icmp eq ptr %254, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit243, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit241
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit243

_ZNSt6vectorIiSaIiEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit241, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i244 = icmp eq ptr %261, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit243
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit243, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

268:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

.preheader397:                                    ; preds = %.lr.ph, %233
  %270 = phi double [ %210, %.lr.ph ], [ %331, %233 ]
  %271 = phi double [ %211, %.lr.ph ], [ %332, %233 ]
  %272 = phi double [ %212, %.lr.ph ], [ %333, %233 ]
  %273 = phi double [ %202, %.lr.ph ], [ %334, %233 ]
  %274 = phi double [ %213, %.lr.ph ], [ %335, %233 ]
  %275 = phi double [ %214, %.lr.ph ], [ %336, %233 ]
  %.sroa.0330.0417 = phi ptr [ %96, %.lr.ph ], [ %234, %233 ]
  %276 = load i32, ptr %.sroa.0330.0417, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %277 = sext i32 %276 to i64
  %278 = getelementptr [4 x i8], ptr %215, i64 %277
  br label %279

279:                                              ; preds = %.preheader397, %330
  %280 = phi double [ %270, %.preheader397 ], [ %331, %330 ]
  %281 = phi double [ %271, %.preheader397 ], [ %332, %330 ]
  %282 = phi double [ %272, %.preheader397 ], [ %333, %330 ]
  %283 = phi double [ %273, %.preheader397 ], [ %334, %330 ]
  %284 = phi double [ %274, %.preheader397 ], [ %335, %330 ]
  %285 = phi double [ %275, %.preheader397 ], [ %336, %330 ]
  %indvars.iv = phi i64 [ 0, %.preheader397 ], [ %indvars.iv.next, %330 ]
  %286 = mul nsw i64 %217, %indvars.iv
  %287 = getelementptr [4 x i8], ptr %278, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = icmp eq i32 %288, %220
  br i1 %289, label %295, label %290

290:                                              ; preds = %279
  %291 = load i64, ptr %221, align 8, !tbaa !17
  %292 = getelementptr [4 x i8], ptr %219, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290, %279
  %296 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %297 = load <2 x double>, ptr %193, align 16, !tbaa !29
  store <2 x double> %297, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load double, ptr %198, align 16, !tbaa !23
  store double %299, ptr %298, align 8, !tbaa !23
  br label %330

300:                                              ; preds = %290
  %301 = sext i32 %288 to i64
  %302 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !34
  %303 = getelementptr inbounds [8 x i8], ptr %302, i64 %301
  %304 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %305 = load i64, ptr %222, align 8, !tbaa !37
  %306 = load double, ptr %303, align 8, !tbaa !23
  store double %306, ptr %304, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = getelementptr inbounds [8 x i8], ptr %303, i64 %305
  %309 = load double, ptr %308, align 8, !tbaa !23
  store double %309, ptr %307, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %305, 4
  %311 = getelementptr inbounds i8, ptr %303, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %312 = load double, ptr %311, align 8, !tbaa !23
  store double %312, ptr %310, align 8, !tbaa !23
  %313 = fcmp olt double %306, %285
  %314 = select i1 %313, double %306, double %285
  store double %314, ptr %18, align 16, !tbaa !23
  %315 = load double, ptr %308, align 8, !tbaa !23
  %316 = fcmp olt double %315, %284
  %317 = select i1 %316, double %315, double %284
  store double %317, ptr %223, align 8, !tbaa !23
  %318 = load double, ptr %311, align 8, !tbaa !23
  %319 = fcmp olt double %318, %283
  %320 = select i1 %319, double %318, double %283
  store double %320, ptr %197, align 16, !tbaa !23
  %321 = load double, ptr %303, align 8, !tbaa !23
  %322 = fcmp olt double %282, %321
  %323 = select i1 %322, double %321, double %282
  store double %323, ptr %191, align 8, !tbaa !23
  %324 = load double, ptr %308, align 8, !tbaa !23
  %325 = fcmp olt double %281, %324
  %326 = select i1 %325, double %324, double %281
  store double %326, ptr %224, align 16, !tbaa !23
  %327 = load double, ptr %311, align 8, !tbaa !23
  %328 = fcmp olt double %280, %327
  %329 = select i1 %328, double %327, double %280
  store double %329, ptr %206, align 8, !tbaa !23
  br label %330

330:                                              ; preds = %295, %300
  %331 = phi double [ %280, %295 ], [ %329, %300 ]
  %332 = phi double [ %281, %295 ], [ %326, %300 ]
  %333 = phi double [ %282, %295 ], [ %323, %300 ]
  %334 = phi double [ %283, %295 ], [ %320, %300 ]
  %335 = phi double [ %284, %295 ], [ %317, %300 ]
  %336 = phi double [ %285, %295 ], [ %314, %300 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %337, label %279, !llvm.loop !38

337:                                              ; preds = %330
  %338 = load double, ptr %227, align 8, !tbaa !23, !noalias !39
  %339 = load double, ptr %228, align 16, !tbaa !23, !noalias !39
  %340 = fsub double %338, %339
  %341 = load double, ptr %229, align 16, !tbaa !23, !noalias !39
  %342 = load double, ptr %230, align 16, !tbaa !23, !noalias !39
  %343 = fsub double %341, %342
  %344 = load double, ptr %231, align 8, !tbaa !23, !noalias !39
  %345 = fsub double %341, %344
  %346 = load double, ptr %232, align 8, !tbaa !23, !noalias !39
  %347 = fsub double %338, %346
  %348 = fneg double %347
  %349 = fmul double %345, %348
  %350 = call double @llvm.fmuladd.f64(double %340, double %343, double %349)
  %351 = load double, ptr %19, align 16, !tbaa !23, !noalias !39
  %352 = load double, ptr %226, align 16, !tbaa !23, !noalias !39
  %353 = fsub double %351, %352
  %354 = load double, ptr %225, align 8, !tbaa !23, !noalias !39
  %355 = fsub double %351, %354
  %356 = fneg double %343
  %357 = fmul double %355, %356
  %358 = call double @llvm.fmuladd.f64(double %345, double %353, double %357)
  %359 = fneg double %353
  %360 = fmul double %340, %359
  %361 = call double @llvm.fmuladd.f64(double %355, double %347, double %360)
  %.sroa.0305.0.vec.insert = insertelement <2 x double> poison, double %350, i64 0
  %.sroa.0305.8.vec.insert = insertelement <2 x double> %.sroa.0305.0.vec.insert, double %358, i64 1
  %362 = fmul <2 x double> %.sroa.0305.8.vec.insert, %.sroa.0305.8.vec.insert
  %shift = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %362, %shift
  %363 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %364 = fmul double %361, %361
  %365 = fadd double %364, %363
  %366 = fcmp uge double %365, 0x3C9CD2B297D889BC
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %366, label %233, label %.loopexit398

.critedge:                                        ; preds = %233, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %367 = invoke noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE26append_intersecting_leavesERKNS1_10AlignedBoxIdLi3EEERSt6vectorIPKS4_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %368 unwind label %386

368:                                              ; preds = %.critedge
  %369 = load ptr, ptr %20, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %372 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_(ptr %369, ptr %371, ptr nonnull %12)
          to label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEEZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESH_NS5_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_EEbiRKNS4_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERKNSJ_IT3_EERKNSJ_IT4_EERKNSJ_IT5_EERKNS3_ISO_Li3EEEiEUlS9_E_ESK_SK_SK_SO_.exit unwind label %388

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEEZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESH_NS5_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_EEbiRKNS4_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERKNSJ_IT3_EERKNSJ_IT4_EERKNSJ_IT5_EERKNS3_ISO_Li3EEEiEUlS9_E_ESK_SK_SK_SO_.exit: ; preds = %368
  %373 = load ptr, ptr %370, align 8, !tbaa !42
  %.not.i.i247 = icmp eq ptr %372, %373
  br i1 %.not.i.i247, label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit, label %_ZSt8_DestroyIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEEZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESH_NS5_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_EEbiRKNS4_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERKNSJ_IT3_EERKNSJ_IT4_EERKNSJ_IT5_EERKNS3_ISO_Li3EEEiEUlS9_E_ESK_SK_SK_SO_.exit
  %374 = load ptr, ptr %20, align 8, !tbaa !42
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  store ptr %378, ptr %370, align 8, !tbaa !45
  br label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit

_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit: ; preds = %_ZSt8_DestroyIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES7_EvT_S9_RSaIT0_E.exit.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEEZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESH_NS5_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_EEbiRKNS4_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERKNSJ_IT3_EERKNSJ_IT4_EERKNSJ_IT5_EERKNS3_ISO_Li3EEEiEUlS9_E_ESK_SK_SK_SO_.exit
  br i1 %.not394416, label %.loopexit, label %.lr.ph435

.lr.ph435:                                        ; preds = %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit
  %379 = icmp sgt i32 %9, -1
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %390

386:                                              ; preds = %.critedge
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %524

388:                                              ; preds = %368
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %524

390:                                              ; preds = %.lr.ph435, %515
  %.sroa.0292.0434 = phi ptr [ %96, %.lr.ph435 ], [ %516, %515 ]
  br i1 %379, label %391, label %393

391:                                              ; preds = %390
  %392 = load i32, ptr %.sroa.0292.0434, align 4, !tbaa !15
  %.not = icmp slt i32 %392, %9
  br i1 %.not, label %393, label %515

393:                                              ; preds = %391, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253, %393
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i254 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i256, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253 ], [ 0, %393 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %21, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i254
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i255, align 8, !tbaa !23
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i256 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i254, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i256, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i257, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i260 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i262, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i253 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i261 = getelementptr inbounds nuw i8, ptr %380, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i260
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i261, align 8, !tbaa !23
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i262 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i260, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i263 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i262, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i263, label %394, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259, !llvm.loop !25

394:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i259
  %395 = load ptr, ptr %1, align 8, !tbaa !26
  %396 = load <2 x double>, ptr %21, align 16, !tbaa !29
  %397 = load <2 x double>, ptr %395, align 1, !tbaa !29
  %398 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %396, <2 x double> %397) #16, !srcloc !30
  %399 = getelementptr i8, ptr %395, i64 16
  %400 = load double, ptr %399, align 8, !tbaa !23
  %401 = load double, ptr %381, align 16, !tbaa !23
  %402 = fcmp olt double %400, %401
  %403 = select i1 %402, double %400, double %401
  %404 = load <2 x double>, ptr %380, align 8, !tbaa !29
  %405 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %404, <2 x double> %397) #16, !srcloc !31
  %406 = load double, ptr %382, align 8, !tbaa !23
  %407 = fcmp olt double %406, %400
  %408 = select i1 %407, double %400, double %406
  %409 = load i32, ptr %.sroa.0292.0434, align 4, !tbaa !15
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %3, align 8, !tbaa !12
  %412 = load i64, ptr %383, align 8, !tbaa !17
  %413 = getelementptr [4 x i8], ptr %411, i64 %410
  %414 = load ptr, ptr %4, align 8, !tbaa !12
  %415 = getelementptr [4 x i8], ptr %414, i64 %71
  %416 = load i32, ptr %415, align 4, !tbaa !15
  %417 = extractelement <2 x double> %398, i64 0
  %418 = extractelement <2 x double> %405, i64 0
  %419 = extractelement <2 x double> %398, i64 1
  %420 = extractelement <2 x double> %405, i64 1
  br label %424

421:                                              ; preds = %460
  %422 = load ptr, ptr %20, align 8, !tbaa !42
  %423 = load ptr, ptr %370, align 8, !tbaa !42
  %.not396430 = icmp eq ptr %422, %423
  br i1 %.not396430, label %._crit_edge, label %.lr.ph432

424:                                              ; preds = %394, %460
  %indvars.iv450 = phi i64 [ 0, %394 ], [ %indvars.iv.next451, %460 ]
  %425 = phi double [ %420, %394 ], [ %461, %460 ]
  %426 = phi double [ %419, %394 ], [ %462, %460 ]
  %427 = phi double [ %417, %394 ], [ %466, %460 ]
  %428 = phi double [ %403, %394 ], [ %465, %460 ]
  %429 = phi double [ %418, %394 ], [ %464, %460 ]
  %430 = phi double [ %408, %394 ], [ %463, %460 ]
  %431 = mul nsw i64 %412, %indvars.iv450
  %432 = getelementptr [4 x i8], ptr %413, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !15
  %.not167 = icmp eq i32 %433, %416
  br i1 %.not167, label %460, label %434

434:                                              ; preds = %424
  %435 = load i64, ptr %384, align 8, !tbaa !17
  %436 = getelementptr [4 x i8], ptr %415, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !15
  %.not168 = icmp eq i32 %433, %437
  br i1 %.not168, label %460, label %438

438:                                              ; preds = %434
  %439 = sext i32 %433 to i64
  %440 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !47
  %441 = getelementptr inbounds [8 x i8], ptr %440, i64 %439
  %442 = load i64, ptr %385, align 8, !tbaa !37
  %443 = load double, ptr %441, align 8, !tbaa !23
  %444 = fcmp olt double %443, %427
  %445 = select i1 %444, double %443, double %427
  %446 = getelementptr inbounds [8 x i8], ptr %441, i64 %442
  %447 = load double, ptr %446, align 8, !tbaa !23
  %448 = fcmp olt double %447, %426
  %449 = select i1 %448, double %447, double %426
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i268 = shl nsw i64 %442, 4
  %450 = getelementptr inbounds i8, ptr %441, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i268
  %451 = load double, ptr %450, align 8, !tbaa !23
  %452 = fcmp olt double %451, %428
  %453 = select i1 %452, double %451, double %428
  %454 = fcmp olt double %429, %443
  %455 = select i1 %454, double %443, double %429
  %456 = fcmp olt double %425, %447
  %457 = select i1 %456, double %447, double %425
  %458 = fcmp olt double %430, %451
  %459 = select i1 %458, double %451, double %430
  br label %460

460:                                              ; preds = %424, %434, %438
  %461 = phi double [ %425, %424 ], [ %425, %434 ], [ %457, %438 ]
  %462 = phi double [ %426, %424 ], [ %426, %434 ], [ %449, %438 ]
  %463 = phi double [ %430, %424 ], [ %430, %434 ], [ %459, %438 ]
  %464 = phi double [ %429, %424 ], [ %429, %434 ], [ %455, %438 ]
  %465 = phi double [ %428, %424 ], [ %428, %434 ], [ %453, %438 ]
  %466 = phi double [ %427, %424 ], [ %427, %434 ], [ %445, %438 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 3
  br i1 %exitcond453.not, label %421, label %424, !llvm.loop !50

.lr.ph432:                                        ; preds = %421, %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread
  %.sroa.0280.0431 = phi ptr [ %514, %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread ], [ %422, %421 ]
  %467 = load ptr, ptr %.sroa.0280.0431, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = load i32, ptr %468, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %472 = load double, ptr %471, align 8, !tbaa !23
  %473 = fcmp ugt double %466, %472
  br i1 %473, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i.i: ; preds = %.lr.ph432
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %475 = load double, ptr %474, align 8, !tbaa !23
  %476 = fcmp ugt double %462, %475
  br i1 %476, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESB_EEE3allEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESB_EEE3allEv.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %478 = load double, ptr %477, align 8, !tbaa !23
  %479 = fcmp ugt double %465, %478
  br i1 %479, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %480

480:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESB_EEE3allEv.exit.i
  %481 = load double, ptr %470, align 8, !tbaa !23
  %482 = fcmp ugt double %481, %464
  br i1 %482, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i3.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i3.i: ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %484 = load double, ptr %483, align 8, !tbaa !23
  %485 = fcmp ugt double %484, %461
  br i1 %485, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit

_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i3.i
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %487 = load double, ptr %486, align 8, !tbaa !23
  %488 = fcmp ugt double %487, %463
  br i1 %488, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit
  %489 = load i32, ptr %.sroa.0292.0434, align 4, !tbaa !15
  %490 = sext i32 %489 to i64
  %491 = load ptr, ptr %3, align 8, !tbaa !12
  %492 = load i64, ptr %383, align 8, !tbaa !17
  %493 = getelementptr [4 x i8], ptr %491, i64 %490
  %494 = load ptr, ptr %4, align 8, !tbaa !12
  %495 = getelementptr [4 x i8], ptr %494, i64 %71
  %496 = load i32, ptr %495, align 4, !tbaa !15
  br label %497

497:                                              ; preds = %.preheader, %509
  %indvars.iv454 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next455, %509 ]
  %498 = mul nsw i64 %492, %indvars.iv454
  %499 = getelementptr [4 x i8], ptr %493, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !15
  %501 = icmp eq i32 %500, %496
  br i1 %501, label %.split.loop.exit, label %502

502:                                              ; preds = %497
  %503 = load i64, ptr %384, align 8, !tbaa !17
  %504 = getelementptr [4 x i8], ptr %495, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !15
  %506 = icmp eq i32 %500, %505
  br i1 %506, label %.split.loop.exit536, label %509

507:                                              ; preds = %.split.loop.exit538
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %524

509:                                              ; preds = %502
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 3
  br i1 %exitcond457.not, label %.split.loop.exit538, label %497, !llvm.loop !60

.split.loop.exit:                                 ; preds = %497
  %510 = trunc nuw nsw i64 %indvars.iv454 to i32
  br label %.split.loop.exit538

.split.loop.exit536:                              ; preds = %502
  %511 = trunc nuw nsw i64 %indvars.iv454 to i32
  br label %.split.loop.exit538

.split.loop.exit538:                              ; preds = %509, %.split.loop.exit536, %.split.loop.exit
  %.0.lcssa = phi i32 [ %511, %.split.loop.exit536 ], [ %510, %.split.loop.exit ], [ 3, %509 ]
  %512 = invoke noundef zeroext i1 @_ZN3igl27triangle_triangle_intersectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EEiiRKNS7_IT4_EEi(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %489, i32 noundef %.0.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %469)
          to label %513 unwind label %507

513:                                              ; preds = %.split.loop.exit538
  br i1 %512, label %.thread391, label %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread

.thread391:                                       ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread: ; preds = %.lr.ph432, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EEEELi2ELi3EE3runERKSE_.exit.i.i3.i, %480, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESB_EEE3allEv.exit.i, %513, %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0431, i64 8
  %.not396 = icmp eq ptr %514, %423
  br i1 %.not396, label %._crit_edge, label %.lr.ph432

._crit_edge:                                      ; preds = %_ZNK5Eigen10AlignedBoxIdLi3EE10intersectsERKS1_.exit.thread, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %515

515:                                              ; preds = %._crit_edge, %391
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0434, i64 4
  %.not395 = icmp eq ptr %516, %.sroa.13.1
  br i1 %.not395, label %.loopexit, label %390

.loopexit:                                        ; preds = %515, %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit, %.thread391
  %.1148 = phi i1 [ true, %.thread391 ], [ false, %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EESE_.exit ], [ false, %515 ]
  %517 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i.i269 = icmp eq ptr %517, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit, label %518

518:                                              ; preds = %.loopexit
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !62
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #13
  br label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit: ; preds = %.loopexit, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit398

524:                                              ; preds = %388, %507, %386
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %387, %386 ], [ %389, %388 ]
  %525 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i.i270 = icmp eq ptr %525, null
  br i1 %.not.i.i.i270, label %539, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !62
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #13
  br label %539

.loopexit398:                                     ; preds = %337, %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit
  %.3 = phi i1 [ %.1148, %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit ], [ true, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i272 = icmp eq ptr %96, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %532

532:                                              ; preds = %.loopexit398
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %.loopexit398, %532
  %533 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i274 = icmp eq ptr %533, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %535 = load ptr, ptr %27, align 8, !tbaa !10
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.3

539:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i276 = icmp eq ptr %96, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %.thread382

.thread382:                                       ; preds = %539
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %268, %539, %.thread382, %_ZNSt6vectorIiSaIiEED2Ev.exit245
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit245 ], [ %.pn169.pn.pn.pn, %539 ], [ %.pn169.pn.pn.pn, %.thread382 ], [ %269, %268 ]
  %540 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i278 = icmp eq ptr %540, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %541

541:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !10
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn174.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEiENKUlRKSt6vectorIiSaIiEES18_E_clES18_S18_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, %11
  %20 = icmp ugt i64 %19, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %22
  %24 = shl nuw nsw i64 %19, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %70

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !4
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %19
  store ptr %27, ptr %23, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %22
  %28 = phi ptr [ %25, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr %7, ptr %6)
          to label %30 unwind label %72

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !63
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  %34 = load ptr, ptr %12, align 8, !tbaa !63
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr %33, ptr %34)
          to label %39 unwind label %74

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !63
  %41 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %40, ptr %41, i64 noundef %49)
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %42
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %40, ptr %41)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %70

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.noexc26
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  %.pre43 = load ptr, ptr %29, align 8, !tbaa !63
  %50 = icmp eq ptr %.pre, %.pre43
  br i1 %50, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %52
  %.sroa.09.0.i.i.i = phi ptr [ %51, %52 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %51, %.pre43
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %52

52:                                               ; preds = %.preheader.i.i.i
  %53 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !15
  %54 = load i32, ptr %51, align 4, !tbaa !15
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %56, %.pre43
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %63
  %57 = phi i32 [ %59, %63 ], [ %53, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %58 = phi ptr [ %64, %63 ], [ %56, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %63 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %59, ptr %62, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i.i28 = icmp eq ptr %64, %.pre43
  br i1 %.not.i.i28, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %63, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i29 = icmp eq ptr %65, %.pre43
  br i1 %.not.i.i29, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.pre to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %.pre, i64 %68
  store ptr %69, ptr %29, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %39, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  ret void

70:                                               ; preds = %.noexc26, %42, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %76

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %75, %74 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i31 = icmp eq ptr %77, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %76, %78
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE26append_intersecting_leavesERKNS1_10AlignedBoxIdLi3EEERSt6vectorIPKS4_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl27triangle_triangle_intersectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_NS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EEiiRKNS7_IT4_EEi(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !66

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %31, ptr %13, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !66

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %44, ptr %43, align 4, !tbaa !15
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !66

45:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

46:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %49, ptr %1, align 4, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !66

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i32, ptr %51, align 4, !tbaa !15
  store i32 %59, ptr %13, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !11
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !66

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %67, ptr %62, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !11
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !66

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %75, ptr %1, align 4, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !66

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %77, align 4, !tbaa !15
  store i32 %99, ptr %91, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !66

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %107, ptr %101, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !66

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %116, ptr %109, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !4
  store ptr %118, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !10
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat {
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
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %17, ptr %15, align 4, !tbaa !15
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
  %29 = load i32, ptr %26, align 4, !tbaa !15
  %30 = load i32, ptr %28, align 4, !tbaa !15
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !15
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !67

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
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !15
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
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !15
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !15
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !69

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = load i32, ptr %58, align 4, !tbaa !15
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !15
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %61, ptr %0, align 4, !tbaa !15
  store i32 %67, ptr %58, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !15
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !15
  store i32 %70, ptr %59, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !15
  store i32 %70, ptr %10, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %60, ptr %0, align 4, !tbaa !15
  store i32 %76, ptr %10, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !15
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !15
  store i32 %79, ptr %59, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !15
  store i32 %79, ptr %58, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !15
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !15
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !71

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !15
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !15
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !72

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !73

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #7 comdat {
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
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !15
  %9 = load i32, ptr %0, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !66

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !15
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !15
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !15
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !74

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !15
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !75

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !15
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !15
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !15
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !15
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !76

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !15
  %33 = load i32, ptr %0, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !66

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
  store i32 %33, ptr %47, align 4, !tbaa !15
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !15
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !15
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !15
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !74

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !15
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !75

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !15
  %29 = load i32, ptr %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !15
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !67

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !15
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !68

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !15
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !77

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !15
  %53 = load i32, ptr %51, align 4, !tbaa !15
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !15
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %61, ptr %19, align 4, !tbaa !15
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
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !15
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !68

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !15
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !77

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq ptr %5, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.07.026 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not27 = icmp eq ptr %.sroa.07.026, %1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %13, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %11, %.pre59.i.i.i.i.i
  %17 = ashr exact i64 %.pre60.i.i.i.i.i, 2
  %18 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %54, %.lr.ph.split.us
  %.sroa.07.029.us = phi ptr [ %.sroa.07.026, %.lr.ph.split.us ], [ %.sroa.07.0.us, %54 ]
  %.sroa.013.128.us = phi ptr [ %5, %.lr.ph.split.us ], [ %.sroa.013.2.us, %54 ]
  %19 = load ptr, ptr %.sroa.07.029.us, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i.i.i.us
  %.052.i.i.i.i.i.us = phi i64 [ %14, %.lr.ph.i.i.i.i.i.us ], [ %39, %37 ]
  %.sroa.032.051.i.i.i.i.i.us = phi ptr [ %8, %.lr.ph.i.i.i.i.i.us ], [ %38, %37 ]
  %23 = load i32, ptr %.sroa.032.051.i.i.i.i.i.us, align 4, !tbaa !15
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit97, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit99, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit101, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 16
  %39 = add nsw i64 %.052.i.i.i.i.i.us, -1
  %40 = icmp sgt i64 %.052.i.i.i.i.i.us, 1
  br i1 %40, label %22, label %._crit_edge.loopexit.i.i.i.i.i.us, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i.us:                ; preds = %37
  switch i64 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.us
  ]

41:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.us
  %42 = load i32, ptr %scevgep.i.i.i.i.i, align 4, !tbaa !15
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.us:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.us, %41
  %.sroa.032.1.i.i.i.i.i.us = phi ptr [ %18, %41 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i.i.i.us, align 4, !tbaa !15
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.us

._crit_edge._crit_edge57.i.i.i.i.i.us:            ; preds = %._crit_edge.loopexit.i.i.i.i.i.us, %46
  %.sroa.032.2.i.i.i.i.i.us = phi ptr [ %47, %46 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ]
  %48 = load i32, ptr %.sroa.032.2.i.i.i.i.i.us, align 4, !tbaa !15
  %49 = icmp eq i32 %48, %21
  %spec.select.i.i.i.i.i.us = select i1 %49, ptr %.sroa.032.2.i.i.i.i.i.us, ptr %10
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit97: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit99: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit101: ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.us, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us: ; preds = %22, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit97, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit99, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit101, %._crit_edge._crit_edge57.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us = phi ptr [ %.sroa.032.1.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us ], [ %spec.select.i.i.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.i.i.us ], [ %scevgep.i.i.i.i.i, %41 ], [ %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit99 ], [ %50, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit97 ], [ %52, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us.loopexit.split.loop.exit101 ], [ %.sroa.032.051.i.i.i.i.i.us, %22 ]
  %.not17.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us, %10
  br i1 %.not17.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us, label %54

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us, %._crit_edge.loopexit.i.i.i.i.i.us
  store ptr %19, ptr %.sroa.013.128.us, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.us, i64 8
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us
  %.sroa.013.2.us = phi ptr [ %.sroa.013.128.us, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us ], [ %53, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us ]
  %.sroa.07.0.us = getelementptr inbounds nuw i8, ptr %.sroa.07.029.us, i64 8
  %.not.us = icmp eq ptr %.sroa.07.0.us, %1
  br i1 %.not.us, label %.loopexit, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = ashr exact i64 %13, 2
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  switch i64 %55, label %._crit_edge.i.i.i.i.i.preheader [
    i64 3, label %.lr.ph.split.split.us
    i64 2, label %.lr.ph.split.split.us45
    i64 1, label %.lr.ph.split.split.us63
  ]

._crit_edge.i.i.i.i.i.preheader:                  ; preds = %.lr.ph.split
  %57 = add i64 %4, -16
  %58 = sub i64 %57, %6
  %59 = and i64 %58, -8
  %60 = add i64 %59, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr nonnull align 8 %.sroa.07.026, i64 %60, i1 false), !tbaa !51
  %scevgep = getelementptr i8, ptr %5, i64 %60
  br label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %._crit_edge.i.i.i.i.i.us30

._crit_edge.i.i.i.i.i.us30:                       ; preds = %74, %.lr.ph.split.split.us
  %.sroa.07.029.us31 = phi ptr [ %.sroa.07.026, %.lr.ph.split.split.us ], [ %.sroa.07.0.us41, %74 ]
  %.sroa.013.128.us32 = phi ptr [ %5, %.lr.ph.split.split.us ], [ %.sroa.013.2.us40, %74 ]
  %63 = load ptr, ptr %.sroa.07.029.us31, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36, label %67

67:                                               ; preds = %._crit_edge.i.i.i.i.i.us30
  %68 = load i32, ptr %56, align 4, !tbaa !15
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %62, align 4, !tbaa !15
  %72 = icmp eq i32 %71, %65
  %spec.select.i.i.i.i.i.us35 = select i1 %72, ptr %62, ptr %10
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36: ; preds = %70, %67, %._crit_edge.i.i.i.i.i.us30
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us37 = phi ptr [ %56, %67 ], [ %spec.select.i.i.i.i.i.us35, %70 ], [ %8, %._crit_edge.i.i.i.i.i.us30 ]
  %.not17.us38 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us37, %10
  br i1 %.not17.us38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us39, label %74

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us39: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36
  store ptr %63, ptr %.sroa.013.128.us32, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.us32, i64 8
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us39, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36
  %.sroa.013.2.us40 = phi ptr [ %.sroa.013.128.us32, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us36 ], [ %73, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us39 ]
  %.sroa.07.0.us41 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.us31, i64 8
  %.not.us42 = icmp eq ptr %.sroa.07.0.us41, %1
  br i1 %.not.us42, label %.loopexit, label %._crit_edge.i.i.i.i.i.us30, !llvm.loop !78

.lr.ph.split.split.us45:                          ; preds = %.lr.ph.split
  %75 = load i32, ptr %8, align 4, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.us46

._crit_edge.i.i.i.i.i.us46:                       ; preds = %83, %.lr.ph.split.split.us45
  %.sroa.07.029.us47 = phi ptr [ %.sroa.07.026, %.lr.ph.split.split.us45 ], [ %.sroa.07.0.us59, %83 ]
  %.sroa.013.128.us48 = phi ptr [ %5, %.lr.ph.split.split.us45 ], [ %.sroa.013.2.us58, %83 ]
  %76 = load ptr, ptr %.sroa.07.029.us47, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %.pre.i.i.i.i.i.us50 = load i32, ptr %77, align 4, !tbaa !15
  %78 = icmp eq i32 %75, %.pre.i.i.i.i.i.us50
  br i1 %78, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54, label %79

79:                                               ; preds = %._crit_edge.i.i.i.i.i.us46
  %80 = load i32, ptr %56, align 4, !tbaa !15
  %81 = icmp eq i32 %80, %.pre.i.i.i.i.i.us50
  %spec.select.i.i.i.i.i.us53 = select i1 %81, ptr %56, ptr %10
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54: ; preds = %79, %._crit_edge.i.i.i.i.i.us46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us55 = phi ptr [ %8, %._crit_edge.i.i.i.i.i.us46 ], [ %spec.select.i.i.i.i.i.us53, %79 ]
  %.not17.us56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.us55, %10
  br i1 %.not17.us56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us57, label %83

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us57: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54
  store ptr %76, ptr %.sroa.013.128.us48, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.us48, i64 8
  br label %83

83:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us57, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54
  %.sroa.013.2.us58 = phi ptr [ %.sroa.013.128.us48, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.us54 ], [ %82, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us57 ]
  %.sroa.07.0.us59 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.us47, i64 8
  %.not.us60 = icmp eq ptr %.sroa.07.0.us59, %1
  br i1 %.not.us60, label %.loopexit, label %._crit_edge.i.i.i.i.i.us46, !llvm.loop !78

.lr.ph.split.split.us63:                          ; preds = %.lr.ph.split
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %.not17.us7481 = icmp eq ptr %8, %10
  br label %._crit_edge.i.i.i.i.i.us64

._crit_edge.i.i.i.i.i.us64:                       ; preds = %89, %.lr.ph.split.split.us63
  %.sroa.07.029.us65 = phi ptr [ %.sroa.07.026, %.lr.ph.split.split.us63 ], [ %.sroa.07.0.us77, %89 ]
  %.sroa.013.128.us66 = phi ptr [ %5, %.lr.ph.split.split.us63 ], [ %.sroa.013.2.us76, %89 ]
  %85 = load ptr, ptr %.sroa.07.029.us65, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %.pre58.i.i.i.i.i.us68 = load i32, ptr %86, align 4, !tbaa !15
  %87 = icmp ne i32 %84, %.pre58.i.i.i.i.i.us68
  %.not17.us74 = or i1 %87, %.not17.us7481
  br i1 %.not17.us74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us75, label %89

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us75: ; preds = %._crit_edge.i.i.i.i.i.us64
  store ptr %85, ptr %.sroa.013.128.us66, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.us66, i64 8
  br label %89

89:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us75, %._crit_edge.i.i.i.i.i.us64
  %.sroa.013.2.us76 = phi ptr [ %.sroa.013.128.us66, %._crit_edge.i.i.i.i.i.us64 ], [ %88, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread.us75 ]
  %.sroa.07.0.us77 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.us65, i64 8
  %.not.us78 = icmp eq ptr %.sroa.07.0.us77, %1
  br i1 %.not.us78, label %.loopexit, label %._crit_edge.i.i.i.i.i.us64, !llvm.loop !78

.loopexit:                                        ; preds = %89, %83, %74, %54, %._crit_edge.i.i.i.i.i.preheader, %.preheader, %3
  %.sroa.013.0 = phi ptr [ %5, %3 ], [ %5, %.preheader ], [ %.sroa.013.2.us58, %83 ], [ %scevgep, %._crit_edge.i.i.i.i.i.preheader ], [ %.sroa.013.2.us, %54 ], [ %.sroa.013.2.us40, %74 ], [ %.sroa.013.2.us76, %89 ]
  ret ptr %.sroa.013.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS2_40collapse_edge_would_create_intersectionsINS5_IdLi1ELin1ELi1ELi1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEESJ_NS5_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_EEbiRKNS4_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERKNSL_IT3_EERKNSL_IT4_EERKNSL_IT5_EERKNS3_ISQ_Li3EEEiEUlS9_E_EEESM_SM_SM_SQ_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  %17 = and i64 %14, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %17
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %12, %.pre59.i.i.i.i.i
  %18 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread
  %.0222 = phi i64 [ %7, %.lr.ph ], [ %192, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread ]
  %.sroa.0157.0221 = phi ptr [ %0, %.lr.ph ], [ %191, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread ]
  %20 = load ptr, ptr %.sroa.0157.0221, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19
  %22 = load i32, ptr %21, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %40, %38 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  %24 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !tbaa !15
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit326, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit328, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.052.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %41, label %23, label %._crit_edge.i.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i:                            ; preds = %38, %19
  %.pre-phi61.i.i.i.i.i = phi i64 [ %14, %19 ], [ %.pre60.i.i.i.i.i, %38 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %9, %19 ], [ %scevgep.i.i.i.i.i, %38 ]
  %42 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.pre58.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !15
  br label %55

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !15
  br label %49

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !tbaa !15
  %45 = load i32, ptr %21, align 4, !tbaa !15
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %49

49:                                               ; preds = %47, %._crit_edge._crit_edge.i.i.i.i.i
  %50 = phi i32 [ %45, %47 ], [ %.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %51 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !tbaa !15
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %55

55:                                               ; preds = %53, %._crit_edge._crit_edge57.i.i.i.i.i
  %56 = phi i32 [ %50, %53 ], [ %.pre58.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %57 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !tbaa !15
  %58 = icmp eq i32 %57, %56
  %spec.select.i.i.i.i.i = select i1 %58, ptr %.sroa.032.2.i.i.i.i.i, ptr %11
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit: ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit326: ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit328: ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit: ; preds = %23, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit326, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit328, %43, %49, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %49 ], [ %spec.select.i.i.i.i.i, %55 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %43 ], [ %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit328 ], [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit326 ], [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %23 ]
  %.not175 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %11
  br i1 %.not175, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  br i1 %16, label %.lr.ph.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i16

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread
  %65 = load i32, ptr %64, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %81, %.lr.ph.i.i.i.i.i27
  %.052.i.i.i.i.i29 = phi i64 [ %15, %.lr.ph.i.i.i.i.i27 ], [ %83, %81 ]
  %.sroa.032.051.i.i.i.i.i30 = phi ptr [ %9, %.lr.ph.i.i.i.i.i27 ], [ %82, %81 ]
  %67 = load i32, ptr %.sroa.032.051.i.i.i.i.i30, align 4, !tbaa !15
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp eq i32 %75, %65
  br i1 %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit334, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = icmp eq i32 %79, %65
  br i1 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit336, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 16
  %83 = add nsw i64 %.052.i.i.i.i.i29, -1
  %84 = icmp sgt i64 %.052.i.i.i.i.i29, 1
  br i1 %84, label %66, label %._crit_edge.i.i.i.i.i16, !llvm.loop !20

._crit_edge.i.i.i.i.i16:                          ; preds = %81, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread
  %.pre-phi61.i.i.i.i.i17 = phi i64 [ %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread ], [ %.pre60.i.i.i.i.i, %81 ]
  %.sroa.032.0.lcssa.i.i.i.i.i18 = phi ptr [ %9, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit.thread ], [ %scevgep.i.i.i.i.i, %81 ]
  %85 = ashr exact i64 %.pre-phi61.i.i.i.i.i17, 2
  switch i64 %85, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread [
    i64 3, label %86
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i24
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i19
  ]

._crit_edge._crit_edge57.i.i.i.i.i19:             ; preds = %._crit_edge.i.i.i.i.i16
  %.pre58.i.i.i.i.i20 = load i32, ptr %64, align 4, !tbaa !15
  br label %98

._crit_edge._crit_edge.i.i.i.i.i24:               ; preds = %._crit_edge.i.i.i.i.i16
  %.pre.i.i.i.i.i25 = load i32, ptr %64, align 4, !tbaa !15
  br label %92

86:                                               ; preds = %._crit_edge.i.i.i.i.i16
  %87 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i18, align 4, !tbaa !15
  %88 = load i32, ptr %64, align 4, !tbaa !15
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i18, i64 4
  br label %92

92:                                               ; preds = %90, %._crit_edge._crit_edge.i.i.i.i.i24
  %93 = phi i32 [ %88, %90 ], [ %.pre.i.i.i.i.i25, %._crit_edge._crit_edge.i.i.i.i.i24 ]
  %.sroa.032.1.i.i.i.i.i26 = phi ptr [ %91, %90 ], [ %.sroa.032.0.lcssa.i.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i.i24 ]
  %94 = load i32, ptr %.sroa.032.1.i.i.i.i.i26, align 4, !tbaa !15
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i26, i64 4
  br label %98

98:                                               ; preds = %96, %._crit_edge._crit_edge57.i.i.i.i.i19
  %99 = phi i32 [ %93, %96 ], [ %.pre58.i.i.i.i.i20, %._crit_edge._crit_edge57.i.i.i.i.i19 ]
  %.sroa.032.2.i.i.i.i.i21 = phi ptr [ %97, %96 ], [ %.sroa.032.0.lcssa.i.i.i.i.i18, %._crit_edge._crit_edge57.i.i.i.i.i19 ]
  %100 = load i32, ptr %.sroa.032.2.i.i.i.i.i21, align 4, !tbaa !15
  %101 = icmp eq i32 %100, %99
  %spec.select.i.i.i.i.i22 = select i1 %101, ptr %.sroa.032.2.i.i.i.i.i21, ptr %11
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit: ; preds = %69
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit334: ; preds = %73
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit336: ; preds = %77
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i30, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37: ; preds = %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit334, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit336, %86, %92, %98
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i23 = phi ptr [ %.sroa.032.1.i.i.i.i.i26, %92 ], [ %spec.select.i.i.i.i.i22, %98 ], [ %.sroa.032.0.lcssa.i.i.i.i.i18, %86 ], [ %104, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit336 ], [ %103, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit334 ], [ %102, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i30, %66 ]
  %.not176 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i23, %11
  br i1 %.not176, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread, label %.loopexit.loopexit.split.loop.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread: ; preds = %._crit_edge.i.i.i.i.i16, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  br i1 %16, label %.lr.ph.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i38

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread
  %108 = load i32, ptr %107, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %124, %.lr.ph.i.i.i.i.i49
  %.052.i.i.i.i.i51 = phi i64 [ %15, %.lr.ph.i.i.i.i.i49 ], [ %126, %124 ]
  %.sroa.032.051.i.i.i.i.i52 = phi ptr [ %9, %.lr.ph.i.i.i.i.i49 ], [ %125, %124 ]
  %110 = load i32, ptr %.sroa.032.051.i.i.i.i.i52, align 4, !tbaa !15
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp eq i32 %114, %108
  br i1 %115, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = icmp eq i32 %118, %108
  br i1 %119, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit342, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = icmp eq i32 %122, %108
  br i1 %123, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit344, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 16
  %126 = add nsw i64 %.052.i.i.i.i.i51, -1
  %127 = icmp sgt i64 %.052.i.i.i.i.i51, 1
  br i1 %127, label %109, label %._crit_edge.i.i.i.i.i38, !llvm.loop !20

._crit_edge.i.i.i.i.i38:                          ; preds = %124, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread
  %.pre-phi61.i.i.i.i.i39 = phi i64 [ %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread ], [ %.pre60.i.i.i.i.i, %124 ]
  %.sroa.032.0.lcssa.i.i.i.i.i40 = phi ptr [ %9, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37.thread ], [ %scevgep.i.i.i.i.i, %124 ]
  %128 = ashr exact i64 %.pre-phi61.i.i.i.i.i39, 2
  switch i64 %128, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread [
    i64 3, label %129
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i46
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i41
  ]

._crit_edge._crit_edge57.i.i.i.i.i41:             ; preds = %._crit_edge.i.i.i.i.i38
  %.pre58.i.i.i.i.i42 = load i32, ptr %107, align 4, !tbaa !15
  br label %141

._crit_edge._crit_edge.i.i.i.i.i46:               ; preds = %._crit_edge.i.i.i.i.i38
  %.pre.i.i.i.i.i47 = load i32, ptr %107, align 4, !tbaa !15
  br label %135

129:                                              ; preds = %._crit_edge.i.i.i.i.i38
  %130 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i40, align 4, !tbaa !15
  %131 = load i32, ptr %107, align 4, !tbaa !15
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i40, i64 4
  br label %135

135:                                              ; preds = %133, %._crit_edge._crit_edge.i.i.i.i.i46
  %136 = phi i32 [ %131, %133 ], [ %.pre.i.i.i.i.i47, %._crit_edge._crit_edge.i.i.i.i.i46 ]
  %.sroa.032.1.i.i.i.i.i48 = phi ptr [ %134, %133 ], [ %.sroa.032.0.lcssa.i.i.i.i.i40, %._crit_edge._crit_edge.i.i.i.i.i46 ]
  %137 = load i32, ptr %.sroa.032.1.i.i.i.i.i48, align 4, !tbaa !15
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i48, i64 4
  br label %141

141:                                              ; preds = %139, %._crit_edge._crit_edge57.i.i.i.i.i41
  %142 = phi i32 [ %136, %139 ], [ %.pre58.i.i.i.i.i42, %._crit_edge._crit_edge57.i.i.i.i.i41 ]
  %.sroa.032.2.i.i.i.i.i43 = phi ptr [ %140, %139 ], [ %.sroa.032.0.lcssa.i.i.i.i.i40, %._crit_edge._crit_edge57.i.i.i.i.i41 ]
  %143 = load i32, ptr %.sroa.032.2.i.i.i.i.i43, align 4, !tbaa !15
  %144 = icmp eq i32 %143, %142
  %spec.select.i.i.i.i.i44 = select i1 %144, ptr %.sroa.032.2.i.i.i.i.i43, ptr %11
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit: ; preds = %112
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit342: ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit344: ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i52, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59: ; preds = %109, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit342, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit344, %129, %135, %141
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i45 = phi ptr [ %.sroa.032.1.i.i.i.i.i48, %135 ], [ %spec.select.i.i.i.i.i44, %141 ], [ %.sroa.032.0.lcssa.i.i.i.i.i40, %129 ], [ %147, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit344 ], [ %146, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit342 ], [ %145, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i52, %109 ]
  %.not177 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i45, %11
  br i1 %.not177, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread, label %.loopexit.loopexit.split.loop.exit358

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread: ; preds = %._crit_edge.i.i.i.i.i38, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  br i1 %16, label %.lr.ph.i.i.i.i.i71, label %._crit_edge.i.i.i.i.i60

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread
  %151 = load i32, ptr %150, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %167, %.lr.ph.i.i.i.i.i71
  %.052.i.i.i.i.i73 = phi i64 [ %15, %.lr.ph.i.i.i.i.i71 ], [ %169, %167 ]
  %.sroa.032.051.i.i.i.i.i74 = phi ptr [ %9, %.lr.ph.i.i.i.i.i71 ], [ %168, %167 ]
  %153 = load i32, ptr %.sroa.032.051.i.i.i.i.i74, align 4, !tbaa !15
  %154 = icmp eq i32 %153, %151
  br i1 %154, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = icmp eq i32 %157, %151
  br i1 %158, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = icmp eq i32 %161, %151
  br i1 %162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit350, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = icmp eq i32 %165, %151
  br i1 %166, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit352, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 16
  %169 = add nsw i64 %.052.i.i.i.i.i73, -1
  %170 = icmp sgt i64 %.052.i.i.i.i.i73, 1
  br i1 %170, label %152, label %._crit_edge.i.i.i.i.i60, !llvm.loop !20

._crit_edge.i.i.i.i.i60:                          ; preds = %167, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread
  %.pre-phi61.i.i.i.i.i61 = phi i64 [ %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread ], [ %.pre60.i.i.i.i.i, %167 ]
  %.sroa.032.0.lcssa.i.i.i.i.i62 = phi ptr [ %9, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59.thread ], [ %scevgep.i.i.i.i.i, %167 ]
  %171 = ashr exact i64 %.pre-phi61.i.i.i.i.i61, 2
  switch i64 %171, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread [
    i64 3, label %172
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i68
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i63
  ]

._crit_edge._crit_edge57.i.i.i.i.i63:             ; preds = %._crit_edge.i.i.i.i.i60
  %.pre58.i.i.i.i.i64 = load i32, ptr %150, align 4, !tbaa !15
  br label %184

._crit_edge._crit_edge.i.i.i.i.i68:               ; preds = %._crit_edge.i.i.i.i.i60
  %.pre.i.i.i.i.i69 = load i32, ptr %150, align 4, !tbaa !15
  br label %178

172:                                              ; preds = %._crit_edge.i.i.i.i.i60
  %173 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i62, align 4, !tbaa !15
  %174 = load i32, ptr %150, align 4, !tbaa !15
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i62, i64 4
  br label %178

178:                                              ; preds = %176, %._crit_edge._crit_edge.i.i.i.i.i68
  %179 = phi i32 [ %174, %176 ], [ %.pre.i.i.i.i.i69, %._crit_edge._crit_edge.i.i.i.i.i68 ]
  %.sroa.032.1.i.i.i.i.i70 = phi ptr [ %177, %176 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %._crit_edge._crit_edge.i.i.i.i.i68 ]
  %180 = load i32, ptr %.sroa.032.1.i.i.i.i.i70, align 4, !tbaa !15
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i70, i64 4
  br label %184

184:                                              ; preds = %182, %._crit_edge._crit_edge57.i.i.i.i.i63
  %185 = phi i32 [ %179, %182 ], [ %.pre58.i.i.i.i.i64, %._crit_edge._crit_edge57.i.i.i.i.i63 ]
  %.sroa.032.2.i.i.i.i.i65 = phi ptr [ %183, %182 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %._crit_edge._crit_edge57.i.i.i.i.i63 ]
  %186 = load i32, ptr %.sroa.032.2.i.i.i.i.i65, align 4, !tbaa !15
  %187 = icmp eq i32 %186, %185
  %spec.select.i.i.i.i.i66 = select i1 %187, ptr %.sroa.032.2.i.i.i.i.i65, ptr %11
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit: ; preds = %155
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit350: ; preds = %159
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit352: ; preds = %163
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i74, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81: ; preds = %152, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit350, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit352, %172, %178, %184
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i67 = phi ptr [ %.sroa.032.1.i.i.i.i.i70, %178 ], [ %spec.select.i.i.i.i.i66, %184 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %172 ], [ %190, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit352 ], [ %189, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit350 ], [ %188, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i74, %152 ]
  %.not178 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i67, %11
  br i1 %.not178, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread, label %.loopexit.loopexit.split.loop.exit360

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread: ; preds = %._crit_edge.i.i.i.i.i60, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 32
  %192 = add nsw i64 %.0222, -1
  %193 = icmp sgt i64 %.0222, 1
  br i1 %193, label %19, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81.thread
  %.pre284 = ptrtoint ptr %scevgep to i64
  %.pre285 = sub i64 %4, %.pre284
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi286 = phi i64 [ %.pre285, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.0157.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %194 = ashr exact i64 %.pre-phi286, 3
  switch i64 %194, label %.loopexit [
    i64 3, label %195
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge280
  ]

._crit_edge._crit_edge280:                        ; preds = %._crit_edge
  %.pre281 = load ptr, ptr %2, align 8, !tbaa !63
  %.phi.trans.insert282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre283 = load ptr, ptr %.phi.trans.insert282, align 8, !tbaa !63
  %.pre295 = ptrtoint ptr %.pre283 to i64
  %.pre297 = ptrtoint ptr %.pre281 to i64
  %.pre299 = sub i64 %.pre295, %.pre297
  %.pre301 = ashr i64 %.pre299, 4
  br label %296

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre279 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.pre287 = ptrtoint ptr %.pre279 to i64
  %.pre289 = ptrtoint ptr %.pre to i64
  %.pre291 = sub i64 %.pre287, %.pre289
  %.pre293 = ashr i64 %.pre291, 4
  br label %248

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %.sroa.0157.0.lcssa, align 8, !tbaa !51
  %197 = load ptr, ptr %2, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  %204 = ashr i64 %203, 4
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %.lr.ph.i.i.i.i.i93, label %._crit_edge.i.i.i.i.i82

.lr.ph.i.i.i.i.i93:                               ; preds = %195
  %206 = load i32, ptr %200, align 4, !tbaa !15
  %207 = and i64 %203, -16
  %scevgep.i.i.i.i.i94 = getelementptr i8, ptr %197, i64 %207
  br label %208

208:                                              ; preds = %223, %.lr.ph.i.i.i.i.i93
  %.052.i.i.i.i.i95 = phi i64 [ %204, %.lr.ph.i.i.i.i.i93 ], [ %225, %223 ]
  %.sroa.032.051.i.i.i.i.i96 = phi ptr [ %197, %.lr.ph.i.i.i.i.i93 ], [ %224, %223 ]
  %209 = load i32, ptr %.sroa.032.051.i.i.i.i.i96, align 4, !tbaa !15
  %210 = icmp eq i32 %209, %206
  br i1 %210, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = icmp eq i32 %213, %206
  br i1 %214, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = icmp eq i32 %217, %206
  br i1 %218, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit366, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = icmp eq i32 %221, %206
  br i1 %222, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit368, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 16
  %225 = add nsw i64 %.052.i.i.i.i.i95, -1
  %226 = icmp sgt i64 %.052.i.i.i.i.i95, 1
  br i1 %226, label %208, label %._crit_edge.loopexit.i.i.i.i.i97, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i97:                 ; preds = %223
  %.pre59.i.i.i.i.i98 = ptrtoint ptr %scevgep.i.i.i.i.i94 to i64
  %.pre60.i.i.i.i.i99 = sub i64 %201, %.pre59.i.i.i.i.i98
  br label %._crit_edge.i.i.i.i.i82

._crit_edge.i.i.i.i.i82:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i97, %195
  %.pre-phi61.i.i.i.i.i83 = phi i64 [ %.pre60.i.i.i.i.i99, %._crit_edge.loopexit.i.i.i.i.i97 ], [ %203, %195 ]
  %.sroa.032.0.lcssa.i.i.i.i.i84 = phi ptr [ %scevgep.i.i.i.i.i94, %._crit_edge.loopexit.i.i.i.i.i97 ], [ %197, %195 ]
  %227 = ashr exact i64 %.pre-phi61.i.i.i.i.i83, 2
  switch i64 %227, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread [
    i64 3, label %228
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i90
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i85
  ]

._crit_edge._crit_edge57.i.i.i.i.i85:             ; preds = %._crit_edge.i.i.i.i.i82
  %.pre58.i.i.i.i.i86 = load i32, ptr %200, align 4, !tbaa !15
  br label %240

._crit_edge._crit_edge.i.i.i.i.i90:               ; preds = %._crit_edge.i.i.i.i.i82
  %.pre.i.i.i.i.i91 = load i32, ptr %200, align 4, !tbaa !15
  br label %234

228:                                              ; preds = %._crit_edge.i.i.i.i.i82
  %229 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i84, align 4, !tbaa !15
  %230 = load i32, ptr %200, align 4, !tbaa !15
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i84, i64 4
  br label %234

234:                                              ; preds = %232, %._crit_edge._crit_edge.i.i.i.i.i90
  %235 = phi i32 [ %230, %232 ], [ %.pre.i.i.i.i.i91, %._crit_edge._crit_edge.i.i.i.i.i90 ]
  %.sroa.032.1.i.i.i.i.i92 = phi ptr [ %233, %232 ], [ %.sroa.032.0.lcssa.i.i.i.i.i84, %._crit_edge._crit_edge.i.i.i.i.i90 ]
  %236 = load i32, ptr %.sroa.032.1.i.i.i.i.i92, align 4, !tbaa !15
  %237 = icmp eq i32 %236, %235
  br i1 %237, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i92, i64 4
  br label %240

240:                                              ; preds = %238, %._crit_edge._crit_edge57.i.i.i.i.i85
  %241 = phi i32 [ %235, %238 ], [ %.pre58.i.i.i.i.i86, %._crit_edge._crit_edge57.i.i.i.i.i85 ]
  %.sroa.032.2.i.i.i.i.i87 = phi ptr [ %239, %238 ], [ %.sroa.032.0.lcssa.i.i.i.i.i84, %._crit_edge._crit_edge57.i.i.i.i.i85 ]
  %242 = load i32, ptr %.sroa.032.2.i.i.i.i.i87, align 4, !tbaa !15
  %243 = icmp eq i32 %242, %241
  %spec.select.i.i.i.i.i88 = select i1 %243, ptr %.sroa.032.2.i.i.i.i.i87, ptr %199
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit: ; preds = %211
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit366: ; preds = %215
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit368: ; preds = %219
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i96, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103: ; preds = %208, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit366, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit368, %228, %234, %240
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i89 = phi ptr [ %.sroa.032.1.i.i.i.i.i92, %234 ], [ %spec.select.i.i.i.i.i88, %240 ], [ %.sroa.032.0.lcssa.i.i.i.i.i84, %228 ], [ %246, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit368 ], [ %245, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit366 ], [ %244, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i96, %208 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i89, %199
  br i1 %.not, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread: ; preds = %._crit_edge.i.i.i.i.i82, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 8
  br label %248

248:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread
  %.pre-phi294 = phi i64 [ %.pre293, %._crit_edge._crit_edge ], [ %204, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %.pre-phi292 = phi i64 [ %.pre291, %._crit_edge._crit_edge ], [ %203, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %.pre-phi288 = phi i64 [ %.pre287, %._crit_edge._crit_edge ], [ %201, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %249 = phi ptr [ %.pre279, %._crit_edge._crit_edge ], [ %199, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %250 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %197, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %.sroa.0157.1 = phi ptr [ %.sroa.0157.0.lcssa, %._crit_edge._crit_edge ], [ %247, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103.thread ]
  %251 = load ptr, ptr %.sroa.0157.1, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = icmp sgt i64 %.pre-phi294, 0
  br i1 %253, label %.lr.ph.i.i.i.i.i115, label %._crit_edge.i.i.i.i.i104

.lr.ph.i.i.i.i.i115:                              ; preds = %248
  %254 = load i32, ptr %252, align 4, !tbaa !15
  %255 = and i64 %.pre-phi292, -16
  %scevgep.i.i.i.i.i116 = getelementptr i8, ptr %250, i64 %255
  br label %256

256:                                              ; preds = %271, %.lr.ph.i.i.i.i.i115
  %.052.i.i.i.i.i117 = phi i64 [ %.pre-phi294, %.lr.ph.i.i.i.i.i115 ], [ %273, %271 ]
  %.sroa.032.051.i.i.i.i.i118 = phi ptr [ %250, %.lr.ph.i.i.i.i.i115 ], [ %272, %271 ]
  %257 = load i32, ptr %.sroa.032.051.i.i.i.i.i118, align 4, !tbaa !15
  %258 = icmp eq i32 %257, %254
  br i1 %258, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %262 = icmp eq i32 %261, %254
  br i1 %262, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !15
  %266 = icmp eq i32 %265, %254
  br i1 %266, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit374, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !15
  %270 = icmp eq i32 %269, %254
  br i1 %270, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit376, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 16
  %273 = add nsw i64 %.052.i.i.i.i.i117, -1
  %274 = icmp sgt i64 %.052.i.i.i.i.i117, 1
  br i1 %274, label %256, label %._crit_edge.loopexit.i.i.i.i.i119, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i119:                ; preds = %271
  %.pre59.i.i.i.i.i120 = ptrtoint ptr %scevgep.i.i.i.i.i116 to i64
  %.pre60.i.i.i.i.i121 = sub i64 %.pre-phi288, %.pre59.i.i.i.i.i120
  br label %._crit_edge.i.i.i.i.i104

._crit_edge.i.i.i.i.i104:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i119, %248
  %.pre-phi61.i.i.i.i.i105 = phi i64 [ %.pre60.i.i.i.i.i121, %._crit_edge.loopexit.i.i.i.i.i119 ], [ %.pre-phi292, %248 ]
  %.sroa.032.0.lcssa.i.i.i.i.i106 = phi ptr [ %scevgep.i.i.i.i.i116, %._crit_edge.loopexit.i.i.i.i.i119 ], [ %250, %248 ]
  %275 = ashr exact i64 %.pre-phi61.i.i.i.i.i105, 2
  switch i64 %275, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread [
    i64 3, label %276
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i112
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i107
  ]

._crit_edge._crit_edge57.i.i.i.i.i107:            ; preds = %._crit_edge.i.i.i.i.i104
  %.pre58.i.i.i.i.i108 = load i32, ptr %252, align 4, !tbaa !15
  br label %288

._crit_edge._crit_edge.i.i.i.i.i112:              ; preds = %._crit_edge.i.i.i.i.i104
  %.pre.i.i.i.i.i113 = load i32, ptr %252, align 4, !tbaa !15
  br label %282

276:                                              ; preds = %._crit_edge.i.i.i.i.i104
  %277 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i106, align 4, !tbaa !15
  %278 = load i32, ptr %252, align 4, !tbaa !15
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i106, i64 4
  br label %282

282:                                              ; preds = %280, %._crit_edge._crit_edge.i.i.i.i.i112
  %283 = phi i32 [ %278, %280 ], [ %.pre.i.i.i.i.i113, %._crit_edge._crit_edge.i.i.i.i.i112 ]
  %.sroa.032.1.i.i.i.i.i114 = phi ptr [ %281, %280 ], [ %.sroa.032.0.lcssa.i.i.i.i.i106, %._crit_edge._crit_edge.i.i.i.i.i112 ]
  %284 = load i32, ptr %.sroa.032.1.i.i.i.i.i114, align 4, !tbaa !15
  %285 = icmp eq i32 %284, %283
  br i1 %285, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i114, i64 4
  br label %288

288:                                              ; preds = %286, %._crit_edge._crit_edge57.i.i.i.i.i107
  %289 = phi i32 [ %283, %286 ], [ %.pre58.i.i.i.i.i108, %._crit_edge._crit_edge57.i.i.i.i.i107 ]
  %.sroa.032.2.i.i.i.i.i109 = phi ptr [ %287, %286 ], [ %.sroa.032.0.lcssa.i.i.i.i.i106, %._crit_edge._crit_edge57.i.i.i.i.i107 ]
  %290 = load i32, ptr %.sroa.032.2.i.i.i.i.i109, align 4, !tbaa !15
  %291 = icmp eq i32 %290, %289
  %spec.select.i.i.i.i.i110 = select i1 %291, ptr %.sroa.032.2.i.i.i.i.i109, ptr %249
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit: ; preds = %259
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit374: ; preds = %263
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit376: ; preds = %267
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i118, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125: ; preds = %256, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit374, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit376, %276, %282, %288
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i111 = phi ptr [ %.sroa.032.1.i.i.i.i.i114, %282 ], [ %spec.select.i.i.i.i.i110, %288 ], [ %.sroa.032.0.lcssa.i.i.i.i.i106, %276 ], [ %294, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit376 ], [ %293, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit374 ], [ %292, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i118, %256 ]
  %.not173 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i111, %249
  br i1 %.not173, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread: ; preds = %._crit_edge.i.i.i.i.i104, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 8
  br label %296

296:                                              ; preds = %._crit_edge._crit_edge280, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread
  %.pre-phi302 = phi i64 [ %.pre301, %._crit_edge._crit_edge280 ], [ %.pre-phi294, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge._crit_edge280 ], [ %.pre-phi292, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %.pre-phi296 = phi i64 [ %.pre295, %._crit_edge._crit_edge280 ], [ %.pre-phi288, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %297 = phi ptr [ %.pre283, %._crit_edge._crit_edge280 ], [ %249, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %298 = phi ptr [ %.pre281, %._crit_edge._crit_edge280 ], [ %250, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %.sroa.0157.2 = phi ptr [ %.sroa.0157.0.lcssa, %._crit_edge._crit_edge280 ], [ %295, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125.thread ]
  %299 = load ptr, ptr %.sroa.0157.2, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = icmp sgt i64 %.pre-phi302, 0
  br i1 %301, label %.lr.ph.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i126

.lr.ph.i.i.i.i.i137:                              ; preds = %296
  %302 = load i32, ptr %300, align 4, !tbaa !15
  %303 = and i64 %.pre-phi300, -16
  %scevgep.i.i.i.i.i138 = getelementptr i8, ptr %298, i64 %303
  br label %304

304:                                              ; preds = %319, %.lr.ph.i.i.i.i.i137
  %.052.i.i.i.i.i139 = phi i64 [ %.pre-phi302, %.lr.ph.i.i.i.i.i137 ], [ %321, %319 ]
  %.sroa.032.051.i.i.i.i.i140 = phi ptr [ %298, %.lr.ph.i.i.i.i.i137 ], [ %320, %319 ]
  %305 = load i32, ptr %.sroa.032.051.i.i.i.i.i140, align 4, !tbaa !15
  %306 = icmp eq i32 %305, %302
  br i1 %306, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !15
  %310 = icmp eq i32 %309, %302
  br i1 %310, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !15
  %314 = icmp eq i32 %313, %302
  br i1 %314, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit382, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !15
  %318 = icmp eq i32 %317, %302
  br i1 %318, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit384, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 16
  %321 = add nsw i64 %.052.i.i.i.i.i139, -1
  %322 = icmp sgt i64 %.052.i.i.i.i.i139, 1
  br i1 %322, label %304, label %._crit_edge.loopexit.i.i.i.i.i141, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i.i141:                ; preds = %319
  %.pre59.i.i.i.i.i142 = ptrtoint ptr %scevgep.i.i.i.i.i138 to i64
  %.pre60.i.i.i.i.i143 = sub i64 %.pre-phi296, %.pre59.i.i.i.i.i142
  br label %._crit_edge.i.i.i.i.i126

._crit_edge.i.i.i.i.i126:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i141, %296
  %.pre-phi61.i.i.i.i.i127 = phi i64 [ %.pre60.i.i.i.i.i143, %._crit_edge.loopexit.i.i.i.i.i141 ], [ %.pre-phi300, %296 ]
  %.sroa.032.0.lcssa.i.i.i.i.i128 = phi ptr [ %scevgep.i.i.i.i.i138, %._crit_edge.loopexit.i.i.i.i.i141 ], [ %298, %296 ]
  %323 = ashr exact i64 %.pre-phi61.i.i.i.i.i127, 2
  switch i64 %323, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.thread [
    i64 3, label %324
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i134
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i129
  ]

._crit_edge._crit_edge57.i.i.i.i.i129:            ; preds = %._crit_edge.i.i.i.i.i126
  %.pre58.i.i.i.i.i130 = load i32, ptr %300, align 4, !tbaa !15
  br label %336

._crit_edge._crit_edge.i.i.i.i.i134:              ; preds = %._crit_edge.i.i.i.i.i126
  %.pre.i.i.i.i.i135 = load i32, ptr %300, align 4, !tbaa !15
  br label %330

324:                                              ; preds = %._crit_edge.i.i.i.i.i126
  %325 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i128, align 4, !tbaa !15
  %326 = load i32, ptr %300, align 4, !tbaa !15
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i128, i64 4
  br label %330

330:                                              ; preds = %328, %._crit_edge._crit_edge.i.i.i.i.i134
  %331 = phi i32 [ %326, %328 ], [ %.pre.i.i.i.i.i135, %._crit_edge._crit_edge.i.i.i.i.i134 ]
  %.sroa.032.1.i.i.i.i.i136 = phi ptr [ %329, %328 ], [ %.sroa.032.0.lcssa.i.i.i.i.i128, %._crit_edge._crit_edge.i.i.i.i.i134 ]
  %332 = load i32, ptr %.sroa.032.1.i.i.i.i.i136, align 4, !tbaa !15
  %333 = icmp eq i32 %332, %331
  br i1 %333, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i136, i64 4
  br label %336

336:                                              ; preds = %334, %._crit_edge._crit_edge57.i.i.i.i.i129
  %337 = phi i32 [ %331, %334 ], [ %.pre58.i.i.i.i.i130, %._crit_edge._crit_edge57.i.i.i.i.i129 ]
  %.sroa.032.2.i.i.i.i.i131 = phi ptr [ %335, %334 ], [ %.sroa.032.0.lcssa.i.i.i.i.i128, %._crit_edge._crit_edge57.i.i.i.i.i129 ]
  %338 = load i32, ptr %.sroa.032.2.i.i.i.i.i131, align 4, !tbaa !15
  %339 = icmp eq i32 %338, %337
  %spec.select.i.i.i.i.i132 = select i1 %339, ptr %.sroa.032.2.i.i.i.i.i131, ptr %297
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit: ; preds = %307
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit382: ; preds = %311
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit384: ; preds = %315
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i140, i64 12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147: ; preds = %304, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit382, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit384, %324, %330, %336
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i133 = phi ptr [ %.sroa.032.1.i.i.i.i.i136, %330 ], [ %spec.select.i.i.i.i.i132, %336 ], [ %.sroa.032.0.lcssa.i.i.i.i.i128, %324 ], [ %342, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit384 ], [ %341, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit382 ], [ %340, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i140, %304 ]
  %.not174 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i133, %297
  br i1 %.not174, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.thread: ; preds = %._crit_edge.i.i.i.i.i126, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit37
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit358:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit59
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit360:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit81
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0221, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit358, %.loopexit.loopexit.split.loop.exit360, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.0157.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit125 ], [ %1, %._crit_edge ], [ %.sroa.0157.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit103 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147.thread ], [ %.sroa.0157.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit147 ], [ %345, %.loopexit.loopexit.split.loop.exit360 ], [ %343, %.loopexit.loopexit.split.loop.exit ], [ %344, %.loopexit.loopexit.split.loop.exit358 ], [ %.sroa.0157.0221, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES8_NS5_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbiRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EERKNS2_4AABBISF_Li3EEEiEUlPKNS13_IS7_Li3EEEE_EclINS_17__normal_iteratorIPS19_St6vectorIS19_SaIS19_EEEEEEbSB_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind memory(none) }

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
!11 = !{!5, !6, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !28, i64 0, !14, i64 8}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{i64 6095900}
!31 = !{i64 6097793}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !28, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!37 = !{!33, !14, i64 8}
!38 = distinct !{!38, !21}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !44, i64 0}
!44 = !{!"any p2 pointer", !7, i64 0}
!45 = !{!46, !43, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !7, i64 0}
!53 = !{!54, !16, i64 72}
!54 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !52, i64 0, !52, i64 8, !52, i64 16, !55, i64 24, !16, i64 72}
!55 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !56, i64 0, !56, i64 24}
!56 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!60 = distinct !{!60, !21}
!61 = !{!46, !43, i64 0}
!62 = !{!46, !43, i64 16}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
