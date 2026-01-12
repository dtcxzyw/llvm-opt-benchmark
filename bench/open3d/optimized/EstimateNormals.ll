; ModuleID = 'bench/open3d/original/EstimateNormals.ll'
source_filename = "bench/open3d/original/EstimateNormals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 3>, std::allocator<Eigen::Matrix<double, 3, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 3>, std::allocator<Eigen::Matrix<double, 3, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 3>, std::allocator<Eigen::Matrix<double, 3, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 3>, std::allocator<Eigen::Matrix<double, 3, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [9 x double] }
%"class.Eigen::SelfAdjointEigenSolver" = type <{ %"class.Eigen::Matrix.11", %"class.Eigen::Matrix", %"class.Eigen::Matrix.24", %"class.Eigen::Matrix.24", i32, i8, i8, [10 x i8] }>
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [2 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Tuple_impl.288", %"struct.std::_Head_base.290" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { %"class.std::vector.281" }
%"struct.std::_Head_base.290" = type { %"class.std::shared_ptr" }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<open3d::(anonymous namespace)::WeightedEdge, std::allocator<open3d::(anonymous namespace)::WeightedEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::(anonymous namespace)::WeightedEdge, std::allocator<open3d::(anonymous namespace)::WeightedEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::(anonymous namespace)::WeightedEdge, std::allocator<open3d::(anonymous namespace)::WeightedEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::(anonymous namespace)::WeightedEdge, std::allocator<open3d::(anonymous namespace)::WeightedEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr }
%class.anon.306 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.open3d::geometry::KDTreeFlann" = type { %"class.Eigen::Matrix.326", %"class.std::unique_ptr.335" }
%"class.Eigen::Matrix.326" = type { %"class.Eigen::PlainObjectBase.327" }
%"class.Eigen::PlainObjectBase.327" = type { %"class.Eigen::DenseStorage.334" }
%"class.Eigen::DenseStorage.334" = type { ptr, i64, i64 }
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.353" = type { %"struct.std::_Vector_base.354" }
%"struct.std::_Vector_base.354" = type { %"struct.std::_Vector_base<std::unordered_set<unsigned long>, std::allocator<std::unordered_set<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<unsigned long>, std::allocator<std::unordered_set<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<unsigned long>, std::allocator<std::unordered_set<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<unsigned long>, std::allocator<std::unordered_set<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.open3d::(anonymous namespace)::WeightedEdge" = type { i64, i64, double }
%"class.open3d::(anonymous namespace)::DisjointSet" = type { %"class.std::vector.281", %"class.std::vector.281" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_ = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/EstimateNormals.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE = private unnamed_addr constant [94 x i8] c"void open3d::geometry::PointCloud::OrientNormalsToAlignWithDirection(const Eigen::Vector3d &)\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"No normals in the PointCloud. Call EstimateNormals() first.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE = private unnamed_addr constant [95 x i8] c"void open3d::geometry::PointCloud::OrientNormalsTowardsCameraLocation(const Eigen::Vector3d &)\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmdd = private unnamed_addr constant [107 x i8] c"void open3d::geometry::PointCloud::OrientNormalsConsistentTangentPlane(size_t, const double, const double)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !4
  %.pre10 = ptrtoint ptr %12 to i64
  %.pre11 = ptrtoint ptr %13 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  br label %26

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, %16
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !4
  br i1 %24, label %29, label %26

26:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %.pre-phi14 = phi i64 [ %.pre13, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread ], [ %16, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sdiv exact i64 %.pre-phi14, 24
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  %.pre9 = load ptr, ptr %11, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %30 = phi ptr [ %.pre9, %26 ], [ %12, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit ]
  %31 = phi ptr [ %.pre, %26 ], [ %13, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit

_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %33, align 8, !tbaa !17
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 72
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %68, label %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread

_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread: ; preds = %29, %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6open3d8geometry10PointCloud27EstimatePerPointCovariancesERKS1_RKNS0_17KDTreeSearchParamE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %46 unwind label %66

46:                                               ; preds = %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %51, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %53, ptr %48, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %55, ptr %49, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSEOS4_.exit: ; preds = %46
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %58) #28
  %.pr = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSEOS4_.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !18
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pr to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %63) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSEOS4_.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

64:                                               ; preds = %70, %68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %80

66:                                               ; preds = %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

68:                                               ; preds = %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %70 unwind label %64

70:                                               ; preds = %68, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit
  %71 = invoke noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv()
          to label %72 unwind label %64

72:                                               ; preds = %70
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0)
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit6, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit6: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit8, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit8: ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !20, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #28
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6open3d8geometry10PointCloud27EstimatePerPointCovariancesERKS1_RKNS0_17KDTreeSearchParamE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, !prof !28

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not11.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -72
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 72
  %25 = add i64 %23, 72
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %54, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %.fr14.i, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !21
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !21
  store <2 x double> %40, ptr %38, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !21
  store <2 x double> %43, ptr %41, align 1, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !21
  store <2 x double> %46, ptr %44, align 1, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !29
  store double %49, ptr %47, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !31

54:                                               ; preds = %29
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %54
  %56 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %72, %.lr.ph.i.i.i.i.i27 ], [ %56, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %71, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %70, %.lr.ph.i.i.i.i.i27 ], [ %.fr14.i, %.lr.ph.preheader.i.i.i.i.i26 ]
  %57 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !21
  store <2 x double> %57, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !21
  store <2 x double> %60, ptr %58, align 1, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 32
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !21
  store <2 x double> %63, ptr %61, align 1, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 48
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !21
  store <2 x double> %66, ptr %64, align 1, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 64
  %69 = load double, ptr %68, align 8, !tbaa !29
  store double %69, ptr %67, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 72
  %72 = add nsw i64 %.012.i.i.i.i.i28, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !32

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !14
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, %54
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %54 ]
  %74 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %.fr13.i, %54 ]
  %75 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %54 ]
  %76 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %.fr14.i, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %75, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %77, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i, i64 72, i1 false), !tbaa.struct !33
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef readonly captures(none) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.11", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 72
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %289

26:                                               ; preds = %6
  %27 = add nsw i32 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %27, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !35
  %28 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %28, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %29 = load i32, ptr %14, align 4, !tbaa !35
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 %27)
  store i32 %30, ptr %14, align 4, !tbaa !35
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %.not53 = icmp sgt i32 %31, %30
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 133
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.564.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx80.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.10.0..sroa_idx87.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = sext i32 %31 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.thread73
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %.thread73 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.Eigen::Matrix.11", ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %3, align 1, !tbaa !4, !range !37, !noundef !38
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %255

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %44, i64 72, i1 false), !tbaa.struct !33, !noalias !39
  %48 = load <2 x double>, ptr %7, align 16, !tbaa !21, !noalias !39
  %49 = load <2 x double>, ptr %36, align 16, !tbaa !21, !noalias !39
  %50 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %48, <2 x double> %49) #31, !srcloc !44
  %51 = load <2 x double>, ptr %37, align 16, !tbaa !21, !noalias !39
  %52 = load <2 x double>, ptr %38, align 16, !tbaa !21, !noalias !39
  %53 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %51, <2 x double> %52) #31, !srcloc !44
  %54 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %50, <2 x double> %53) #31, !srcloc !44
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %54, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %54, i64 1
  %55 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %56 = select i1 %55, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %57 = load double, ptr %39, align 16, !tbaa !29, !noalias !39
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, double %57, double %56
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, label %61

61:                                               ; preds = %47
  %62 = insertelement <2 x double> poison, double %59, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %48, %63
  store <2 x double> %64, ptr %7, align 16, !tbaa !21, !noalias !39
  %65 = fdiv <2 x double> %49, %63
  store <2 x double> %65, ptr %36, align 16, !tbaa !21, !noalias !39
  %66 = fdiv <2 x double> %51, %63
  store <2 x double> %66, ptr %37, align 16, !tbaa !21, !noalias !39
  %67 = fdiv <2 x double> %52, %63
  store <2 x double> %67, ptr %38, align 16, !tbaa !21, !noalias !39
  %68 = fdiv double %57, %59
  store double %68, ptr %39, align 16, !tbaa !29, !noalias !39
  %69 = extractelement <2 x double> %65, i64 1
  %70 = extractelement <2 x double> %67, i64 0
  %foldExtExtBinop = fmul <2 x double> %67, %67
  %71 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %72 = call double @llvm.fmuladd.f64(double %69, double %69, double %71)
  %73 = extractelement <2 x double> %67, i64 1
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %72)
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = extractelement <2 x double> %64, i64 0
  %77 = extractelement <2 x double> %66, i64 0
  br i1 %75, label %78, label %243

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !39
  %foldExtExtBinop79 = fadd <2 x double> %64, %66
  %79 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %80 = fadd double %68, %79
  %81 = fdiv double %80, 3.000000e+00
  %82 = fsub double %76, %81
  %83 = fsub double %77, %81
  %84 = fsub double %68, %81
  %85 = fmul double %83, %83
  %86 = call double @llvm.fmuladd.f64(double %82, double %82, double %85)
  %87 = call double @llvm.fmuladd.f64(double %84, double %84, double %86)
  %88 = call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %87)
  %89 = fdiv double %88, 6.000000e+00
  %90 = call double @sqrt(double noundef %89) #4, !tbaa !35, !noalias !39
  %91 = fneg double %73
  %92 = fmul double %73, %91
  %93 = call double @llvm.fmuladd.f64(double %83, double %84, double %92)
  %94 = fneg double %70
  %95 = fmul double %73, %94
  %96 = call double @llvm.fmuladd.f64(double %69, double %84, double %95)
  %97 = fmul double %83, %94
  %98 = call double @llvm.fmuladd.f64(double %69, double %73, double %97)
  %99 = fneg double %96
  %100 = fmul double %69, %99
  %101 = call double @llvm.fmuladd.f64(double %82, double %93, double %100)
  %102 = call double @llvm.fmuladd.f64(double %70, double %98, double %101)
  %103 = fmul double %90, %90
  %104 = fmul double %90, %103
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 5.000000e-01
  %107 = fcmp olt double %106, -1.000000e+00
  %.sroa.speculated69.i.i = select i1 %107, double -1.000000e+00, double %106
  %108 = fcmp ogt double %.sroa.speculated69.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %108, double 1.000000e+00, double %.sroa.speculated69.i.i
  %109 = call double @acos(double noundef %.sroa.speculated.i.i) #4, !tbaa !35, !noalias !39
  %110 = fdiv double %109, 3.000000e+00
  %111 = call double @cos(double noundef %110) #4, !tbaa !35, !noalias !39
  %112 = fmul double %111, 2.000000e+00
  %113 = fadd double %110, 0x4000C152382D7366
  %114 = call double @cos(double noundef %113) #4, !tbaa !35, !noalias !39
  %115 = fmul double %114, 2.000000e+00
  %116 = fadd double %112, %115
  %117 = fneg double %116
  %118 = call double @llvm.fmuladd.f64(double %90, double %115, double %81)
  %119 = call double @llvm.fmuladd.f64(double %90, double %117, double %81)
  %120 = call double @llvm.fmuladd.f64(double %90, double %112, double %81)
  %121 = fcmp ult double %.sroa.speculated.i.i, 0.000000e+00
  %122 = fneg double %69
  %123 = fmul double %69, %122
  %124 = fmul double %70, %91
  %125 = fmul double %69, %94
  br i1 %121, label %184, label %126

126:                                              ; preds = %78
  %127 = fsub double %76, %120
  %128 = fsub double %77, %120
  %129 = fsub double %68, %120
  %130 = fneg double %128
  %131 = fmul double %70, %130
  %132 = call double @llvm.fmuladd.f64(double %69, double %73, double %131)
  %133 = fmul double %127, %91
  %134 = call double @llvm.fmuladd.f64(double %70, double %69, double %133)
  %135 = call double @llvm.fmuladd.f64(double %127, double %128, double %123)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %132, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %134, i64 1
  %136 = call double @llvm.fmuladd.f64(double %69, double %129, double %124)
  %137 = fneg double %129
  %138 = fmul double %127, %137
  %139 = call double @llvm.fmuladd.f64(double %70, double %70, double %138)
  %140 = call double @llvm.fmuladd.f64(double %127, double %73, double %125)
  %.sroa.062.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %136, i64 0
  %.sroa.062.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i.i.i, double %139, i64 1
  %141 = call double @llvm.fmuladd.f64(double %128, double %129, double %92)
  %142 = fmul double %69, %137
  %143 = call double @llvm.fmuladd.f64(double %73, double %70, double %142)
  %144 = fmul double %128, %94
  %145 = call double @llvm.fmuladd.f64(double %69, double %73, double %144)
  %.sroa.069.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %141, i64 0
  %.sroa.069.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.069.0.vec.insert.i.i.i, double %143, i64 1
  %146 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %.sroa.0.8.vec.insert.i.i.i
  %shift = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop81 = fadd <2 x double> %146, %shift
  %147 = extractelement <2 x double> %foldExtExtBinop81, i64 0
  %148 = fmul double %135, %135
  %149 = fadd double %148, %147
  %150 = fmul <2 x double> %.sroa.062.8.vec.insert.i.i.i, %.sroa.062.8.vec.insert.i.i.i
  %shift83 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop84 = fadd <2 x double> %150, %shift83
  %151 = extractelement <2 x double> %foldExtExtBinop84, i64 0
  %152 = fmul double %140, %140
  %153 = fadd double %152, %151
  %154 = fmul <2 x double> %.sroa.069.8.vec.insert.i.i.i, %.sroa.069.8.vec.insert.i.i.i
  %shift86 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop87 = fadd <2 x double> %154, %shift86
  %155 = extractelement <2 x double> %foldExtExtBinop87, i64 0
  %156 = fmul double %145, %145
  %157 = fadd double %156, %155
  %158 = fcmp ogt double %153, %149
  %.022.i.i.i = select i1 %158, double %153, double %149
  %.0.i.i.i = zext i1 %158 to i32
  %159 = fcmp ogt double %157, %.022.i.i.i
  %.1.i.i.i = select i1 %159, i32 2, i32 %.0.i.i.i
  switch i32 %.1.i.i.i, label %161 [
    i32 0, label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i
    i32 1, label %160
  ]

160:                                              ; preds = %126
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i

161:                                              ; preds = %126
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i

_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i: ; preds = %161, %160, %126
  %.sink79.i.i.i = phi double [ %157, %161 ], [ %153, %160 ], [ %149, %126 ]
  %.sroa.069.8.vec.insert.sink.i.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i.i.i, %161 ], [ %.sroa.062.8.vec.insert.i.i.i, %160 ], [ %.sroa.0.8.vec.insert.i.i.i, %126 ]
  %.sink76.i.i.i = phi double [ %145, %161 ], [ %140, %160 ], [ %135, %126 ]
  %162 = call double @sqrt(double noundef %.sink79.i.i.i) #4, !tbaa !35, !noalias !45
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i = insertelement <2 x double> poison, double %162, i64 0
  %163 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i.i.i, %163
  %165 = fdiv double %.sink76.i.i.i, %162
  store <2 x double> %164, ptr %9, align 16, !noalias !39
  store double %165, ptr %.sroa.466.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %166 = fcmp olt double %120, %118
  %167 = fcmp olt double %120, %119
  %or.cond.i.i = select i1 %166, i1 %167, i1 false
  %168 = extractelement <2 x double> %164, i64 1
  %169 = extractelement <2 x double> %164, i64 0
  br i1 %or.cond.i.i, label %242, label %170

170:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %119), !noalias !39
  %.sroa.073.0.copyload.i.i = load double, ptr %10, align 8, !noalias !39
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !39
  %171 = fcmp olt double %119, %118
  %172 = fcmp olt double %119, %120
  %or.cond117.i.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond117.i.i, label %173, label %174

173:                                              ; preds = %170
  %.sroa.020.0.vec.insert28 = insertelement <2 x double> poison, double %.sroa.073.0.copyload.i.i, i64 0
  %.sroa.020.8.vec.insert38 = insertelement <2 x double> %.sroa.020.0.vec.insert28, double %.sroa.8.0.copyload.i.i, i64 1
  br label %242

174:                                              ; preds = %170
  %175 = fneg double %168
  %176 = fmul double %.sroa.10.0.copyload.i.i, %175
  %177 = call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload.i.i, double %165, double %176)
  %178 = fneg double %165
  %179 = fmul double %.sroa.073.0.copyload.i.i, %178
  %180 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i.i, double %169, double %179)
  %181 = fneg double %169
  %182 = fmul double %.sroa.8.0.copyload.i.i, %181
  %183 = call double @llvm.fmuladd.f64(double %.sroa.073.0.copyload.i.i, double %168, double %182)
  store double %177, ptr %8, align 16, !noalias !39
  store double %180, ptr %.sroa.463.0..sroa_idx.i.i, align 8, !noalias !39
  store double %183, ptr %.sroa.564.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload = load <2 x double>, ptr %8, align 16
  br label %242

184:                                              ; preds = %78
  %185 = fsub double %76, %118
  %186 = fsub double %77, %118
  %187 = fsub double %68, %118
  %188 = fneg double %186
  %189 = fmul double %70, %188
  %190 = call double @llvm.fmuladd.f64(double %69, double %73, double %189)
  %191 = fmul double %185, %91
  %192 = call double @llvm.fmuladd.f64(double %70, double %69, double %191)
  %193 = call double @llvm.fmuladd.f64(double %185, double %186, double %123)
  %.sroa.0.0.vec.insert.i38.i.i = insertelement <2 x double> poison, double %190, i64 0
  %.sroa.0.8.vec.insert.i39.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i38.i.i, double %192, i64 1
  %194 = call double @llvm.fmuladd.f64(double %69, double %187, double %124)
  %195 = fneg double %187
  %196 = fmul double %185, %195
  %197 = call double @llvm.fmuladd.f64(double %70, double %70, double %196)
  %198 = call double @llvm.fmuladd.f64(double %185, double %73, double %125)
  %.sroa.062.0.vec.insert.i40.i.i = insertelement <2 x double> poison, double %194, i64 0
  %.sroa.062.8.vec.insert.i41.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i40.i.i, double %197, i64 1
  %199 = call double @llvm.fmuladd.f64(double %186, double %187, double %92)
  %200 = fmul double %69, %195
  %201 = call double @llvm.fmuladd.f64(double %73, double %70, double %200)
  %202 = fmul double %186, %94
  %203 = call double @llvm.fmuladd.f64(double %69, double %73, double %202)
  %.sroa.069.0.vec.insert.i42.i.i = insertelement <2 x double> poison, double %199, i64 0
  %.sroa.069.8.vec.insert.i43.i.i = insertelement <2 x double> %.sroa.069.0.vec.insert.i42.i.i, double %201, i64 1
  %204 = fmul <2 x double> %.sroa.0.8.vec.insert.i39.i.i, %.sroa.0.8.vec.insert.i39.i.i
  %shift89 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop90 = fadd <2 x double> %204, %shift89
  %205 = extractelement <2 x double> %foldExtExtBinop90, i64 0
  %206 = fmul double %193, %193
  %207 = fadd double %206, %205
  %208 = fmul <2 x double> %.sroa.062.8.vec.insert.i41.i.i, %.sroa.062.8.vec.insert.i41.i.i
  %shift92 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop93 = fadd <2 x double> %208, %shift92
  %209 = extractelement <2 x double> %foldExtExtBinop93, i64 0
  %210 = fmul double %198, %198
  %211 = fadd double %210, %209
  %212 = fmul <2 x double> %.sroa.069.8.vec.insert.i43.i.i, %.sroa.069.8.vec.insert.i43.i.i
  %shift95 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop96 = fadd <2 x double> %212, %shift95
  %213 = extractelement <2 x double> %foldExtExtBinop96, i64 0
  %214 = fmul double %203, %203
  %215 = fadd double %214, %213
  %216 = fcmp ogt double %211, %207
  %.022.i44.i.i = select i1 %216, double %211, double %207
  %.0.i45.i.i = zext i1 %216 to i32
  %217 = fcmp ogt double %215, %.022.i44.i.i
  %.1.i46.i.i = select i1 %217, i32 2, i32 %.0.i45.i.i
  switch i32 %.1.i46.i.i, label %219 [
    i32 0, label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i
    i32 1, label %218
  ]

218:                                              ; preds = %184
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i

219:                                              ; preds = %184
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i

_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i: ; preds = %219, %218, %184
  %.sink79.i47.i.i = phi double [ %215, %219 ], [ %211, %218 ], [ %207, %184 ]
  %.sroa.069.8.vec.insert.sink.i48.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i43.i.i, %219 ], [ %.sroa.062.8.vec.insert.i41.i.i, %218 ], [ %.sroa.0.8.vec.insert.i39.i.i, %184 ]
  %.sink76.i49.i.i = phi double [ %203, %219 ], [ %198, %218 ], [ %193, %184 ]
  %220 = call double @sqrt(double noundef %.sink79.i47.i.i) #4, !tbaa !35, !noalias !48
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i50.i.i = insertelement <2 x double> poison, double %220, i64 0
  %221 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i50.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i48.i.i, %221
  %223 = fdiv double %.sink76.i49.i.i, %220
  store <2 x double> %222, ptr %8, align 16, !noalias !39
  store double %223, ptr %.sroa.564.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %224 = fcmp olt double %118, %119
  %225 = fcmp olt double %118, %120
  %or.cond118.i.i = select i1 %224, i1 %225, i1 false
  %226 = extractelement <2 x double> %222, i64 1
  %227 = extractelement <2 x double> %222, i64 0
  br i1 %or.cond118.i.i, label %242, label %228

228:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %119), !noalias !39
  %.sroa.073.0.copyload76.i.i = load double, ptr %11, align 8, !noalias !39
  %.sroa.8.0.copyload81.i.i = load double, ptr %.sroa.8.0..sroa_idx80.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload88.i.i = load double, ptr %.sroa.10.0..sroa_idx87.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !39
  %229 = fcmp olt double %119, %118
  %230 = fcmp olt double %119, %120
  %or.cond119.i.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond119.i.i, label %231, label %232

231:                                              ; preds = %228
  %.sroa.020.0.vec.insert30 = insertelement <2 x double> poison, double %.sroa.073.0.copyload76.i.i, i64 0
  %.sroa.020.8.vec.insert40 = insertelement <2 x double> %.sroa.020.0.vec.insert30, double %.sroa.8.0.copyload81.i.i, i64 1
  br label %242

232:                                              ; preds = %228
  %233 = fneg double %.sroa.8.0.copyload81.i.i
  %234 = fmul double %223, %233
  %235 = call double @llvm.fmuladd.f64(double %226, double %.sroa.10.0.copyload88.i.i, double %234)
  %236 = fneg double %.sroa.10.0.copyload88.i.i
  %237 = fmul double %227, %236
  %238 = call double @llvm.fmuladd.f64(double %223, double %.sroa.073.0.copyload76.i.i, double %237)
  %239 = fneg double %.sroa.073.0.copyload76.i.i
  %240 = fmul double %226, %239
  %241 = call double @llvm.fmuladd.f64(double %227, double %.sroa.8.0.copyload81.i.i, double %240)
  store double %235, ptr %9, align 16, !noalias !39
  store double %238, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !39
  store double %241, ptr %.sroa.466.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload34 = load <2 x double>, ptr %9, align 16
  br label %242

242:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i, %232, %231, %174, %173
  %.sroa.020.4 = phi <2 x double> [ %164, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %.sroa.020.8.vec.insert40, %231 ], [ %.sroa.020.0.copyload34, %232 ], [ %.sroa.020.0.copyload, %174 ], [ %.sroa.020.8.vec.insert38, %173 ], [ %222, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i ]
  %.sroa.25.4 = phi double [ %165, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %.sroa.10.0.copyload88.i.i, %231 ], [ %241, %232 ], [ %183, %174 ], [ %.sroa.10.0.copyload.i.i, %173 ], [ %223, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit51.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

243:                                              ; preds = %61
  %244 = fmul <2 x double> %63, %64
  %245 = fmul <2 x double> %63, %66
  %246 = fmul double %59, %68
  %247 = extractelement <2 x double> %244, i64 0
  %248 = extractelement <2 x double> %245, i64 0
  %249 = fcmp olt double %247, %248
  %250 = fcmp olt double %247, %246
  %or.cond122.i.i = and i1 %250, %249
  br i1 %or.cond122.i.i, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, label %251

251:                                              ; preds = %243
  %252 = fcmp olt double %248, %247
  %253 = fcmp olt double %248, %246
  %or.cond125.i.i = and i1 %252, %253
  br i1 %or.cond125.i.i, label %254, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

254:                                              ; preds = %251
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i: ; preds = %243, %251, %47, %254, %242
  %.sroa.020.3 = phi <2 x double> [ zeroinitializer, %47 ], [ %.sroa.020.4, %242 ], [ zeroinitializer, %251 ], [ <double 0.000000e+00, double 1.000000e+00>, %254 ], [ <double 1.000000e+00, double 0.000000e+00>, %243 ]
  %.sroa.25.3 = phi double [ 0.000000e+00, %47 ], [ %.sroa.25.4, %242 ], [ 1.000000e+00, %251 ], [ 0.000000e+00, %254 ], [ 0.000000e+00, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  br label %259

255:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !51
  store i32 3, ptr %32, align 16, !tbaa !52, !noalias !51
  store i8 0, ptr %33, align 4, !tbaa !67, !noalias !51
  store i8 0, ptr %34, align 1, !tbaa !68, !noalias !51
  %256 = invoke noundef nonnull align 16 dereferenceable(134) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(134) %12, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 128)
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %255
  %257 = load <2 x double>, ptr %12, align 16, !tbaa !21, !noalias !51
  %258 = load double, ptr %35, align 16, !tbaa !29, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !51
  br label %259

259:                                              ; preds = %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, %.noexc
  %.sroa.020.5 = phi <2 x double> [ %.sroa.020.3, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %257, %.noexc ]
  %.sroa.25.5 = phi double [ %.sroa.25.3, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %258, %.noexc ]
  %260 = fmul <2 x double> %.sroa.020.5, %.sroa.020.5
  %shift98 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop99 = fadd <2 x double> %260, %shift98
  %261 = extractelement <2 x double> %foldExtExtBinop99, i64 0
  %262 = fmul double %.sroa.25.5, %.sroa.25.5
  %263 = fadd double %262, %261
  %264 = fcmp oeq double %263, 0.000000e+00
  %.pre = load i8, ptr %4, align 1, !tbaa !4, !range !37
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = trunc nuw i8 %.pre to i1
  %.pre56.pre58 = load ptr, ptr %40, align 8, !tbaa !12
  br i1 %266, label %.thread, label %.thread73

.thread:                                          ; preds = %265
  %267 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre56.pre58, i64 %indvars.iv
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load double, ptr %269, align 8, !tbaa !29
  br label %272

271:                                              ; preds = %259
  %.pre56.pre = load ptr, ptr %40, align 8, !tbaa !12
  %.pre60 = trunc nuw i8 %.pre to i1
  br i1 %.pre60, label %272, label %.thread73

272:                                              ; preds = %.thread, %271
  %.sroa.25.172 = phi double [ %270, %.thread ], [ %.sroa.25.5, %271 ]
  %.sroa.020.171 = phi <2 x double> [ %268, %.thread ], [ %.sroa.020.5, %271 ]
  %.pre5670 = phi ptr [ %.pre56.pre58, %.thread ], [ %.pre56.pre, %271 ]
  %273 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre5670, i64 %indvars.iv
  %274 = load <2 x double>, ptr %273, align 1, !tbaa !21
  %275 = fmul <2 x double> %.sroa.020.171, %274
  %shift101 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop102 = fadd <2 x double> %275, %shift101
  %276 = extractelement <2 x double> %foldExtExtBinop102, i64 0
  %277 = getelementptr i8, ptr %273, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !29
  %279 = fmul double %.sroa.25.172, %278
  %280 = fadd double %279, %276
  %281 = fcmp olt double %280, 0.000000e+00
  br i1 %281, label %282, label %.thread73

282:                                              ; preds = %272
  %283 = fneg <2 x double> %.sroa.020.171
  %284 = fneg double %.sroa.25.172
  br label %.thread73

.thread73:                                        ; preds = %265, %271, %272, %282
  %.pre5669 = phi ptr [ %.pre5670, %282 ], [ %.pre5670, %272 ], [ %.pre56.pre, %271 ], [ %.pre56.pre58, %265 ]
  %.sroa.020.2 = phi <2 x double> [ %283, %282 ], [ %.sroa.020.171, %272 ], [ %.sroa.020.5, %271 ], [ zeroinitializer, %265 ]
  %.sroa.25.2 = phi double [ %284, %282 ], [ %.sroa.25.172, %272 ], [ %.sroa.25.5, %271 ], [ 1.000000e+00, %265 ]
  %285 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre5669, i64 %indvars.iv
  store <2 x double> %.sroa.020.2, ptr %285, align 1, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %.sroa.25.2, ptr %286, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %14, align 4, !tbaa !35
  %288 = sext i32 %287 to i64
  %.not.not = icmp slt i64 %indvars.iv, %288
  br i1 %.not.not, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %.thread73, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

289:                                              ; preds = %._crit_edge, %6
  ret void

290:                                              ; preds = %255
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !69 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(134) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(134) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = and i32 %2, 128
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load double, ptr %1, align 8, !tbaa !29
  store double %7, ptr %0, align 16, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !29
  store double %10, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !29
  store double %13, ptr %11, align 16, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !29
  store double %17, ptr %15, align 16, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !29
  store double %20, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr i8, ptr %1, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = load <2 x i64>, ptr %0, align 16
  %26 = and <2 x i64> %25, splat (i64 9223372036854775807)
  %27 = bitcast <2 x i64> %26 to <2 x double>
  %28 = load <2 x i64>, ptr %11, align 16
  %29 = and <2 x i64> %28, splat (i64 9223372036854775807)
  %30 = bitcast <2 x i64> %29 to <2 x double>
  %31 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %27, <2 x double> %30) #31, !srcloc !44
  %32 = load <2 x i64>, ptr %15, align 16
  %33 = and <2 x i64> %32, splat (i64 9223372036854775807)
  %34 = bitcast <2 x i64> %33 to <2 x double>
  %35 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %34, <2 x double> zeroinitializer) #31, !srcloc !44
  %36 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %31, <2 x double> %35) #31, !srcloc !44
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %36, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %36, i64 1
  %37 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %38 = select i1 %37, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %39 = tail call noundef double @llvm.fabs.f64(double %24)
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, double %39, double %38
  %42 = fcmp oeq double %41, 0.000000e+00
  %storemerge = select i1 %42, double 1.000000e+00, double %41
  %bc = bitcast <2 x i64> %25 to <2 x double>
  %43 = extractelement <2 x double> %bc, i64 0
  %44 = fdiv double %43, %storemerge
  store double %44, ptr %0, align 16, !tbaa !29
  %45 = fdiv double %10, %storemerge
  store double %45, ptr %8, align 8, !tbaa !29
  %bc26 = bitcast <2 x i64> %28 to <2 x double>
  %46 = extractelement <2 x double> %bc26, i64 0
  %47 = fdiv double %46, %storemerge
  store double %47, ptr %11, align 16, !tbaa !29
  %bc27 = bitcast <2 x i64> %32 to <2 x double>
  %48 = extractelement <2 x double> %bc27, i64 0
  %49 = fdiv double %48, %storemerge
  store double %49, ptr %15, align 16, !tbaa !29
  %50 = fdiv double %20, %storemerge
  store double %50, ptr %18, align 8, !tbaa !29
  %51 = fdiv double %24, %storemerge
  store double %51, ptr %22, align 16, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %44, ptr %6, align 8, !tbaa !29
  %53 = fmul double %47, %47
  %54 = fcmp ugt double %53, 0x10000000000000
  br i1 %54, label %60, label %55

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %49, ptr %56, align 16, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %51, ptr %57, align 8, !tbaa !29
  store double %45, ptr %52, align 16, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %50, ptr %58, align 8, !tbaa !29
  br i1 %5, label %59, label %80

59:                                               ; preds = %55
  store double 1.000000e+00, ptr %0, align 16, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 16, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %.sink.split

60:                                               ; preds = %3
  %61 = fmul double %45, %45
  %62 = fadd double %53, %61
  %63 = tail call double @sqrt(double noundef %62) #4, !tbaa !35
  %64 = fdiv double 1.000000e+00, %63
  %65 = fmul double %45, %64
  %66 = fmul double %47, %64
  %67 = fmul double %65, 2.000000e+00
  %68 = fsub double %51, %49
  %69 = fmul double %68, %66
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %50, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %70, double %49)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %71, ptr %72, align 16, !tbaa !29
  %73 = fneg double %66
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %70, double %51)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %74, ptr %75, align 8, !tbaa !29
  store double %63, ptr %52, align 16, !tbaa !29
  %76 = fneg double %65
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %70, double %50)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %77, ptr %78, align 8, !tbaa !29
  br i1 %5, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i, label %80

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i: ; preds = %60
  store double 1.000000e+00, ptr %0, align 16, !tbaa !29, !noalias !71
  store double 0.000000e+00, ptr %14, align 8, !tbaa !29
  store double 0.000000e+00, ptr %21, align 16, !tbaa !29
  store double 0.000000e+00, ptr %8, align 8, !tbaa !29
  store double %65, ptr %15, align 16, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %66, ptr %79, align 8, !tbaa !29
  store double 0.000000e+00, ptr %11, align 16, !tbaa !29
  store double %66, ptr %18, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %59, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i
  %.sink = phi double [ %76, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i ], [ 1.000000e+00, %59 ]
  store double %.sink, ptr %22, align 16, !tbaa !29
  br label %80

80:                                               ; preds = %.sink.split, %60, %55
  %81 = zext i1 %5 to i8
  %82 = tail call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 noundef 30, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %82, ptr %83, align 16, !tbaa !52
  %84 = insertelement <2 x double> poison, double %storemerge, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = load <2 x double>, ptr %6, align 8, !tbaa !21
  %87 = fmul <2 x double> %85, %86
  store <2 x double> %87, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = fmul double %storemerge, %89
  store double %90, ptr %88, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %91, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %81, ptr %92, align 1, !tbaa !68
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %2, align 8, !tbaa !29
  %6 = tail call noundef double @llvm.fabs.f64(double %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !29
  %13 = fmul double %12, %12
  br i1 %10, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51: ; preds = %4
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = tail call double @sqrt(double noundef %14) #4, !tbaa !35
  %16 = fdiv double 1.000000e+00, %15
  %17 = fneg double %12
  %18 = fmul double %16, %17
  %.sroa.0.8.vec.insert188 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %18, i64 0
  %19 = fmul double %5, %16
  br label %26

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61: ; preds = %4
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %13)
  %21 = tail call double @sqrt(double noundef %20) #4, !tbaa !35
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %12, %22
  %.sroa.0.8.vec.insert186 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %23, i64 1
  %24 = fneg double %8
  %25 = fmul double %22, %24
  br label %26

26:                                               ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51
  %.sroa.12.0 = phi double [ %19, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51 ], [ %25, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert188, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51 ], [ %.sroa.0.8.vec.insert186, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61 ]
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 1
  %27 = fneg double %.sroa.0.8.vec.extract
  %28 = fmul double %12, %27
  %29 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.12.0, double %28)
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 0
  %30 = fneg double %.sroa.12.0
  %31 = fmul double %5, %30
  %32 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.0.0.vec.extract, double %31)
  %33 = fneg double %.sroa.0.0.vec.extract
  %34 = fmul double %8, %33
  %35 = tail call double @llvm.fmuladd.f64(double %5, double %.sroa.0.8.vec.extract, double %34)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %32, i64 1
  %36 = load double, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !29
  %39 = fmul double %.sroa.0.8.vec.extract, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %.sroa.0.0.vec.extract, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %.sroa.12.0, double %40)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %.sroa.0.8.vec.extract, %45
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %.sroa.0.0.vec.extract, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.12.0, double %47)
  %51 = fmul double %.sroa.0.8.vec.extract, %49
  %52 = tail call double @llvm.fmuladd.f64(double %42, double %.sroa.0.0.vec.extract, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !29
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %.sroa.12.0, double %52)
  %56 = fmul double %32, %38
  %57 = tail call double @llvm.fmuladd.f64(double %36, double %29, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %42, double %35, double %57)
  %59 = fmul double %32, %45
  %60 = tail call double @llvm.fmuladd.f64(double %38, double %29, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %49, double %35, double %60)
  %62 = fmul double %32, %49
  %63 = tail call double @llvm.fmuladd.f64(double %42, double %29, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %54, double %35, double %63)
  %65 = fmul double %.sroa.0.8.vec.extract, %50
  %66 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %43, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.12.0, double %55, double %66)
  %68 = fsub double %67, %3
  %69 = fmul double %.sroa.0.8.vec.extract, %61
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %58, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %.sroa.12.0, double %64, double %70)
  %72 = fmul double %32, %61
  %73 = tail call double @llvm.fmuladd.f64(double %29, double %58, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %35, double %64, double %73)
  %75 = fsub double %74, %3
  %76 = tail call noundef double @llvm.fabs.f64(double %68)
  %77 = tail call noundef double @llvm.fabs.f64(double %71)
  %78 = tail call noundef double @llvm.fabs.f64(double %75)
  %79 = fcmp ult double %76, %78
  br i1 %79, label %108, label %80

80:                                               ; preds = %26
  %81 = fcmp olt double %76, %77
  %.sroa.speculated94 = select i1 %81, double %77, double %76
  %82 = fcmp ogt double %.sroa.speculated94, 0.000000e+00
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = fcmp ult double %76, %77
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = fdiv double %71, %68
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double 1.000000e+00)
  %88 = tail call double @sqrt(double noundef %87) #4, !tbaa !35
  %89 = fdiv double 1.000000e+00, %88
  %90 = fmul double %86, %89
  br label %97

91:                                               ; preds = %83
  %92 = fdiv double %68, %71
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %92, double 1.000000e+00)
  %94 = tail call double @sqrt(double noundef %93) #4, !tbaa !35
  %95 = fdiv double 1.000000e+00, %94
  %96 = fmul double %92, %95
  br label %97

97:                                               ; preds = %91, %85
  %.0155 = phi double [ %95, %91 ], [ %90, %85 ]
  %.0 = phi double [ %96, %91 ], [ %89, %85 ]
  %.sroa.3.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0155, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %98 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %98, %.sroa.0.0
  %100 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %.sroa.0.8.vec.insert, %100
  %102 = fsub <2 x double> %99, %101
  store <2 x double> %102, ptr %0, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = fmul double %.sroa.12.0, %.0155
  %105 = fmul double %35, %.0
  %106 = fsub double %104, %105
  store double %106, ptr %103, align 8, !tbaa !29
  br label %136

107:                                              ; preds = %80
  store <2 x double> %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  br label %136

108:                                              ; preds = %26
  %109 = fcmp olt double %78, %77
  %.sroa.speculated = select i1 %109, double %77, double %78
  %110 = fcmp ogt double %.sroa.speculated, 0.000000e+00
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = fcmp ult double %78, %77
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = fdiv double %71, %75
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %114, double 1.000000e+00)
  %116 = tail call double @sqrt(double noundef %115) #4, !tbaa !35
  %117 = fdiv double 1.000000e+00, %116
  %118 = fmul double %114, %117
  br label %125

119:                                              ; preds = %111
  %120 = fdiv double %75, %71
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %120, double 1.000000e+00)
  %122 = tail call double @sqrt(double noundef %121) #4, !tbaa !35
  %123 = fdiv double 1.000000e+00, %122
  %124 = fmul double %120, %123
  br label %125

125:                                              ; preds = %119, %113
  %.0156 = phi double [ %124, %119 ], [ %117, %113 ]
  %.1 = phi double [ %123, %119 ], [ %118, %113 ]
  %.sroa.3.16.vec.insert.i.i.i.i.i.i63 = insertelement <2 x double> poison, double %.0156, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i64 = insertelement <2 x double> poison, double %.1, i64 0
  %126 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i63, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %.sroa.0.0
  %128 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i64, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %.sroa.0.8.vec.insert, %128
  %130 = fsub <2 x double> %127, %129
  store <2 x double> %130, ptr %0, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = fmul double %.sroa.12.0, %.0156
  %133 = fmul double %35, %.1
  %134 = fsub double %132, %133
  store double %134, ptr %131, align 8, !tbaa !29
  br label %136

135:                                              ; preds = %108
  store <2 x double> %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx189, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %135, %125, %107, %97
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = mul i64 %2, 3
  %smax = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = add nuw i64 %smax, 1
  br label %.preheader97

.preheader97:                                     ; preds = %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit, %5
  %.069 = phi i64 [ 0, %5 ], [ %32, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.067 = phi i64 [ 0, %5 ], [ %.168.lcssa, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.066 = phi i64 [ 2, %5 ], [ %.1, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %8 = icmp slt i64 %.067, %.066
  br i1 %8, label %.lr.ph, label %.preheader96.preheader

.lr.ph:                                           ; preds = %.preheader97, %24
  %.065101 = phi i64 [ %25, %24 ], [ %.067, %.preheader97 ]
  %9 = getelementptr inbounds double, ptr %1, i64 %.065101
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 0x10000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul double %10, 0x4330000000000000
  %15 = fmul double %14, %14
  %16 = getelementptr double, ptr %0, i64 %.065101
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !29
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = fadd double %18, %21
  %23 = fcmp ugt double %15, %22
  br i1 %23, label %24, label %.sink.split

.sink.split:                                      ; preds = %13, %.lr.ph
  store double 0.000000e+00, ptr %9, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %.sink.split, %13
  %25 = add nsw i64 %.065101, 1
  %exitcond.not = icmp eq i64 %25, %.066
  br i1 %exitcond.not, label %.preheader96.preheader, label %.lr.ph, !llvm.loop !74

.preheader96.preheader:                           ; preds = %24, %.preheader97
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %27
  %.1 = phi i64 [ %28, %27 ], [ %.066, %.preheader96.preheader ]
  %26 = icmp sgt i64 %.1, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %.preheader96
  %28 = add nsw i64 %.1, -1
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.preheader96, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %27
  %32 = add nuw i64 %.069, 1
  %exitcond107.not = icmp eq i64 %.069, %smax
  br i1 %exitcond107.not, label %.critedge.thread, label %.preheader95

.preheader95:                                     ; preds = %.critedge, %34
  %.168.in = phi i64 [ %.168, %34 ], [ %.1, %.critedge ]
  %33 = icmp samesign ugt i64 %.168.in, 1
  br i1 %33, label %34, label %.critedge2

34:                                               ; preds = %.preheader95
  %.168 = add nsw i64 %.168.in, -1
  %35 = getelementptr double, ptr %1, i64 %.168.in
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %.preheader95, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.preheader95, %34
  %.168.lcssa = phi i64 [ 0, %.preheader95 ], [ %.168, %34 ]
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %28
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = fsub double %40, %42
  %44 = fmul double %43, 5.000000e-01
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %.critedge2
  %47 = tail call noundef double @llvm.fabs.f64(double %30)
  br label %70

48:                                               ; preds = %.critedge2
  %49 = fmul double %30, %30
  %50 = tail call noundef double @llvm.fabs.f64(double %44)
  %51 = tail call noundef double @llvm.fabs.f64(double %30)
  %52 = fcmp oeq double %50, 0x7FF0000000000000
  %53 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %54

54:                                               ; preds = %48
  %or.cond.i.i.i.i = fcmp uno double %44, %30
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %55

55:                                               ; preds = %54
  %56 = fcmp olt double %50, %51
  %57 = select i1 %56, double %51, double %50
  %58 = select i1 %56, double %50, double %51
  %59 = fdiv double %58, %57
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %60)
  %61 = fmul double %57, %sqrt.i.i.i
  br label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %55, %54, %48
  %.0.i.i.i.i = phi double [ 0x7FF8000000000000, %54 ], [ 0x7FF0000000000000, %48 ], [ %61, %55 ]
  %62 = fcmp oeq double %49, 0.000000e+00
  %63 = fcmp ogt double %44, 0.000000e+00
  %64 = fneg double %.0.i.i.i.i
  %65 = select i1 %63, double %.0.i.i.i.i, double %64
  %66 = fadd double %44, %65
  %67 = fdiv double %66, %30
  %68 = fdiv double %30, %67
  %69 = fdiv double %49, %66
  %.pn.i = select i1 %62, double %68, double %69
  br label %70

70:                                               ; preds = %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, %46
  %.pn = phi double [ %47, %46 ], [ %.pn.i, %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i ]
  %71 = getelementptr inbounds nuw double, ptr %1, i64 %.168.lcssa
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = icmp samesign ult i64 %.168.lcssa, %.1
  %74 = fcmp une double %72, 0.000000e+00
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %70
  %.0.i = fsub double %42, %.pn
  %76 = getelementptr inbounds nuw double, ptr %0, i64 %.168.lcssa
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = fsub double %77, %.0.i
  br label %79

79:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.073112.i = phi i64 [ %.168.lcssa, %.lr.ph.i ], [ 1, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107111.i = phi double [ %78, %.lr.ph.i ], [ %132, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0108110.i = phi double [ %72, %.lr.ph.i ], [ %.1109.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %80 = fcmp oeq double %.0107111.i, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fcmp olt double %.0108110.i, 0.000000e+00
  %83 = select i1 %82, double 1.000000e+00, double -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

84:                                               ; preds = %79
  %85 = tail call noundef double @llvm.fabs.f64(double %.0107111.i)
  %86 = tail call noundef double @llvm.fabs.f64(double %.0108110.i)
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = fdiv double %.0108110.i, %.0107111.i
  %90 = fmul double %89, %89
  %91 = fadd double %90, 1.000000e+00
  %92 = tail call double @sqrt(double noundef %91) #4, !tbaa !35
  %93 = fcmp olt double %.0107111.i, 0.000000e+00
  %94 = fneg double %92
  %.031.i.i.i = select i1 %93, double %94, double %92
  %95 = fdiv double 1.000000e+00, %.031.i.i.i
  %96 = fneg double %89
  %97 = fmul double %95, %96
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

98:                                               ; preds = %84
  %99 = fdiv double %.0107111.i, %.0108110.i
  %100 = fmul double %99, %99
  %101 = fadd double %100, 1.000000e+00
  %102 = tail call double @sqrt(double noundef %101) #4, !tbaa !35
  %103 = fcmp olt double %.0108110.i, 0.000000e+00
  %104 = fneg double %102
  %.0.i.i.i = select i1 %103, double %104, double %102
  %105 = fdiv double -1.000000e+00, %.0.i.i.i
  %106 = fneg double %99
  %107 = fmul double %105, %106
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i: ; preds = %98, %88, %81
  %.sroa.077.0.i = phi double [ %107, %98 ], [ 0.000000e+00, %81 ], [ %95, %88 ]
  %.sroa.16.0.i = phi double [ %105, %98 ], [ %83, %81 ], [ %97, %88 ]
  %108 = getelementptr inbounds nuw double, ptr %0, i64 %.073112.i
  %109 = load double, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw double, ptr %1, i64 %.073112.i
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = fmul double %.sroa.077.0.i, %111
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %109, double %112)
  %114 = add nuw nsw i64 %.073112.i, 1
  %115 = getelementptr inbounds nuw double, ptr %0, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fmul double %.sroa.077.0.i, %116
  %118 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %111, double %117)
  %119 = fneg double %111
  %120 = fmul double %.sroa.16.0.i, %119
  %121 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %109, double %120)
  %122 = fneg double %116
  %123 = fmul double %.sroa.16.0.i, %122
  %124 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %111, double %123)
  %125 = fneg double %124
  %126 = fmul double %.sroa.16.0.i, %125
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %121, double %126)
  store double %127, ptr %108, align 8, !tbaa !29
  %128 = fmul double %.sroa.077.0.i, %118
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %113, double %128)
  store double %129, ptr %115, align 8, !tbaa !29
  %130 = fneg double %118
  %131 = fmul double %.sroa.16.0.i, %130
  %132 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %113, double %131)
  store double %132, ptr %110, align 8, !tbaa !29
  %133 = icmp samesign ugt i64 %.073112.i, %.168.lcssa
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %135 = getelementptr i8, ptr %110, i64 -8
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = fneg double %.0108110.i
  %138 = fmul double %.sroa.16.0.i, %137
  %139 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %136, double %138)
  store double %139, ptr %135, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %134, %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %141 = icmp samesign ult i64 %.073112.i, %28
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = fneg double %.sroa.16.0.i
  %144 = getelementptr inbounds nuw double, ptr %1, i64 %114
  %145 = load double, ptr %144, align 8, !tbaa !29
  %146 = fmul double %145, %143
  %147 = fmul double %.sroa.077.0.i, %145
  store double %147, ptr %144, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %142, %140
  %.1109.i = phi double [ %146, %142 ], [ %.0108110.i, %140 ]
  br i1 %3, label %149, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

149:                                              ; preds = %148
  %150 = fneg double %.sroa.16.0.i
  %151 = fcmp une double %.sroa.077.0.i, 1.000000e+00
  %152 = fcmp une double %.sroa.16.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %151, %152
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %149
  %.idx = mul nuw nsw i64 %114, 24
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx94 = mul nuw nsw i64 %.073112.i, 24
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %154, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %153, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %155 = load double, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %156 = load double, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %157 = fmul double %156, %150
  %158 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %155, double %157)
  store double %158, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %159 = fmul double %.sroa.077.0.i, %156
  %160 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %155, double %159)
  store double %160, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 8
  %163 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %163, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %149, %148
  %164 = icmp samesign ult i64 %114, %.1
  %165 = fcmp une double %.1109.i, 0.000000e+00
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %79, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !78

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %70
  br label %.preheader97, !llvm.loop !79

.critedge.thread:                                 ; preds = %.critedge, %.preheader96
  %.170 = phi i64 [ %.069, %.preheader96 ], [ %7, %.critedge ]
  %.not73.not = icmp sgt i64 %.170, %6
  br i1 %.not73.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread
  %167 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ true, %.critedge.thread ]
  %.0102 = phi i64 [ 1, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ 0, %.critedge.thread ]
  %168 = getelementptr inbounds nuw double, ptr %0, i64 %.0102
  %169 = load double, ptr %168, align 8, !tbaa !29
  %gep.us.i.i.i.i = getelementptr i8, ptr %168, i64 8
  br i1 %167, label %.preheader25.us.preheader.i.i.i.i.preheader, label %.preheader25.us43.i.i.i.i

.preheader25.us.preheader.i.i.i.i.preheader:      ; preds = %.preheader
  %170 = load <2 x double>, ptr %gep.us.i.i.i.i, align 8, !tbaa !21
  %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %170, i64 1
  %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %170, i64 0
  %171 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %172 = select i1 %171, double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %173 = fcmp olt double %172, %169
  br i1 %173, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

.preheader25.us43.i.i.i.i:                        ; preds = %.preheader
  %174 = load double, ptr %gep.us.i.i.i.i, align 8, !tbaa !29
  %175 = fcmp olt double %174, %169
  br i1 %175, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %.loopexit

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader
  %176 = insertelement <2 x double> poison, double %172, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fcmp oeq <2 x double> %177, %170
  %179 = select <2 x i1> %178, <2 x double> <double 2.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %180 = extractelement <2 x double> %179, i64 0
  %181 = extractelement <2 x double> %179, i64 1
  %182 = tail call double @llvm.maxnum.f64(double %180, double %181)
  %183 = fptosi double %182 to i64
  %184 = sub i64 3, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91: ; preds = %.preheader25.us43.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  %.sroa.0.4.i.i93 = phi i64 [ %184, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit ], [ 1, %.preheader25.us43.i.i.i.i ]
  %186 = add nuw nsw i64 %.sroa.0.4.i.i93, %.0102
  %187 = getelementptr inbounds nuw double, ptr %0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !29
  store double %188, ptr %168, align 8, !tbaa !29
  store double %169, ptr %187, align 8, !tbaa !29
  br i1 %3, label %189, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

189:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91
  %.idx.i.i.i.i = mul nuw nsw i64 %.0102, 24
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %.idx.i.i.i.i74 = mul nuw nsw i64 %186, 24
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i74
  %192 = load <2 x double>, ptr %191, align 8, !tbaa !21
  %193 = load <2 x double>, ptr %190, align 8, !tbaa !21
  store <2 x double> %193, ptr %191, align 8, !tbaa !21
  store <2 x double> %192, ptr %190, align 8, !tbaa !21
  %194 = getelementptr i8, ptr %190, i64 16
  %195 = getelementptr i8, ptr %191, i64 16
  %196 = load double, ptr %194, align 8, !tbaa !29
  %197 = load double, ptr %195, align 8, !tbaa !29
  store double %197, ptr %194, align 8, !tbaa !29
  store double %196, ptr %195, align 8, !tbaa !29
  br label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, %189, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  br i1 %167, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader25.us43.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread, %.critedge.thread
  %. = phi i32 [ 2, %.critedge.thread ], [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ 0, %.preheader25.us43.i.i.i.i ]
  ret i32 %.
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %2, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr noundef nonnull @.str.4) #29
  unreachable

19:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %20 = tail call noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %20)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !81
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !84
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !86
  %14 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %14, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !88
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  %21 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %.not18 = icmp sgt i32 %24, %23
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = sext i32 %24 to i64
  %28 = add nsw i32 %23, 1
  br label %29

29:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %indvars.iv
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !21
  %33 = fmul <2 x double> %32, %32
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %33, %shift
  %34 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = fmul double %36, %36
  %38 = fadd double %37, %34
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = load <2 x double>, ptr %3, align 8, !tbaa !21
  br i1 %39, label %41, label %43

41:                                               ; preds = %29
  store <2 x double> %40, ptr %31, align 1, !tbaa !21
  %42 = load double, ptr %26, align 8, !tbaa !29
  br label %.sink.split

43:                                               ; preds = %29
  %44 = fmul <2 x double> %32, %40
  %shift24 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %44, %shift24
  %45 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %46 = load double, ptr %26, align 8, !tbaa !29
  %47 = fmul double %36, %46
  %48 = fadd double %47, %45
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = fneg <2 x double> %32
  store <2 x double> %51, ptr %31, align 1, !tbaa !21
  %52 = fneg double %36
  br label %.sink.split

.sink.split:                                      ; preds = %50, %41
  %.sink = phi double [ %42, %41 ], [ %52, %50 ]
  store double %.sink, ptr %35, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %.sink.split, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %53, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %2, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr noundef nonnull @.str.4) #29
  unreachable

19:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %20 = tail call noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %20)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  %21 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %.not32 = icmp sgt i32 %24, %23
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = sext i32 %24 to i64
  %28 = add nsw i32 %23, 1
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit ]
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %indvars.iv
  %32 = load <2 x double>, ptr %3, align 8, !tbaa !21
  %33 = load <2 x double>, ptr %31, align 1, !tbaa !21
  %34 = fsub <2 x double> %32, %33
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load double, ptr %25, align 8, !tbaa !29
  %37 = load double, ptr %35, align 8, !tbaa !29
  %38 = fsub double %36, %37
  %39 = load ptr, ptr %26, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %39, i64 %indvars.iv
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !21
  %42 = fmul <2 x double> %41, %41
  %shift = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %42, %shift
  %43 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %44 = getelementptr i8, ptr %40, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %45, %45
  %47 = fadd double %46, %43
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %63

49:                                               ; preds = %29
  store <2 x double> %34, ptr %40, align 1, !tbaa !21
  store double %38, ptr %44, align 8, !tbaa !29
  %50 = fmul <2 x double> %34, %34
  %shift39 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %50, %shift39
  %51 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %52 = fmul double %38, %38
  %53 = fadd double %52, %51
  %.scalar.i21 = call double @llvm.sqrt.f64(double %53)
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

56:                                               ; preds = %49
  %57 = fcmp ogt double %53, 0.000000e+00
  br i1 %57, label %58, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

58:                                               ; preds = %56
  %59 = insertelement <2 x double> poison, double %.scalar.i21, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %34, %60
  store <2 x double> %61, ptr %40, align 1, !tbaa !21
  %62 = fdiv double %38, %.scalar.i21
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

63:                                               ; preds = %29
  %64 = fmul <2 x double> %34, %41
  %shift42 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %64, %shift42
  %65 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %66 = fmul double %38, %45
  %67 = fadd double %66, %65
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

69:                                               ; preds = %63
  %70 = fneg <2 x double> %41
  store <2 x double> %70, ptr %40, align 1, !tbaa !21
  %71 = fneg double %45
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split: ; preds = %55, %69, %58
  %.sink = phi double [ %62, %58 ], [ %71, %69 ], [ 1.000000e+00, %55 ]
  store double %.sink, ptr %44, align 8, !tbaa !21
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split, %56, %63
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmdd(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::vector.281", align 8
  %11 = alloca %"class.std::tuple.286", align 8
  %12 = alloca %"class.std::vector.296", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %class.anon.306, align 8
  %16 = alloca %"class.std::vector.296", align 8
  %17 = alloca %"class.open3d::geometry::KDTreeFlann", align 8
  %18 = alloca %"class.std::vector.343", align 8
  %19 = alloca %"class.std::vector.348", align 8
  %20 = alloca %"class.std::vector.296", align 8
  %21 = alloca %"class.std::vector.353", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::queue", align 8
  store double %2, ptr %7, align 8, !tbaa !29
  store double %3, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %4, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.3, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmdd, ptr noundef nonnull @.str.4) #29
  unreachable

41:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6open3d8geometry9TetraMesh20CreateFromPointCloudERKNS0_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.286") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i unwind label %102

_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %43, ptr %9, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !94
  %.pre = load ptr, ptr %10, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre511 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre516 = load ptr, ptr %.phi.trans.insert515, align 8, !tbaa !99
  %.phi.trans.insert513 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre514 = load ptr, ptr %.phi.trans.insert513, align 8, !tbaa !100
  %.pre512 = load ptr, ptr %11, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre512, ptr %10, align 8, !tbaa !96
  store ptr %.pre514, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.pre516, ptr %48, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i, label %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit

_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i
  %50 = ptrtoint ptr %.pre511 to i64
  %51 = ptrtoint ptr %.pre to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %52) #28
  %.pre517 = load ptr, ptr %44, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %.pre517, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split, label %53

53:                                               ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre517, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %.pre517, i64 12
  store i32 0, ptr %59, align 4, !tbaa !103
  %60 = load ptr, ptr %.pre517, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #4
  %63 = load ptr, ptr %.pre517, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #4
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split, !prof !28

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #4
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split

_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split: ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %73
  %.pr = load ptr, ptr %11, align 8, !tbaa !96
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i, %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split
  %74 = phi ptr [ %.pr, %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split ], [ null, %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i
  %76 = load ptr, ptr %49, align 8, !tbaa !99
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #28
  br label %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %80, ptr %13, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %81, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %83, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %85, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %86, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %87, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %7, ptr %88, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %8, ptr %89, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %12, ptr %90, align 8, !tbaa !129
  %91 = load ptr, ptr %9, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %.not417 = icmp eq ptr %93, %95
  br i1 %.not417, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %136, %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = load ptr, ptr %26, align 8, !tbaa !12
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %101)
          to label %140 unwind label %150

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %855

.lr.ph:                                           ; preds = %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit, %136
  %.sroa.0311.0418 = phi ptr [ %137, %136 ], [ %93, %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit ]
  %104 = load i32, ptr %.sroa.0311.0418, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0418, i64 4
  %106 = sext i32 %104 to i64
  %107 = load i32, ptr %105, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %106, i64 noundef %108)
          to label %109 unwind label %138

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %.sroa.0311.0418, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0418, i64 8
  %112 = sext i32 %110 to i64
  %113 = load i32, ptr %111, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %112, i64 noundef %114)
          to label %115 unwind label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %.sroa.0311.0418, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0418, i64 12
  %118 = sext i32 %116 to i64
  %119 = load i32, ptr %117, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %118, i64 noundef %120)
          to label %121 unwind label %138

121:                                              ; preds = %115
  %122 = load i32, ptr %105, align 4, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %111, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %123, i64 noundef %125)
          to label %126 unwind label %138

126:                                              ; preds = %121
  %127 = load i32, ptr %105, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %117, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %128, i64 noundef %130)
          to label %131 unwind label %138

131:                                              ; preds = %126
  %132 = load i32, ptr %111, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %117, align 4, !tbaa !35
  %135 = sext i32 %134 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %133, i64 noundef %135)
          to label %136 unwind label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0418, i64 16
  %.not = icmp eq ptr %137, %95
  br i1 %.not, label %._crit_edge, label %.lr.ph

138:                                              ; preds = %131, %126, %121, %115, %109, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %849

140:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %16, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val127 = load ptr, ptr %141, align 8, !tbaa !132
  %.not351419 = icmp eq ptr %.val, %.val127
  br i1 %.not351419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %140
  %.val147.val = load ptr, ptr %33, align 8, !tbaa !12
  br label %152

._crit_edge423:                                   ; preds = %152, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6open3d8geometry11KDTreeFlannC1ERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.preheader366 unwind label %172

.preheader366:                                    ; preds = %._crit_edge423
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %26, align 8, !tbaa !12
  %.not460 = icmp eq ptr %142, %143
  br i1 %.not460, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader366
  %144 = trunc i64 %1 to i32
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %174

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229

152:                                              ; preds = %.lr.ph422, %152
  %.sroa.0308.0420 = phi ptr [ %.val, %.lr.ph422 ], [ %171, %152 ]
  %153 = load i64, ptr %.sroa.0308.0420, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.val147.val, i64 %153
  %157 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.val147.val, i64 %155
  %158 = load <2 x double>, ptr %156, align 1, !tbaa !21
  %159 = load <2 x double>, ptr %157, align 1, !tbaa !21
  %160 = fmul <2 x double> %158, %159
  %shift = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %160, %shift
  %161 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %162 = getelementptr i8, ptr %156, i64 16
  %163 = getelementptr i8, ptr %157, i64 16
  %164 = load double, ptr %162, align 8, !tbaa !29
  %165 = load double, ptr %163, align 8, !tbaa !29
  %166 = fmul double %164, %165
  %167 = fadd double %161, %166
  %168 = call noundef double @llvm.fabs.f64(double %167)
  %169 = fsub double 1.000000e+00, %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 16
  store double %169, ptr %170, align 8, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 24
  %.not351 = icmp eq ptr %171, %.val127
  br i1 %.not351, label %._crit_edge423, label %152

._crit_edge441:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %.preheader366
  %.lcssa404 = phi i64 [ 0, %.preheader366 ], [ %308, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.lcssa404)
          to label %473 unwind label %508

172:                                              ; preds = %._crit_edge423
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %843

174:                                              ; preds = %.lr.ph440, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %175 = phi ptr [ %143, %.lr.ph440 ], [ %304, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  %.093439 = phi i64 [ 0, %.lr.ph440 ], [ %302, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %175, i64 %.093439
  %177 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %178 unwind label %310

178:                                              ; preds = %174
  %179 = load double, ptr %7, align 8, !tbaa !29
  %180 = fcmp une double %179, 0.000000e+00
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEED2Ev.exit

181:                                              ; preds = %178
  %182 = load ptr, ptr %145, align 8, !tbaa !138
  %183 = load ptr, ptr %18, align 8, !tbaa !141
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i.i154 = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i154, label %.thread, label %188

.thread:                                          ; preds = %181
  %187 = getelementptr inbounds i8, ptr null, i64 %186
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

188:                                              ; preds = %181
  %189 = icmp ugt i64 %186, 9223372036854775804
  br i1 %189, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !28

.noexc.i.i:                                       ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp368

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %188
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #30
          to label %.noexc155 unwind label %.loopexit367

.noexc155:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  %192 = icmp samesign ugt i64 %186, 4
  br i1 %192, label %193, label %194, !prof !142

193:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

194:                                              ; preds = %.noexc155
  %195 = icmp eq i64 %186, 4
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

196:                                              ; preds = %194
  %197 = load i32, ptr %183, align 4, !tbaa !35
  store i32 %197, ptr %190, align 4, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %196, %194, %193, %.thread
  %198 = phi ptr [ %191, %193 ], [ %191, %194 ], [ %191, %196 ], [ %187, %.thread ]
  %199 = phi ptr [ %190, %193 ], [ %190, %194 ], [ %190, %196 ], [ null, %.thread ]
  %.not.i156 = icmp ne ptr %198, %199
  call void @llvm.assume(i1 %.not.i156)
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  br label %216

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %204 = ptrtoint ptr %.sroa.10.1.i to i64
  %205 = ptrtoint ptr %.sroa.012.1.i to i64
  %206 = sub i64 %204, %205
  %.not.i.i.i.i.i157 = icmp ne ptr %.sroa.10.1.i, %.sroa.012.1.i
  call void @llvm.assume(i1 %.not.i.i.i.i.i157)
  %207 = icmp ugt i64 %206, 9223372036854775800
  br i1 %207, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !28

.noexc.i.i.i:                                     ; preds = %._crit_edge.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %.loopexit.split-lp373

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #30
          to label %.noexc21.i unwind label %.loopexit372

.noexc21.i:                                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  %210 = icmp samesign ugt i64 %206, 8
  br i1 %210, label %211, label %212, !prof !142

211:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %.sroa.012.1.i, i64 %206, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

212:                                              ; preds = %.noexc21.i
  %213 = icmp eq i64 %206, 8
  br i1 %213, label %214, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

214:                                              ; preds = %212
  %215 = load double, ptr %.sroa.012.1.i, align 8, !tbaa !29
  store double %215, ptr %208, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

216:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.035.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %260, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.012.034.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.012.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.10.033.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.10.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.15.032.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.15.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %217 = getelementptr inbounds nuw i32, ptr %199, i64 %.035.i
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %26, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %220, i64 %.093439
  %222 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %220, i64 %219
  %223 = load ptr, ptr %33, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %223, i64 %.093439
  %225 = load <2 x double>, ptr %221, align 1, !tbaa !21
  %226 = load <2 x double>, ptr %222, align 1, !tbaa !21
  %227 = fsub <2 x double> %225, %226
  %228 = load <2 x double>, ptr %224, align 1, !tbaa !21
  %229 = fmul <2 x double> %227, %228
  %shift698 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop699 = fadd <2 x double> %229, %shift698
  %230 = extractelement <2 x double> %foldExtExtBinop699, i64 0
  %231 = getelementptr i8, ptr %221, i64 16
  %232 = getelementptr i8, ptr %222, i64 16
  %233 = load double, ptr %231, align 8, !tbaa !29
  %234 = load double, ptr %232, align 8, !tbaa !29
  %235 = fsub double %233, %234
  %236 = getelementptr i8, ptr %224, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !29
  %238 = fmul double %235, %237
  %239 = fadd double %230, %238
  %240 = call noundef double @llvm.fabs.f64(double %239)
  %.not.i.i = icmp eq ptr %.sroa.10.033.i, %.sroa.15.032.i
  br i1 %.not.i.i, label %242, label %241

241:                                              ; preds = %216
  store double %240, ptr %.sroa.10.033.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

242:                                              ; preds = %216
  %243 = ptrtoint ptr %.sroa.10.033.i to i64
  %244 = ptrtoint ptr %.sroa.012.034.i to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc22.i unwind label %.loopexit.split-lp.i

.noexc22.i:                                       ; preds = %247
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %242
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i158 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #30
          to label %.noexc23.i unwind label %.loopexit.i

.noexc23.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store double %240, ptr %255, align 8, !tbaa !29
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

257:                                              ; preds = %.noexc23.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %.sroa.012.034.i, i64 %245, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %257, %.noexc23.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.012.034.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %258

258:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.034.i, i64 noundef %245) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %258, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %259 = getelementptr inbounds nuw double, ptr %254, i64 %252
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %241
  %.sroa.15.1.i = phi ptr [ %259, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.032.i, %241 ]
  %.pn.i = phi ptr [ %255, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.033.i, %241 ]
  %.sroa.012.1.i = phi ptr [ %254, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.012.034.i, %241 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %260 = add nuw i64 %.035.i, 1
  %exitcond.not = icmp eq i64 %260, %203
  br i1 %exitcond.not, label %._crit_edge.i, label %216, !llvm.loop !143

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

.loopexit.split-lp.i:                             ; preds = %247
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %214, %212, %211
  %.pre54.i = lshr exact i64 %206, 3
  %261 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre54.i, i1 true)
  %262 = shl nuw nsw i64 %261, 1
  %263 = xor i64 %262, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %208, ptr nonnull %209, i64 noundef %263)
          to label %.noexc24.i unwind label %278

.noexc24.i:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %208, ptr nonnull %209)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %278

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %.noexc24.i
  %264 = uitofp nneg i64 %.pre54.i to double
  %265 = fmul double %264, 2.500000e-01
  %266 = fptosi double %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw double, ptr %208, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !29
  %270 = fmul double %264, 7.500000e-01
  %271 = fptosi double %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw double, ptr %208, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %206) #28
  %.not.i.i.i27.i = icmp eq ptr %.sroa.012.1.i, null
  br i1 %.not.i.i.i27.i, label %284, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %276 = ptrtoint ptr %.sroa.15.1.i to i64
  %277 = sub i64 %276, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.1.i, i64 noundef %277) #28
  br label %284

.loopexit372:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

.loopexit.split-lp373:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

278:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %.noexc24.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %206) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEED2Ev.exit30.i:                ; preds = %.loopexit372, %.loopexit.split-lp373, %278, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.030.i = phi ptr [ %.sroa.15.1.i, %278 ], [ %.sroa.10.033.i, %.loopexit.split-lp.i ], [ %.sroa.10.033.i, %.loopexit.i ], [ %.sroa.15.1.i, %.loopexit372 ], [ %.sroa.15.1.i, %.loopexit.split-lp373 ]
  %.sroa.012.024.i = phi ptr [ %.sroa.012.1.i, %278 ], [ %.sroa.012.034.i, %.loopexit.split-lp.i ], [ %.sroa.012.034.i, %.loopexit.i ], [ %.sroa.012.1.i, %.loopexit372 ], [ %.sroa.012.1.i, %.loopexit.split-lp373 ]
  %.pn18.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  %.not.i.i.i31.i = icmp eq ptr %.sroa.012.024.i, null
  br i1 %.not.i.i.i31.i, label %.body.thread, label %280

280:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  %281 = ptrtoint ptr %.sroa.15.030.i to i64
  %282 = ptrtoint ptr %.sroa.012.024.i to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.024.i, i64 noundef %283) #28
  br label %.body.thread

284:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %275
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %178, %284
  %.sroa.6304.0337 = phi double [ %274, %284 ], [ 0x7FF8000000000000, %178 ]
  %.sroa.0303.0336 = phi double [ %269, %284 ], [ 0x7FF8000000000000, %178 ]
  %.promoted = load ptr, ptr %141, align 8
  %.promoted429 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %145, align 8, !tbaa !138
  %286 = load ptr, ptr %18, align 8, !tbaa !141
  %.not461 = icmp eq ptr %285, %286
  br i1 %.not461, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %287 = fsub double %.sroa.6304.0337, %.sroa.0303.0336
  %288 = call double @llvm.fmuladd.f64(double %287, double 1.500000e+00, double %.sroa.6304.0337)
  br label %312

._crit_edge437:                                   ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %289 = phi ptr [ %286, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %455, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa430 = phi ptr [ %.promoted429, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %451, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa424 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %452, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  store ptr %.lcssa424, ptr %141, align 8
  store ptr %.lcssa430, ptr %16, align 8
  %290 = load ptr, ptr %19, align 8, !tbaa !144
  %.not.i.i.i160 = icmp eq ptr %290, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %291

291:                                              ; preds = %._crit_edge437
  %292 = load ptr, ptr %148, align 8, !tbaa !146
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #28
  %.pre518 = load ptr, ptr %18, align 8, !tbaa !141
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge437, %291
  %296 = phi ptr [ %289, %._crit_edge437 ], [ %.pre518, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i161 = icmp eq ptr %296, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %297

297:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %298 = load ptr, ptr %149, align 8, !tbaa !147
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %302 = add nuw i64 %.093439, 1
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  %304 = load ptr, ptr %26, align 8, !tbaa !12
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = icmp ult i64 %302, %308
  br i1 %309, label %174, label %._crit_edge441, !llvm.loop !148

310:                                              ; preds = %174
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit367:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit.split-lp368:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.body.thread:                                     ; preds = %280, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

312:                                              ; preds = %.lr.ph436, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit
  %313 = phi ptr [ %286, %.lr.ph436 ], [ %455, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.097435 = phi i64 [ 0, %.lr.ph436 ], [ %453, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %314 = phi ptr [ %.promoted, %.lr.ph436 ], [ %452, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %315 = phi ptr [ %.promoted429, %.lr.ph436 ], [ %451, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %316 = getelementptr inbounds nuw i32, ptr %313, i64 %.097435
  %317 = load i32, ptr %316, align 4, !tbaa !35
  %318 = sext i32 %317 to i64
  %319 = icmp eq i64 %.093439, %318
  br i1 %319, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %320

320:                                              ; preds = %312
  %.val145 = load ptr, ptr %14, align 8, !tbaa !116
  %321 = getelementptr i8, ptr %.val145, i64 48
  %.val145.val = load ptr, ptr %321, align 8, !tbaa !12
  %322 = getelementptr i8, ptr %.val145, i64 56
  %.val145.val146 = load ptr, ptr %322, align 8, !tbaa !8
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %318, i64 %.093439)
  %323 = ptrtoint ptr %.val145.val146 to i64
  %324 = ptrtoint ptr %.val145.val to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  %327 = mul i64 %326, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.093439, i64 %318)
  %328 = add i64 %327, %.sroa.speculated.i
  %329 = load i64, ptr %146, align 8, !tbaa !149
  %.not.not.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.not.i.i.i, label %.preheader357, label %334

.preheader357:                                    ; preds = %320, %330
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %330 ], [ %82, %320 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !150
  %.not.i.i.i167 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i167, label %.loopexit358, label %330

330:                                              ; preds = %.preheader357
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !84
  %333 = icmp eq i64 %328, %332
  br i1 %333, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader357, !llvm.loop !151

334:                                              ; preds = %320
  %335 = load i64, ptr %81, align 8, !tbaa !114
  %336 = urem i64 %328, %335
  %337 = load ptr, ptr %13, align 8, !tbaa !106
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !152
  %.not.i.i.i.i.i165 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i165, label %.loopexit358, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %339, align 8, !tbaa !150
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !84
  %344 = icmp eq i64 %328, %343
  br i1 %344, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i

345:                                              ; preds = %348
  %346 = icmp eq i64 %328, %350
  br i1 %346, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

.lr.ph.i.i.i.i.i:                                 ; preds = %340, %345
  %.020.i.i.i.i.i = phi ptr [ %347, %345 ], [ %341, %340 ]
  %347 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !150
  %.not18.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit358, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !84
  %351 = urem i64 %350, %335
  %.not19.i.i.i.i.i = icmp eq i64 %351, %336
  br i1 %.not19.i.i.i.i.i, label %345, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !153

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %348
  br label %.loopexit358, !llvm.loop !153

.loopexit358:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader357, %..loopexit_crit_edge21.i.i.i.i.i, %334
  %352 = load ptr, ptr %26, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %352, i64 %.093439
  %354 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %352, i64 %318
  %355 = load ptr, ptr %33, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %355, i64 %.093439
  %357 = load <2 x double>, ptr %353, align 1, !tbaa !21
  %358 = load <2 x double>, ptr %354, align 1, !tbaa !21
  %359 = fsub <2 x double> %357, %358
  %360 = load <2 x double>, ptr %356, align 1, !tbaa !21
  %361 = fmul <2 x double> %359, %360
  %shift701 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop702 = fadd <2 x double> %361, %shift701
  %362 = extractelement <2 x double> %foldExtExtBinop702, i64 0
  %363 = getelementptr i8, ptr %353, i64 16
  %364 = getelementptr i8, ptr %354, i64 16
  %365 = load double, ptr %363, align 8, !tbaa !29
  %366 = load double, ptr %364, align 8, !tbaa !29
  %367 = fsub double %365, %366
  %368 = getelementptr i8, ptr %356, i64 16
  %369 = load double, ptr %368, align 8, !tbaa !29
  %370 = fmul double %367, %369
  %371 = fadd double %362, %370
  %372 = call noundef double @llvm.fabs.f64(double %371)
  %373 = fmul <2 x double> %359, %359
  %shift704 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop705 = fadd <2 x double> %373, %shift704
  %374 = extractelement <2 x double> %foldExtExtBinop705, i64 0
  %375 = fmul double %367, %367
  %376 = fadd double %374, %375
  %377 = call double @sqrt(double noundef %376) #4, !tbaa !35
  %378 = fdiv double %372, %377
  %379 = load double, ptr %8, align 8, !tbaa !29
  %380 = fcmp ogt double %378, %379
  br i1 %380, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %381

381:                                              ; preds = %.loopexit358
  %382 = load double, ptr %7, align 8, !tbaa !29
  %383 = fcmp oeq double %382, 0.000000e+00
  %384 = fcmp ule double %372, %288
  %or.cond = select i1 %383, i1 true, i1 %384
  br i1 %or.cond, label %385, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %355, i64 %318
  %387 = load <2 x double>, ptr %386, align 1, !tbaa !21
  %388 = fmul <2 x double> %360, %387
  %shift707 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop708 = fadd <2 x double> %388, %shift707
  %389 = extractelement <2 x double> %foldExtExtBinop708, i64 0
  %390 = getelementptr i8, ptr %386, i64 16
  %391 = load double, ptr %390, align 8, !tbaa !29
  %392 = fmul double %369, %391
  %393 = fadd double %392, %389
  %394 = call noundef double @llvm.fabs.f64(double %393)
  %395 = fsub double 1.000000e+00, %394
  %396 = load ptr, ptr %147, align 8, !tbaa !154
  %.not.i.i171 = icmp eq ptr %314, %396
  br i1 %.not.i.i171, label %398, label %397

397:                                              ; preds = %385
  store i64 %.093439, ptr %314, align 8, !tbaa !84
  %.sroa.6287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %318, ptr %.sroa.6287.0..sroa_idx, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 16
  store double %395, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

398:                                              ; preds = %385
  %399 = ptrtoint ptr %314 to i64
  %400 = ptrtoint ptr %315 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

403:                                              ; preds = %398
  store ptr %315, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %403
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %398
  %404 = sdiv exact i64 %401, 24
  %405 = icmp eq ptr %314, %315
  %.sroa.speculated.i.i.i.i172 = select i1 %405, i64 1, i64 %404
  %406 = add nsw i64 %.sroa.speculated.i.i.i.i172, %404
  %407 = icmp ult i64 %406, %404
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 384307168202282325)
  %409 = select i1 %407, i64 384307168202282325, i64 %408
  %.not.i.i.i.i173 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i.i173)
  %410 = mul nuw nsw i64 %409, 24
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #30
          to label %.noexc175 unwind label %.loopexit362

.noexc175:                                        ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %401
  store i64 %.093439, ptr %412, align 8, !tbaa !84
  %.sroa.6287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %318, ptr %.sroa.6287.0..sroa_idx288, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store double %395, ptr %.sroa.7.0..sroa_idx290, align 8, !tbaa !29
  br i1 %405, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc175, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i ], [ %411, %.noexc175 ]
  %.092.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i ], [ %315, %.noexc175 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !156, !alias.scope !157
  %413 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %413, %314
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc175
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %411, %.noexc175 ], [ %414, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %415

415:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %401) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %415, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %416 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %411, i64 %409
  store ptr %416, ptr %147, align 8, !tbaa !154
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %397
  %417 = phi ptr [ %411, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %315, %397 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %314, %397 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %419 = load i64, ptr %146, align 8, !tbaa !149
  %.not.not.i = icmp eq i64 %419, 0
  br i1 %.not.not.i, label %.preheader, label %.thread34.i

.thread34.i:                                      ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  %420 = load i64, ptr %81, align 8, !tbaa !114
  %421 = urem i64 %328, %420
  %422 = load ptr, ptr %13, align 8, !tbaa !106
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %421
  %424 = load ptr, ptr %423, align 8, !tbaa !152
  %.not.i.i.i236 = icmp eq ptr %424, null
  br i1 %.not.i.i.i236, label %.critedge.i, label %432

.preheader:                                       ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit, %425
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %425 ], [ %82, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !150
  %.not.i240 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i240, label %429, label %425

425:                                              ; preds = %.preheader
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !84
  %428 = icmp eq i64 %328, %427
  br i1 %428, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader, !llvm.loop !162

429:                                              ; preds = %.preheader
  %430 = load i64, ptr %81, align 8, !tbaa !114
  %431 = urem i64 %328, %430
  br label %.critedge.i

432:                                              ; preds = %.thread34.i
  %433 = load ptr, ptr %424, align 8, !tbaa !150
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !84
  %436 = icmp eq i64 %328, %435
  br i1 %436, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237

437:                                              ; preds = %440
  %438 = icmp eq i64 %328, %442
  br i1 %438, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237, !llvm.loop !163

.lr.ph.i.i.i237:                                  ; preds = %432, %437
  %.020.i.i.i = phi ptr [ %439, %437 ], [ %433, %432 ]
  %439 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !150
  %.not18.i.i.i = icmp eq ptr %439, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %440

440:                                              ; preds = %.lr.ph.i.i.i237
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !84
  %443 = urem i64 %442, %420
  %.not19.i.i.i = icmp eq i64 %443, %421
  br i1 %.not19.i.i.i, label %437, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !163

..loopexit_crit_edge21.i.i.i:                     ; preds = %440
  br label %.critedge.i, !llvm.loop !163

.critedge.i:                                      ; preds = %.lr.ph.i.i.i237, %..loopexit_crit_edge21.i.i.i, %429, %.thread34.i
  %444 = phi i64 [ %431, %429 ], [ %421, %.thread34.i ], [ %421, %..loopexit_crit_edge21.i.i.i ], [ %421, %.lr.ph.i.i.i237 ]
  %445 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc241 unwind label %449

.noexc241:                                        ; preds = %.critedge.i
  store ptr null, ptr %445, align 8, !tbaa !150
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 %328, ptr %446, align 8, !tbaa !84
  %447 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %444, i64 noundef %328, ptr noundef nonnull %445, i64 noundef 1)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc241
  %448 = landingpad { ptr, i32 }
          cleanup
  store ptr %417, ptr %16, align 8
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

449:                                              ; preds = %.critedge.i
  %450 = landingpad { ptr, i32 }
          cleanup
  store ptr %417, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit362:                                     ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  store ptr %315, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit.split-lp:                               ; preds = %403
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %345, %330, %437, %425, %381, %432, %.noexc241, %340, %.loopexit358, %312
  %451 = phi ptr [ %417, %425 ], [ %315, %330 ], [ %417, %437 ], [ %315, %312 ], [ %417, %432 ], [ %417, %.noexc241 ], [ %315, %340 ], [ %315, %.loopexit358 ], [ %315, %381 ], [ %315, %345 ]
  %452 = phi ptr [ %418, %425 ], [ %314, %330 ], [ %418, %437 ], [ %314, %312 ], [ %418, %432 ], [ %418, %.noexc241 ], [ %314, %340 ], [ %314, %.loopexit358 ], [ %314, %381 ], [ %314, %345 ]
  %453 = add nuw i64 %.097435, 1
  %454 = load ptr, ptr %145, align 8, !tbaa !138
  %455 = load ptr, ptr %18, align 8, !tbaa !141
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = icmp ult i64 %453, %459
  br i1 %460, label %312, label %._crit_edge437, !llvm.loop !164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %.loopexit362, %.loopexit.split-lp, %.loopexit367, %.loopexit.split-lp368, %.body.thread, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %449, %310
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn18.pn.i, %.body.thread ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp ], [ %448, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %450, %449 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit363, %.loopexit362 ]
  %461 = load ptr, ptr %19, align 8, !tbaa !144
  %.not.i.i.i177 = icmp eq ptr %461, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit178, label %462

462:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  %463 = load ptr, ptr %148, align 8, !tbaa !146
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %467 = load ptr, ptr %18, align 8, !tbaa !141
  %.not.i.i.i179 = icmp eq ptr %467, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %468

468:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178
  %469 = load ptr, ptr %149, align 8, !tbaa !147
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %842

473:                                              ; preds = %._crit_edge441
  %474 = load ptr, ptr %16, align 8, !tbaa !165
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !154
  %477 = load ptr, ptr %20, align 8, !tbaa !165
  store ptr %477, ptr %16, align 8, !tbaa !165
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !166
  store ptr %479, ptr %141, align 8, !tbaa !166
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !154
  store ptr %481, ptr %475, align 8, !tbaa !154
  %.not.i.i.i.i.i181 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, label %482

482:                                              ; preds = %473
  %483 = ptrtoint ptr %476 to i64
  %484 = ptrtoint ptr %474 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %485) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit: ; preds = %473, %482
  %.pre519 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre520 = load ptr, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %486 = ptrtoint ptr %.pre519 to i64
  %487 = ptrtoint ptr %.pre520 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = icmp ugt i64 %489, 164703072086692425
  br i1 %490, label %491, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

491:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc187 unwind label %510

.noexc187:                                        ; preds = %491
  unreachable

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  %.not.i.i.i.i183 = icmp eq ptr %.pre519, %.pre520
  br i1 %.not.i.i.i.i183, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit355

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %492 = mul nuw nsw i64 %489, 56
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #30
          to label %.noexc188 unwind label %510

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %493, ptr %21, align 8, !tbaa !167
  %494 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %493, i64 %489
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %494, ptr %495, align 8, !tbaa !169
  br label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %.lr.ph.i.i.i.i.i184, %.noexc188
  %.08.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i184 ], [ %493, %.noexc188 ]
  %.057.i.i.i.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i.i184 ], [ %489, %.noexc188 ]
  %496 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %497, ptr %.08.i.i.i.i.i, align 8, !tbaa !106
  %498 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %498, align 8, !tbaa !114
  %499 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %496, align 8, !tbaa !115
  %500 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, i8 0, i64 16, i1 false)
  %501 = add i64 %.057.i.i.i.i.i, -1
  %502 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i185 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i.i185, label %.loopexit355, label %.lr.ph.i.i.i.i.i184, !llvm.loop !170

.loopexit355:                                     ; preds = %.lr.ph.i.i.i.i.i184, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i
  %503 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %493, %.lr.ph.i.i.i.i.i184 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %502, %.lr.ph.i.i.i.i.i184 ]
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %504, align 8, !tbaa !171
  %.not352443 = icmp eq ptr %477, %479
  br i1 %.not352443, label %._crit_edge447, label %.lr.ph446

._crit_edge447.loopexit:                          ; preds = %523
  %.pre521 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre522 = load ptr, ptr %26, align 8, !tbaa !12
  %.pre527 = ptrtoint ptr %.pre521 to i64
  %.pre528 = ptrtoint ptr %.pre522 to i64
  %.pre530 = sub i64 %.pre527, %.pre528
  %.pre532 = sdiv exact i64 %.pre530, 24
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %._crit_edge447.loopexit, %.loopexit355
  %.pre-phi533 = phi i64 [ %.pre532, %._crit_edge447.loopexit ], [ %489, %.loopexit355 ]
  %505 = phi ptr [ %520, %._crit_edge447.loopexit ], [ %503, %.loopexit355 ]
  %506 = phi ptr [ %.pre522, %._crit_edge447.loopexit ], [ %.pre520, %.loopexit355 ]
  %507 = phi ptr [ %.pre521, %._crit_edge447.loopexit ], [ %.pre519, %.loopexit355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !84
  %.not462 = icmp eq ptr %507, %506
  br i1 %.not462, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %._crit_edge447
  %umax509 = call i64 @llvm.umax.i64(i64 %.pre-phi533, i64 1)
  br label %.lr.ph451

508:                                              ; preds = %._crit_edge441
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %842

510:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i, %491
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %841

.lr.ph446:                                        ; preds = %.loopexit355, %523
  %512 = phi ptr [ %520, %523 ], [ %503, %.loopexit355 ]
  %.sroa.0283.0444 = phi ptr [ %524, %523 ], [ %477, %.loopexit355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %513 = load i64, ptr %.sroa.0283.0444, align 8, !tbaa !134
  store i64 %513, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0444, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !136
  store i64 %515, ptr %23, align 8, !tbaa !84
  %516 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %512, i64 %513
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %516, ptr %6, align 8, !tbaa !172
  %517 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %516, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %518 unwind label %525

518:                                              ; preds = %.lr.ph446
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %519 = load i64, ptr %23, align 8, !tbaa !84
  %520 = load ptr, ptr %21, align 8, !tbaa !167
  %521 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %520, i64 %519
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %521, ptr %5, align 8, !tbaa !172
  %522 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %523 unwind label %525

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0444, i64 24
  %.not352 = icmp eq ptr %524, %479
  br i1 %.not352, label %._crit_edge447.loopexit, label %.lr.ph446

525:                                              ; preds = %518, %.lr.ph446
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %840

._crit_edge452:                                   ; preds = %532, %._crit_edge447
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %608

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %532
  %.090449 = phi i64 [ %533, %532 ], [ 0, %.lr.ph451.preheader ]
  %.091448 = phi double [ %.192, %532 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph451.preheader ]
  %527 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %506, i64 %.090449
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load double, ptr %528, align 8, !tbaa !29
  %530 = fcmp olt double %529, %.091448
  br i1 %530, label %531, label %532

531:                                              ; preds = %.lr.ph451
  store i64 %.090449, ptr %24, align 8, !tbaa !84
  br label %532

532:                                              ; preds = %531, %.lr.ph451
  %.192 = phi double [ %529, %531 ], [ %.091448, %.lr.ph451 ]
  %533 = add nuw i64 %.090449, 1
  %exitcond510.not = icmp eq i64 %533, %umax509
  br i1 %exitcond510.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !174

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %._crit_edge452
  %534 = load ptr, ptr %27, align 8, !tbaa !8
  %535 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i194 = icmp eq ptr %534, %535
  br i1 %.not.i.i194, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %536

536:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %535 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %541 = add nsw i64 %540, 63
  %542 = lshr i64 %541, 3
  %543 = and i64 %542, 2305843009213693944
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #30
          to label %545 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248

545:                                              ; preds = %536
  %546 = lshr i64 %541, 6
  %547 = getelementptr inbounds nuw i64, ptr %544, i64 %546
  %.idx.i = shl nuw nsw i64 %546, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %544, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit248:          ; preds = %536
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %545, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %.sroa.0273.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %544, %545 ]
  %.sroa.28279.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %547, %545 ]
  %549 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !175
  %551 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %552 = load ptr, ptr %551, align 8, !tbaa !179
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %.not.i.i197 = icmp eq ptr %550, %553
  br i1 %.not.i.i197, label %557, label %554

554:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %555 = load i64, ptr %24, align 8, !tbaa !84
  store i64 %555, ptr %550, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %556, ptr %549, align 8, !tbaa !175
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

557:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge unwind label %610

._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge: ; preds = %557
  %.pre523 = load i64, ptr %24, align 8, !tbaa !84
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge, %554
  %558 = phi i64 [ %.pre523, %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge ], [ %555, %554 ]
  %559 = load ptr, ptr %33, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %559, i64 %558
  %561 = load <2 x double>, ptr %560, align 1, !tbaa !21
  %562 = fmul <2 x double> %561, zeroinitializer
  %shift710 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop711 = fadd <2 x double> %562, %shift710
  %563 = extractelement <2 x double> %foldExtExtBinop711, i64 0
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %565 = load double, ptr %564, align 8, !tbaa !29
  %566 = fcmp olt double %563, %565
  br i1 %566, label %567, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

567:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %568 = fneg <2 x double> %561
  store <2 x double> %568, ptr %560, align 1, !tbaa !21
  %569 = fneg double %565
  store double %569, ptr %564, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit": ; preds = %567, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %571 = load ptr, ptr %549, align 8, !tbaa !180
  %572 = load ptr, ptr %570, align 8, !tbaa !180
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %583

.loopexit.loopexit:                               ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.pre525 = load ptr, ptr %570, align 8, !tbaa !180
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %596
  %580 = phi ptr [ %.pre525, %.loopexit.loopexit ], [ %storemerge.i.i, %596 ]
  %581 = load ptr, ptr %549, align 8, !tbaa !180
  %582 = icmp eq ptr %581, %580
  br i1 %582, label %._crit_edge459.thread, label %583, !llvm.loop !181

583:                                              ; preds = %.lr.ph458, %.loopexit
  %584 = phi ptr [ %572, %.lr.ph458 ], [ %580, %.loopexit ]
  %585 = load i64, ptr %584, align 8, !tbaa !84
  store i64 %585, ptr %24, align 8, !tbaa !84
  %586 = load ptr, ptr %574, align 8, !tbaa !182
  %587 = getelementptr inbounds i8, ptr %586, i64 -8
  %.not.i.i199 = icmp eq ptr %584, %587
  br i1 %.not.i.i199, label %590, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  br label %596

590:                                              ; preds = %583
  %591 = load ptr, ptr %575, align 8, !tbaa !183
  call void @_ZdlPvm(ptr noundef %591, i64 noundef 512) #28
  %592 = load ptr, ptr %576, align 8, !tbaa !184
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %593, ptr %576, align 8, !tbaa !185
  %594 = load ptr, ptr %593, align 8, !tbaa !186
  store ptr %594, ptr %575, align 8, !tbaa !187
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 512
  store ptr %595, ptr %574, align 8, !tbaa !188
  %.pre524 = load i64, ptr %24, align 8, !tbaa !84
  br label %596

596:                                              ; preds = %590, %588
  %597 = phi i64 [ %585, %588 ], [ %.pre524, %590 ]
  %storemerge.i.i = phi ptr [ %589, %588 ], [ %594, %590 ]
  store ptr %storemerge.i.i, ptr %570, align 8, !tbaa !189
  %598 = sdiv i64 %597, 64
  %599 = getelementptr inbounds i64, ptr %.sroa.0273.0, i64 %598
  %600 = and i64 %597, -9223372036854775745
  %601 = icmp ugt i64 %600, -9223372036854775808
  %storemerge.idx.i.i.i.i.i200 = select i1 %601, i64 -8, i64 0
  %storemerge.i.i.i.i.i201 = getelementptr inbounds i8, ptr %599, i64 %storemerge.idx.i.i.i.i.i200
  %602 = and i64 %597, 63
  %603 = shl nuw i64 1, %602
  %604 = load i64, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !84
  %605 = or i64 %603, %604
  store i64 %605, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !84
  %606 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %505, i64 %597
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %.sroa.0261.0453 = load ptr, ptr %607, align 8, !tbaa !150
  %.not353454 = icmp eq ptr %.sroa.0261.0453, null
  br i1 %.not353454, label %.loopexit, label %.lr.ph457

608:                                              ; preds = %._crit_edge452
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %839

610:                                              ; preds = %557
  %611 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i223 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i223, label %.body195, label %.thread346

.lr.ph457:                                        ; preds = %596, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.sroa.0261.0455 = phi ptr [ %.sroa.0261.0, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209" ], [ %.sroa.0261.0453, %596 ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0455, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !84
  %614 = sdiv i64 %613, 64
  %615 = getelementptr inbounds i64, ptr %.sroa.0273.0, i64 %614
  %616 = and i64 %613, -9223372036854775745
  %617 = icmp ugt i64 %616, -9223372036854775808
  %storemerge.idx.i.i.i.i.i202 = select i1 %617, i64 -8, i64 0
  %storemerge.i.i.i.i.i203 = getelementptr inbounds i8, ptr %615, i64 %storemerge.idx.i.i.i.i.i202
  %618 = and i64 %613, 63
  %619 = shl nuw i64 1, %618
  %620 = load i64, ptr %storemerge.i.i.i.i.i203, align 8, !tbaa !84
  %621 = and i64 %619, %620
  %.not354 = icmp eq i64 %621, 0
  br i1 %.not354, label %622, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

622:                                              ; preds = %.lr.ph457
  %623 = load ptr, ptr %549, align 8, !tbaa !175
  %624 = load ptr, ptr %551, align 8, !tbaa !179
  %625 = getelementptr inbounds i8, ptr %624, i64 -8
  %.not.i.i206 = icmp eq ptr %623, %625
  br i1 %.not.i.i206, label %628, label %626

626:                                              ; preds = %622
  store i64 %613, ptr %623, align 8, !tbaa !84
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

628:                                              ; preds = %622
  %629 = load ptr, ptr %577, align 8, !tbaa !185
  %630 = load ptr, ptr %576, align 8, !tbaa !185
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = icmp ne ptr %629, null
  %.neg.i.i.i = sext i1 %635 to i64
  %636 = add nsw i64 %634, %.neg.i.i.i
  %637 = shl nsw i64 %636, 6
  %638 = load ptr, ptr %578, align 8, !tbaa !187
  %639 = ptrtoint ptr %623 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 3
  %643 = add nsw i64 %637, %642
  %644 = load ptr, ptr %574, align 8, !tbaa !188
  %645 = load ptr, ptr %570, align 8, !tbaa !180
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %650 = add nsw i64 %643, %649
  %651 = icmp eq i64 %650, 1152921504606846975
  br i1 %651, label %652, label %653

652:                                              ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.noexc250 unwind label %.thread346.loopexit.split-lp

.noexc250:                                        ; preds = %652
  unreachable

653:                                              ; preds = %628
  %654 = load i64, ptr %579, align 8, !tbaa !190
  %655 = load ptr, ptr %25, align 8, !tbaa !191
  %656 = ptrtoint ptr %655 to i64
  %657 = sub i64 %631, %656
  %658 = ashr exact i64 %657, 3
  %659 = sub i64 %654, %658
  %660 = icmp ult i64 %659, 2
  br i1 %660, label %661, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

661:                                              ; preds = %653
  %662 = add nsw i64 %634, 1
  %663 = add nsw i64 %634, 2
  %664 = shl nsw i64 %663, 1
  %665 = icmp ugt i64 %654, %664
  br i1 %665, label %666, label %695

666:                                              ; preds = %661
  %667 = sub i64 %654, %663
  %668 = lshr i64 %667, 1
  %669 = getelementptr inbounds nuw ptr, ptr %655, i64 %668
  %670 = icmp ult ptr %669, %630
  %671 = getelementptr inbounds nuw i8, ptr %629, i64 8
  br i1 %670, label %672, label %681

672:                                              ; preds = %666
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %673, %632
  %675 = icmp sgt i64 %674, 8
  br i1 %675, label %676, label %677, !prof !192

676:                                              ; preds = %672
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %669, ptr nonnull align 8 %630, i64 %674, i1 false)
  br label %.noexc251

677:                                              ; preds = %672
  %678 = icmp eq i64 %674, 8
  br i1 %678, label %679, label %.noexc251

679:                                              ; preds = %677
  %680 = load ptr, ptr %630, align 8, !tbaa !186
  store ptr %680, ptr %669, align 8, !tbaa !186
  br label %.noexc251

681:                                              ; preds = %666
  %682 = getelementptr inbounds nuw ptr, ptr %669, i64 %662
  %683 = ptrtoint ptr %671 to i64
  %684 = sub i64 %683, %632
  %685 = ashr exact i64 %684, 3
  %686 = icmp sgt i64 %685, 1
  br i1 %686, label %687, label %690, !prof !192

687:                                              ; preds = %681
  %688 = sub nsw i64 0, %685
  %689 = getelementptr inbounds ptr, ptr %682, i64 %688
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %689, ptr align 8 %630, i64 %684, i1 false)
  br label %.noexc251

690:                                              ; preds = %681
  %691 = icmp eq i64 %684, 8
  br i1 %691, label %692, label %.noexc251

692:                                              ; preds = %690
  %693 = getelementptr inbounds i8, ptr %682, i64 -8
  %694 = load ptr, ptr %630, align 8, !tbaa !186
  store ptr %694, ptr %693, align 8, !tbaa !186
  br label %.noexc251

695:                                              ; preds = %661
  %.sroa.speculated.i253 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %696 = add i64 %654, 2
  %697 = add i64 %696, %.sroa.speculated.i253
  %698 = icmp ugt i64 %697, 1152921504606846975
  br i1 %698, label %699, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, !prof !28

699:                                              ; preds = %695
  %700 = icmp ugt i64 %697, 2305843009213693951
  br i1 %700, label %.noexc.i.i254, label %.noexc3.i.i

.noexc.i.i254:                                    ; preds = %699
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc255 unwind label %.thread346.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc.i.i254
  unreachable

.noexc3.i.i:                                      ; preds = %699
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc256 unwind label %.thread346.loopexit.split-lp

.noexc256:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i: ; preds = %695
  %701 = shl nuw nsw i64 %697, 3
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %701) #30
          to label %.noexc257 unwind label %.thread346.loopexit

.noexc257:                                        ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i
  %703 = sub nsw i64 %697, %663
  %704 = lshr i64 %703, 1
  %705 = getelementptr inbounds nuw ptr, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %707, %632
  %709 = icmp sgt i64 %708, 8
  br i1 %709, label %710, label %711, !prof !192

710:                                              ; preds = %.noexc257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %705, ptr align 8 %630, i64 %708, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

711:                                              ; preds = %.noexc257
  %712 = icmp eq i64 %708, 8
  br i1 %712, label %713, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

713:                                              ; preds = %711
  %714 = load ptr, ptr %630, align 8, !tbaa !186
  store ptr %714, ptr %705, align 8, !tbaa !186
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i:            ; preds = %713, %711, %710
  %715 = shl i64 %654, 3
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %715) #28
  store ptr %702, ptr %25, align 8, !tbaa !191
  store i64 %697, ptr %579, align 8, !tbaa !190
  br label %.noexc251

.noexc251:                                        ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i, %692, %690, %687, %679, %677, %676
  %.0.i = phi ptr [ %705, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i ], [ %669, %679 ], [ %669, %676 ], [ %669, %677 ], [ %669, %687 ], [ %669, %690 ], [ %669, %692 ]
  store ptr %.0.i, ptr %576, align 8, !tbaa !185
  %716 = load ptr, ptr %.0.i, align 8, !tbaa !186
  store ptr %716, ptr %575, align 8, !tbaa !187
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 512
  store ptr %717, ptr %574, align 8, !tbaa !188
  %718 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %662
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  store ptr %719, ptr %577, align 8, !tbaa !185
  %720 = load ptr, ptr %719, align 8, !tbaa !186
  store ptr %720, ptr %578, align 8, !tbaa !187
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 512
  store ptr %721, ptr %551, align 8, !tbaa !188
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc251, %653
  %722 = phi ptr [ %629, %653 ], [ %719, %.noexc251 ]
  %723 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %.noexc207 unwind label %.thread346.loopexit

.noexc207:                                        ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %723, ptr %724, align 8, !tbaa !186
  %725 = load ptr, ptr %549, align 8, !tbaa !175
  store i64 %613, ptr %725, align 8, !tbaa !84
  store ptr %724, ptr %577, align 8, !tbaa !185
  store ptr %723, ptr %578, align 8, !tbaa !187
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 512
  store ptr %726, ptr %551, align 8, !tbaa !188
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208:  ; preds = %.noexc207, %626
  %storemerge = phi ptr [ %627, %626 ], [ %723, %.noexc207 ]
  store ptr %storemerge, ptr %549, align 8, !tbaa !175
  %727 = load i64, ptr %24, align 8, !tbaa !84
  %728 = load ptr, ptr %33, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %728, i64 %727
  %730 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %728, i64 %613
  %.val152 = load <2 x double>, ptr %729, align 1, !tbaa !21
  %731 = getelementptr i8, ptr %729, i64 16
  %.val153 = load double, ptr %731, align 8, !tbaa !29
  %732 = load <2 x double>, ptr %730, align 1, !tbaa !21
  %733 = fmul <2 x double> %.val152, %732
  %shift713 = shufflevector <2 x double> %733, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop714 = fadd <2 x double> %733, %shift713
  %734 = extractelement <2 x double> %foldExtExtBinop714, i64 0
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %736 = load double, ptr %735, align 8, !tbaa !29
  %737 = fmul double %.val153, %736
  %738 = fadd double %737, %734
  %739 = fcmp olt double %738, 0.000000e+00
  br i1 %739, label %740, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

740:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208
  %741 = fneg <2 x double> %732
  store <2 x double> %741, ptr %730, align 1, !tbaa !21
  %742 = fneg double %736
  store double %742, ptr %735, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

.thread346.loopexit:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

.thread346.loopexit.split-lp:                     ; preds = %.noexc3.i.i, %.noexc.i.i254, %652
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209": ; preds = %740, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208, %.lr.ph457
  %.sroa.0261.0 = load ptr, ptr %.sroa.0261.0455, align 8, !tbaa !150
  %.not353 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not353, label %.loopexit.loopexit, label %.lr.ph457

._crit_edge459:                                   ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %.not.i.i210 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i210, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge459.thread

._crit_edge459.thread:                            ; preds = %.loopexit, %._crit_edge459
  %743 = ptrtoint ptr %.sroa.28279.0 to i64
  %744 = ptrtoint ptr %.sroa.0273.0 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 3
  %747 = sub nsw i64 0, %746
  %748 = getelementptr inbounds i64, ptr %.sroa.28279.0, i64 %747
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %745) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge459, %._crit_edge459.thread
  %749 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i.i211 = icmp eq ptr %749, null
  br i1 %.not.i.i.i211, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %750

750:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %753 = load ptr, ptr %752, align 8, !tbaa !184
  %754 = load ptr, ptr %751, align 8, !tbaa !193
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = icmp ult ptr %753, %755
  br i1 %756, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %750, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %758, %.lr.ph.i.i.i.i ], [ %753, %750 ]
  %757 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !186
  call void @_ZdlPvm(ptr noundef %757, i64 noundef 512) #28
  %758 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %759 = icmp ult ptr %.06.i.i.i.i, %754
  br i1 %759, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !194

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %750
  %760 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %749, %750 ]
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !190
  %763 = shl i64 %762, 3
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %763) #28
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %764 = load ptr, ptr %21, align 8, !tbaa !167
  %765 = load ptr, ptr %504, align 8, !tbaa !171
  %.not4.i.i.i = icmp eq ptr %764, %765
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %779, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i ], [ %764, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !195
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i.i.i ], [ %767, %.lr.ph.i.i.i ]
  %768 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %769 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !114
  %772 = shl i64 %771, 3
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %772, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  %773 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, label %776

776:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %777 = load i64, ptr %770, align 8, !tbaa !114
  %778 = shl i64 %777, 3
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #28
  br label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i: ; preds = %776, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i212 = icmp eq ptr %779, %765
  br i1 %.not.i.i.i212, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %764, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, label %780

780:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !169
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %764 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %785) #28
  br label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val137 = load ptr, ptr %16, align 8
  %.not.i.i.i213 = icmp eq ptr %.val137, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, label %786

786:                                              ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit
  %.val138 = load ptr, ptr %475, align 8
  %787 = ptrtoint ptr %.val138 to i64
  %788 = ptrtoint ptr %.val137 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %.val137, i64 noundef %789) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %790 = load ptr, ptr %82, align 8, !tbaa !195
  %.not5.i.i.i.i = icmp eq ptr %790, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, %.lr.ph.i.i.i.i215
  %.06.i.i.i.i216 = phi ptr [ %791, %.lr.ph.i.i.i.i215 ], [ %790, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214 ]
  %791 = load ptr, ptr %.06.i.i.i.i216, align 8, !tbaa !150
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i216, i64 noundef 16) #28
  %.not.i.i.i.i217 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i217, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215, !llvm.loop !196

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i215, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214
  %792 = load ptr, ptr %13, align 8, !tbaa !106
  %793 = load i64, ptr %81, align 8, !tbaa !114
  %794 = shl i64 %793, 3
  call void @llvm.memset.p0.i64(ptr align 8 %792, i8 0, i64 %794, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %795 = load ptr, ptr %13, align 8, !tbaa !106
  %796 = icmp eq ptr %795, %80
  br i1 %796, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %797

797:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %798 = load i64, ptr %81, align 8, !tbaa !114
  %799 = shl i64 %798, 3
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #28
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val139 = load ptr, ptr %12, align 8
  %.not.i.i.i218 = icmp eq ptr %.val139, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, label %800

800:                                              ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %801 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val140 = load ptr, ptr %801, align 8
  %802 = ptrtoint ptr %.val140 to i64
  %803 = ptrtoint ptr %.val139 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %.val139, i64 noundef %804) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219: ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %805 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i220 = icmp eq ptr %805, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorImSaImEED2Ev.exit, label %806

806:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219
  %807 = load ptr, ptr %48, align 8, !tbaa !99
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %811 = load ptr, ptr %46, align 8, !tbaa !94
  %.not.i.i221 = icmp eq ptr %811, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %812

812:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load atomic i64, ptr %813 acquire, align 8
  %815 = icmp eq i64 %814, 4294967297
  %816 = trunc i64 %814 to i32
  br i1 %815, label %817, label %825

817:                                              ; preds = %812
  store i32 0, ptr %813, align 8, !tbaa !101
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 12
  store i32 0, ptr %818, align 4, !tbaa !103
  %819 = load ptr, ptr %811, align 8, !tbaa !104
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %811) #4
  %822 = load ptr, ptr %811, align 8, !tbaa !104
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %811) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

825:                                              ; preds = %812
  %826 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i222 = icmp eq i8 %826, 0
  br i1 %.not.i.i.i222, label %829, label %827

827:                                              ; preds = %825
  %828 = add nsw i32 %816, -1
  store i32 %828, ptr %813, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

829:                                              ; preds = %825
  %830 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %829, %827
  %.0.i.i.i.i = phi i32 [ %816, %827 ], [ %830, %829 ]
  %831 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %831, label %832, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

832:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %817, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread346:                                       ; preds = %.thread346.loopexit, %.thread346.loopexit.split-lp, %610
  %.pn.pn.pn349 = phi { ptr, i32 } [ %611, %610 ], [ %lpad.loopexit, %.thread346.loopexit ], [ %lpad.loopexit.split-lp, %.thread346.loopexit.split-lp ]
  %833 = ptrtoint ptr %.sroa.28279.0 to i64
  %834 = ptrtoint ptr %.sroa.0273.0 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 3
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i64, ptr %.sroa.28279.0, i64 %837
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %835) #28
  br label %.body195

.body195:                                         ; preds = %.thread346, %610, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248 ], [ %.pn.pn.pn349, %.thread346 ], [ %611, %610 ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #4
  br label %839

839:                                              ; preds = %.body195, %608
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body195 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %840

840:                                              ; preds = %839, %525
  %.pn106 = phi { ptr, i32 } [ %526, %525 ], [ %.pn.pn.pn.pn.pn, %839 ]
  call void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #4
  br label %841

841:                                              ; preds = %840, %510
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %840 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %842

842:                                              ; preds = %841, %508, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.pn106.pn, %841 ], [ %509, %508 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  %.val141.pre = load ptr, ptr %16, align 8
  br label %843

843:                                              ; preds = %842, %172
  %.val141 = phi ptr [ %.val141.pre, %842 ], [ %.val, %172 ]
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i228 = icmp eq ptr %.val141, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val142 = load ptr, ptr %845, align 8
  %846 = ptrtoint ptr %.val142 to i64
  %847 = ptrtoint ptr %.val141 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %.val141, i64 noundef %848) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229: ; preds = %844, %843, %150
  %.pn120.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %843 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %849

849:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, %138
  %.pn123 = phi { ptr, i32 } [ %139, %138 ], [ %.pn120.pn, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val143 = load ptr, ptr %12, align 8
  %.not.i.i.i230 = icmp eq ptr %.val143, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val144 = load ptr, ptr %851, align 8
  %852 = ptrtoint ptr %.val144 to i64
  %853 = ptrtoint ptr %.val143 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %.val143, i64 noundef %854) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231: ; preds = %849, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %855

855:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, %102
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231 ], [ %103, %102 ]
  %856 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i232 = icmp eq ptr %856, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorImSaImEED2Ev.exit233, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !99
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %856 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %862) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit233

_ZNSt6vectorImSaImEED2Ev.exit233:                 ; preds = %855, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn123.pn
}

declare void @_ZN6open3d8geometry9TetraMesh20CreateFromPointCloudERKNS0_10PointCloudE(ptr dead_on_unwind writable sret(%"class.std::tuple.286") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %0, align 8, !tbaa !198
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %13 = load i64, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %.val = load ptr, ptr %15, align 8, !tbaa !116
  %16 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %16, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %.val, i64 56
  %.val.val14 = load ptr, ptr %17, align 8, !tbaa !8
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %18 = ptrtoint ptr %.val.val14 to i64
  %19 = ptrtoint ptr %.val.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = mul i64 %21, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %13)
  %23 = add i64 %22, %.sroa.speculated.i
  store i64 %23, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !149
  %.not.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i.i, label %28, label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i.i, %31 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %30, !llvm.loop !151

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !114
  %38 = urem i64 %23, %37
  %39 = load ptr, ptr %25, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %41, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %23, %52
  br i1 %48, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %47
  %.020.i.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !150
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %53 = urem i64 %52, %37
  %.not19.i.i.i.i.i = icmp eq i64 %53, %38
  br i1 %.not19.i.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !153

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %50
  br label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %30, %..loopexit_crit_edge21.i.i.i.i.i, %35
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %55, i64 %11
  %57 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %55, i64 %13
  %58 = load <2 x double>, ptr %56, align 1, !tbaa !21
  %59 = load <2 x double>, ptr %57, align 1, !tbaa !21
  %60 = fsub <2 x double> %58, %59
  %61 = fmul <2 x double> %60, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %61, %shift
  %62 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %63 = getelementptr i8, ptr %56, i64 16
  %64 = getelementptr i8, ptr %57, i64 16
  %65 = load double, ptr %63, align 8, !tbaa !29
  %66 = load double, ptr %64, align 8, !tbaa !29
  %67 = fsub double %65, %66
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !201
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %74, i64 %11
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !21
  %77 = fmul <2 x double> %60, %76
  %shift44 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %77, %shift44
  %78 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  %79 = getelementptr i8, ptr %75, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fmul double %67, %80
  %82 = fadd double %81, %78
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = fmul double %72, %83
  %85 = tail call double @sqrt(double noundef %69) #4, !tbaa !35
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = fcmp ogt double %86, %89
  %.0 = select i1 %90, double 0x7FF0000000000000, double %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = fadd double %84, %.0
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !154
  %.not.i.i18 = icmp eq ptr %95, %97
  br i1 %.not.i.i18, label %100, label %98

98:                                               ; preds = %.loopexit
  store i64 %11, ptr %95, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %93, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %99, ptr %94, align 8, !tbaa !166
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %.loopexit
  %.val18.i.i.i = load ptr, ptr %92, align 8, !tbaa !165
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %.val18.i.i.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 24
  %107 = icmp eq ptr %95, %.val18.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %107, i64 1, i64 %106
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %109 = icmp ult i64 %108, %106
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 384307168202282325)
  %111 = select i1 %109, i64 384307168202282325, i64 %110
  %.not.i.i.i.i = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %112 = mul nuw nsw i64 %111, 24
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %103
  store i64 %11, ptr %114, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx20, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double %93, ptr %.sroa.6.0..sroa_idx22, align 8, !tbaa !29
  br i1 %107, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %.val18.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !156, !alias.scope !204
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i.i, i64 noundef %103) #28
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !200
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %.pre = phi ptr [ %.pre.pre, %118 ], [ %25, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i ]
  store ptr %113, ptr %92, align 8, !tbaa !165
  store ptr %117, ptr %94, align 8, !tbaa !166
  %119 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %113, i64 %111
  store ptr %119, ptr %96, align 8, !tbaa !154
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %98, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %120 = phi ptr [ %25, %98 ], [ %.pre, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %120, ptr %4, align 8, !tbaa !172
  %121 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit: ; preds = %47, %31, %42, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.06.i.i26.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %.sroa.06.i.i15.i.i.i = alloca { i64, i64 }, align 8
  %.sroa.06.i.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %6 = alloca %"class.open3d::(anonymous namespace)::DisjointSet", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %.val, %.val24
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %.val24 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val24, i64 noundef %15)
  %16 = icmp sgt i64 %11, 384
  br i1 %16, label %.lr.ph.i.i.i.i, label %.preheader.i27.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %17 = getelementptr i8, ptr %.val, i64 16
  %scevgep.i.i.i = getelementptr i8, ptr %.val, i64 24
  br label %18

18:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i, %31 ]
  %.pn19.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i, %31 ]
  %.sroa.0.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.020.i.idx.i.i.i
  %19 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 40
  %.val2.i.i.i.i.i = load double, ptr %19, align 8, !tbaa !137
  %.val3.i.i.i.i.i = load double, ptr %17, align 8, !tbaa !137
  %20 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !156
  %22 = icmp samesign ugt i64 %.sroa.0.020.i.idx.i.i.i, 24
  br i1 %22, label %23, label %24, !prof !192

23:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.020.i.idx.i.i.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 24, i1 false), !tbaa.struct !156
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %24, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %27 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 16
  %.val3.i9.i.i.i.i.i = load double, ptr %27, align 8, !tbaa !137
  %28 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i9.i.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i, %26 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !156
  %29 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i, i64 -32
  %.val3.i.i.i.i.i.i = load double, ptr %29, align 8, !tbaa !137
  %30 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !208

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %26
  %.sroa.08.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i, %26 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 16
  store double %.val2.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i.i.i)
  br label %31

31:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.020.i.add.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", label %18, !llvm.loop !209

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %.not6.i.i.i.i = icmp eq ptr %32, %.val24
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %37, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i" ], [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i15.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load double, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val3.i9.i.i17.i.i.i = load double, ptr %33, align 8, !tbaa !137
  %34 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i9.i.i17.i.i.i
  br i1 %34, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i16.i.i.i, %.lr.ph.i.i22.i.i.i
  %.sroa.08.010.i.i23.i.i.i = phi ptr [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i16.i.i.i ]
  %.sroa.0.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i24.i.i.i, i64 24, i1 false), !tbaa.struct !156
  %35 = getelementptr i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -32
  %.val3.i.i.i25.i.i.i = load double, ptr %35, align 8, !tbaa !137
  %36 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i.i.i25.i.i.i
  br i1 %36, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", !llvm.loop !208

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i16.i.i.i
  %.sroa.08.0.lcssa.i.i19.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i16.i.i.i ], [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i15.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %.sroa.4.0..val.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i19.i.i.i, i64 16
  store double %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i20.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i15.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i21.i.i.i = icmp eq ptr %37, %.val24
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i16.i.i.i, !llvm.loop !210

.preheader.i27.i.i.i:                             ; preds = %8
  %.sroa.0.017.i28.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.not18.i29.i.i.i = icmp eq ptr %.sroa.0.017.i28.i.i.i, %.val24
  br i1 %.not18.i29.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i30.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %.preheader.i27.i.i.i
  %38 = getelementptr i8, ptr %.val, i64 16
  br label %39

39:                                               ; preds = %58, %.lr.ph.i30.i.i.i
  %.sroa.0.020.i31.i.i.i = phi ptr [ %.sroa.0.017.i28.i.i.i, %.lr.ph.i30.i.i.i ], [ %.sroa.0.0.i39.i.i.i, %58 ]
  %.pn19.i32.i.i.i = phi ptr [ %.val, %.lr.ph.i30.i.i.i ], [ %.sroa.0.020.i31.i.i.i, %58 ]
  %40 = getelementptr i8, ptr %.pn19.i32.i.i.i, i64 40
  %.val2.i.i33.i.i.i = load double, ptr %40, align 8, !tbaa !137
  %.val3.i.i34.i.i.i = load double, ptr %38, align 8, !tbaa !137
  %41 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i.i34.i.i.i
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i31.i.i.i, i64 24, i1 false), !tbaa.struct !156
  %43 = ptrtoint ptr %.sroa.0.020.i31.i.i.i to i64
  %44 = sub i64 %43, %10
  %45 = icmp sgt i64 %44, 24
  br i1 %45, label %46, label %49, !prof !192

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i32.i.i.i, i64 48
  %.neg24.i46.i.i.i = udiv exact i64 %44, 24
  %.neg24.neg.i47.i.i.i = sub nsw i64 0, %.neg24.i46.i.i.i
  %48 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %47, i64 %.neg24.neg.i47.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %44, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %44, 24
  br i1 %50, label %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i32.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 24, i1 false), !tbaa.struct !156
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i: ; preds = %51, %49, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i26.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i31.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %54 = getelementptr i8, ptr %.pn19.i32.i.i.i, i64 16
  %.val3.i9.i.i35.i.i.i = load double, ptr %54, align 8, !tbaa !137
  %55 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i9.i.i35.i.i.i
  br i1 %55, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i41.i.i.i:                               ; preds = %53, %.lr.ph.i.i41.i.i.i
  %.sroa.08.010.i.i42.i.i.i = phi ptr [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ], [ %.sroa.0.020.i31.i.i.i, %53 ]
  %.sroa.0.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i43.i.i.i, i64 24, i1 false), !tbaa.struct !156
  %56 = getelementptr i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -32
  %.val3.i.i.i44.i.i.i = load double, ptr %56, align 8, !tbaa !137
  %57 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i.i.i44.i.i.i
  br i1 %57, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !208

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i, %53
  %.sroa.08.0.lcssa.i.i37.i.i.i = phi ptr [ %.sroa.0.020.i31.i.i.i, %53 ], [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i26.i.i.i, i64 16, i1 false), !tbaa.struct !156
  %.sroa.4.0..val.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i37.i.i.i, i64 16
  store double %.val2.i.i33.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i38.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i26.i.i.i)
  br label %58

58:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i
  %.sroa.0.0.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i31.i.i.i, i64 24
  %.not.i40.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i, %.val24
  br i1 %.not.i40.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %39, !llvm.loop !209

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit": ; preds = %58, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i27.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = icmp ugt i64 %2, 1152921504606846975
  br i1 %59, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit"
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %76, label %.noexc13.i

.noexc13.i:                                       ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = shl nuw nsw i64 %2, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
  store ptr %61, ptr %6, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !99
  store i64 0, ptr %61, align 8, !tbaa !84
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = add nsw i64 %2, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc13.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i
  br label %68

68:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %64, %.noexc13.i ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %69, align 8, !tbaa !100
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc21.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i

.noexc21.i:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !99
  store i64 0, ptr %70, align 8, !tbaa !84
  %74 = getelementptr i8, ptr %70, i64 8
  br i1 %66, label %.lr.ph.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i: ; preds = %.noexc21.i
  %.idx.i.i.i.i.i.i.i17.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %.idx.i.i.i.i.i.i.i17.i, i1 false), !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i17.i
  br label %.lr.ph.i

76:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i, %.noexc21.i
  %.0.i.i.i.i.i18.ph.i = phi ptr [ %75, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i ], [ %74, %.noexc21.i ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0.i.i.i.i.i18.ph.i, ptr %77, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %60, i1 false), !tbaa !84
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %.025.i = phi i64 [ 0, %.lr.ph.i ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i64, ptr %61, i64 %.025.i
  store i64 %.025.i, ptr %79, align 8, !tbaa !84
  %80 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %80, %2
  br i1 %exitcond.not.i, label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit, label %78, !llvm.loop !211

common.resume:                                    ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %81, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %lpad.phi, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %60) #28
  br label %common.resume

_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit: ; preds = %78
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %62 to i64
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit

_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit:   ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit, %76
  %84 = phi i64 [ %83, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ 0, %76 ]
  %85 = phi i64 [ %82, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ 0, %76 ]
  %86 = phi ptr [ %61, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ null, %76 ]
  %87 = phi ptr [ %70, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ null, %76 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.val2540 = load ptr, ptr %1, align 8, !tbaa !165
  %.val2641 = load ptr, ptr %7, align 8, !tbaa !166
  %.not44 = icmp eq ptr %.val2641, %.val2540
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr i8, ptr %0, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit
  %91 = phi ptr [ null, %.lr.ph ], [ %138, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %.val2543 = phi ptr [ %.val2540, %.lr.ph ], [ %.val25, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %.02042 = phi i64 [ 0, %.lr.ph ], [ %139, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %92 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val2543, i64 %.02042
  %93 = load i64, ptr %92, align 8, !tbaa !134
  %94 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %93)
  %.val28 = load ptr, ptr %1, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val28, i64 %.02042
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !136
  %98 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %97)
  %.not = icmp eq i64 %94, %98
  br i1 %.not, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %99

99:                                               ; preds = %90
  %.val29 = load ptr, ptr %1, align 8, !tbaa !165
  %100 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val29, i64 %.02042
  %101 = load ptr, ptr %89, align 8, !tbaa !154
  %.not.i = icmp eq ptr %91, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull readonly align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !156
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %103, ptr %88, align 8, !tbaa !166
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %99
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !165
  %105 = ptrtoint ptr %91 to i64
  %106 = ptrtoint ptr %.val18.i.i to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %109
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = sdiv exact i64 %107, 24
  %111 = icmp eq ptr %91, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %111, i64 1, i64 %110
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %113 = icmp ult i64 %112, %110
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 384307168202282325)
  %115 = select i1 %113, i64 384307168202282325, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %116 = mul nuw nsw i64 %115, 24
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #30
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull readonly align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !156
  br i1 %111, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.noexc34, %.lr.ph.i.i.i.i.i32
  %.03.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %117, %.noexc34 ]
  %.092.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i32 ], [ %.val18.i.i, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !156, !alias.scope !212
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %119, %91
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !161

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i32, %.noexc34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %117, %.noexc34 ], [ %120, %.lr.ph.i.i.i.i.i32 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %107) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %117, ptr %0, align 8, !tbaa !165
  store ptr %121, ptr %88, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %117, i64 %115
  store ptr %123, ptr %89, align 8, !tbaa !154
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %102
  %124 = phi ptr [ %121, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %103, %102 ]
  %125 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %94)
  %126 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %98)
  %.not.i35 = icmp eq i64 %125, %126
  br i1 %.not.i35, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit
  %128 = getelementptr inbounds nuw i64, ptr %87, i64 %125
  %129 = load i64, ptr %128, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i64, ptr %87, i64 %126
  %131 = load i64, ptr %130, align 8, !tbaa !84
  %132 = icmp ult i64 %129, %131
  %133 = add i64 %131, %129
  br i1 %132, label %134, label %135

134:                                              ; preds = %127
  store i64 %133, ptr %130, align 8, !tbaa !84
  br label %.sink.split.i

135:                                              ; preds = %127
  store i64 %133, ptr %128, align 8, !tbaa !84
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %134
  %.sink21.i = phi i64 [ %125, %134 ], [ %126, %135 ]
  %.sink.i = phi i64 [ %126, %134 ], [ %125, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %86, i64 %.sink21.i
  store i64 %.sink.i, ptr %136, align 8, !tbaa !84
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, label %145

_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit: ; preds = %.sink.split.i, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit, %90
  %138 = phi ptr [ %124, %.sink.split.i ], [ %124, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit ], [ %91, %90 ]
  %139 = add nuw i64 %.02042, 1
  %.val25 = load ptr, ptr %1, align 8, !tbaa !165
  %.val26 = load ptr, ptr %7, align 8, !tbaa !166
  %140 = ptrtoint ptr %.val26 to i64
  %141 = ptrtoint ptr %.val25 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %90, label %._crit_edge, !llvm.loop !216

145:                                              ; preds = %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %107) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit: ; preds = %137, %145
  call fastcc void @_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit
  %.not.i.i.i.i37 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit.i38, label %146

146:                                              ; preds = %._crit_edge
  %147 = ptrtoint ptr %87 to i64
  %148 = sub i64 %85, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %148) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i38

_ZNSt6vectorImSaImEED2Ev.exit.i38:                ; preds = %146, %._crit_edge
  %.not.i.i.i1.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i, label %_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38
  %150 = ptrtoint ptr %86 to i64
  %151 = sub i64 %84, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %151) #28
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit

_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6open3d8geometry11KDTreeFlannC1ERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !186
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #28
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !194

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !150
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !196

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !114
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i: ; preds = %15, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !150
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !114
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #21 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i64, ptr %3, i64 %1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %2, %6
  %common.ret.op = phi i64 [ %7, %6 ], [ %1, %2 ]
  ret i64 %common.ret.op

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %1
  store i64 %7, ptr %9, align 8, !tbaa !84
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #21 {
  %4 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %5 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %6 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %7 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %8 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %9 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %10 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %.sroa.03.i.i9.i = alloca { i64, i64 }, align 8
  %.sroa.03.i.i.i = alloca { i64, i64 }, align 8
  %.fr48.i = freeze ptr %0
  %.fr = freeze ptr %1
  %11 = ptrtoint ptr %.fr48.i to i64
  %12 = ptrtoint ptr %.fr to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %.fr48.i, i64 24
  %16 = getelementptr i8, ptr %.fr48.i, i64 40
  %17 = getelementptr i8, ptr %.fr48.i, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %131, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %100, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge22 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.023, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = ptrtoint ptr %storemerge22 to i64
  %23 = sub i64 %22, %11
  %24 = icmp slt i64 %23, 48
  br i1 %24, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i", label %25

25:                                               ; preds = %21
  %26 = udiv exact i64 %23, 24
  %27 = add nsw i64 %26, -2
  %28 = lshr i64 %27, 1
  %29 = add nsw i64 %26, -1
  %30 = lshr i64 %29, 1
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %31, 0
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %33
  %35 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %28
  br label %36

36:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %25
  %.08.i.i.i = phi i64 [ %28, %25 ], [ %61, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %37 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !29
  %38 = icmp slt i64 %.08.i.i.i, %30
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %36 ]
  %39 = shl i64 %.042.i.i.i.i, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %40
  %42 = or disjoint i64 %39, 1
  %43 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %42
  %44 = getelementptr i8, ptr %41, i64 16
  %.val2.i.i.i.i.i = load double, ptr %44, align 8, !tbaa !137
  %45 = getelementptr i8, ptr %43, i64 16
  %.val3.i.i.i.i.i = load double, ptr %45, align 8, !tbaa !137
  %46 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %46, i64 %42, i64 %40
  %47 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %spec.select.i.i.i.i
  %48 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !156
  %49 = icmp slt i64 %spec.select.i.i.i.i, %30
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !217

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %36 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %28
  %or.cond.i.i.i = select i1 %32, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !tbaa.struct !156
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %33, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %57
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %57 ], [ %.1.i.i.i.i, %52 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.097.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 16
  %.val2.i.i.i.i.i.i = load double, ptr %55, align 8, !tbaa !137
  %56 = fcmp olt double %.val2.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  br i1 %56, label %57, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !156
  %59 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !218

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %57, %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %57 ]
  %60 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %61 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i", label %36, !llvm.loop !219

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %21
  %62 = icmp sgt i64 %23, 24
  br i1 %62, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"
  %.sroa.0.02.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i" ], [ %storemerge22, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i" ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.46.0.copyload.i.i11.i = load double, ptr %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 48
  br i1 %69, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %70 = shl i64 %.042.i.i.i28.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %73
  %75 = getelementptr i8, ptr %72, i64 16
  %.val2.i.i.i.i29.i = load double, ptr %75, align 8, !tbaa !137
  %76 = getelementptr i8, ptr %74, i64 16
  %.val3.i.i.i.i30.i = load double, ptr %76, align 8, !tbaa !137
  %77 = fcmp olt double %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %77, i64 %73, i64 %71
  %78 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %spec.select.i.i.i31.i
  %79 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !156
  %80 = icmp slt i64 %spec.select.i.i.i31.i, %68
  br i1 %80, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !217

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %81 = and i64 %66, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i12.i
  %84 = add nsw i64 %66, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i13.i, %85
  br i1 %86, label %.thread.i.i26.i, label %91

.thread.i.i26.i:                                  ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %88
  %90 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !156
  br label %.lr.ph.i.i.i.i17.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %91, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %91 ], [ %88, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %95
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %95 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %92 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.097.i.i78.i.i20.i
  %93 = getelementptr i8, ptr %92, i64 16
  %.val2.i.i.i.i.i21.i = load double, ptr %93, align 8, !tbaa !137
  %94 = fcmp olt double %.val2.i.i.i.i.i21.i, %.sroa.46.0.copyload.i.i11.i
  br i1 %94, label %95, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"

95:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %96 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !156
  %.not9.i.i25.i = icmp eq i64 %.097.i.i78.i.i20.i, 0
  br i1 %.not9.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !218

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i": ; preds = %95, %.lr.ph.i.i.i.i17.i, %91
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %91 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %95 ]
  %97 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %.0.lcssa.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store double %.sroa.46.0.copyload.i.i11.i, ptr %.sroa.4.0..sroa_idx.i.i.i24.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i9.i)
  %98 = icmp sgt i64 %65, 24
  br i1 %98, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !220

99:                                               ; preds = %18
  %100 = add nsw i64 %.023, -1
  %101 = udiv i64 %19, 48
  %102 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.fr48.i, i64 %101
  %103 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %.val2.i.i.i17 = load double, ptr %16, align 8, !tbaa !137
  %104 = getelementptr i8, ptr %102, i64 16
  %.val3.i.i.i18 = load double, ptr %104, align 8, !tbaa !137
  %105 = fcmp olt double %.val2.i.i.i17, %.val3.i.i.i18
  %106 = getelementptr i8, ptr %storemerge22, i64 -8
  %.val3.i27.i.i = load double, ptr %106, align 8, !tbaa !137
  br i1 %105, label %107, label %114

107:                                              ; preds = %99
  %108 = fcmp olt double %.val3.i.i.i18, %.val3.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

110:                                              ; preds = %107
  %111 = fcmp olt double %.val2.i.i.i17, %.val3.i27.i.i
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

114:                                              ; preds = %99
  %115 = fcmp olt double %.val2.i.i.i17, %.val3.i27.i.i
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

117:                                              ; preds = %114
  %118 = fcmp olt double %.val3.i.i.i18, %.val3.i27.i.i
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr48.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %120, %119, %116, %113, %112, %109
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %129
  %.sroa.012.0.i.i = phi ptr [ %124, %129 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %129 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val3.i.i18.i = load double, ptr %17, align 8, !tbaa !137
  br label %121

121:                                              ; preds = %121, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %124, %121 ]
  %122 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 16
  %.val2.i.i19.i = load double, ptr %122, align 8, !tbaa !137
  %123 = fcmp olt double %.val2.i.i19.i, %.val3.i.i18.i
  %124 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %123, label %121, label %.preheader.i.i, !llvm.loop !221

.preheader.i.i:                                   ; preds = %121, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %121 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %125 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i10.i.i = load double, ptr %125, align 8, !tbaa !137
  %126 = fcmp olt double %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %126, label %.preheader.i.i, label %127, !llvm.loop !222

127:                                              ; preds = %.preheader.i.i
  %128 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %128, label %129, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !223

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit": ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge22, i64 noundef %100)
  %130 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %131 = sub i64 %130, %11
  %132 = icmp sgt i64 %131, 384
  br i1 %132, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !224

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = load double, ptr %0, align 8, !tbaa !29
  store double %16, ptr %14, align 8, !tbaa !29
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.034.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !29
  %29 = load double, ptr %27, align 8, !tbaa !29
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !29
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !225

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %44, ptr %45, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = fcmp olt double %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %48, ptr %51, align 8, !tbaa !29
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %15, ptr %52, align 8, !tbaa !29
  %53 = icmp sgt i64 %18, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !227

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw double, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %59 = load double, ptr %9, align 8, !tbaa !29
  %60 = load double, ptr %57, align 8, !tbaa !29
  %61 = fcmp olt double %59, %60
  %62 = load double, ptr %58, align 8, !tbaa !29
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = fcmp olt double %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load double, ptr %0, align 8, !tbaa !29
  store double %60, ptr %0, align 8, !tbaa !29
  store double %66, ptr %57, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = fcmp olt double %59, %62
  %69 = load double, ptr %0, align 8, !tbaa !29
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store double %62, ptr %0, align 8, !tbaa !29
  store double %69, ptr %58, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store double %59, ptr %0, align 8, !tbaa !29
  store double %69, ptr %9, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = fcmp olt double %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load double, ptr %0, align 8, !tbaa !29
  store double %59, ptr %0, align 8, !tbaa !29
  store double %75, ptr %9, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = fcmp olt double %60, %62
  %78 = load double, ptr %0, align 8, !tbaa !29
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double %62, ptr %0, align 8, !tbaa !29
  store double %78, ptr %58, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store double %60, ptr %0, align 8, !tbaa !29
  store double %78, ptr %57, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load double, ptr %0, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !29
  %84 = fcmp olt double %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !228

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %86 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  %87 = fcmp olt double %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !229

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store double %86, ptr %.sroa.010.1.i.i, align 8, !tbaa !29
  store double %83, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !230

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !231

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load double, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !29
  %9 = load double, ptr %0, align 8, !tbaa !29
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 8
  br i1 %12, label %13, label %14, !prof !192

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  store double %9, ptr %15, align 8, !tbaa !29
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load double, ptr %.pn17.i, align 8, !tbaa !29
  %18 = fcmp olt double %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi double [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store double %19, ptr %.sroa.04.08.i.i, align 8, !tbaa !29
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %20 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !29
  %21 = fcmp olt double %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !232

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %8, ptr %.sink.i, align 8, !tbaa !29
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !233

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load double, ptr %.sroa.0.05.i, align 8, !tbaa !29
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %24 = load double, ptr %.sroa.0.07.i.i, align 8, !tbaa !29
  %25 = fcmp olt double %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi double [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store double %26, ptr %.sroa.04.08.i.i10, align 8, !tbaa !29
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -8
  %27 = load double, ptr %.sroa.0.0.i.i11, align 8, !tbaa !29
  %28 = fcmp olt double %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !232

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store double %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !234

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load double, ptr %.sroa.0.018.i16, align 8, !tbaa !29
  %33 = load double, ptr %0, align 8, !tbaa !29
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !192

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 16
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 8
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  store double %33, ptr %47, align 8, !tbaa !29
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load double, ptr %.pn17.i17, align 8, !tbaa !29
  %50 = fcmp olt double %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi double [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store double %51, ptr %.sroa.04.08.i.i24, align 8, !tbaa !29
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -8
  %52 = load double, ptr %.sroa.0.0.i.i25, align 8, !tbaa !29
  %53 = fcmp olt double %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !232

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !29
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !233

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds double, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !29
  %21 = load double, ptr %.fr27, align 8, !tbaa !29
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !29
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr27, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !29
  %29 = load double, ptr %27, align 8, !tbaa !29
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %.fr27, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !29
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !225

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !29
  store double %36, ptr %19, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !29
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %.fr27, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !29
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !226

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !235

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %.fr27, align 8, !tbaa !29
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %.fr27, align 8, !tbaa !29
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !29
  %50 = load double, ptr %.fr27, align 8, !tbaa !29
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !29
  %52 = load double, ptr %47, align 8, !tbaa !29
  store double %52, ptr %.fr27, align 8, !tbaa !29
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !235

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !29
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !29
  store double %59, ptr %.fr27, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !29
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !29
  store double %66, ptr %.fr27, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !235
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.fr15 = freeze ptr %0
  %.fr14 = freeze ptr %1
  %4 = ptrtoint ptr %.fr14 to i64
  %5 = ptrtoint ptr %.fr15 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr15, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %.fr15, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %.fr15, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr15, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !29
  %29 = load double, ptr %27, align 8, !tbaa !29
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !29
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !225

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !29
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !226

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !29
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !236

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %.fr15, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %.fr15, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !29
  %53 = load double, ptr %51, align 8, !tbaa !29
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !29
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !29
  store double %61, ptr %19, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !29
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !226

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !29
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !236

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !150
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !162

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread34
  %27 = load ptr, ptr %13, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !163

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !150
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !163

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread34
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread34 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %40, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !84
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #28
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %18 ], [ %42, %.critedge ], [ %27, %26 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %18 ], [ 1, %.critedge ], [ 0, %26 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #4
  store i64 %8, ptr %7, align 8, !tbaa !237
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !114
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !150
  store ptr %36, ptr %3, align 8, !tbaa !150
  %37 = load ptr, ptr %33, align 8, !tbaa !152
  store ptr %3, ptr %37, align 8, !tbaa !150
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  store ptr %40, ptr %3, align 8, !tbaa !150
  store ptr %3, ptr %39, align 8, !tbaa !195
  %41 = load ptr, ptr %3, align 8, !tbaa !150
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !114
  %45 = load i64, ptr %43, align 8, !tbaa !84
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !152
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !149
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !149
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !238
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  store ptr null, ptr %12, align 8, !tbaa !195
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !195
  store ptr %21, ptr %.031, align 8, !tbaa !150
  store ptr %.031, ptr %12, align 8, !tbaa !195
  store ptr %12, ptr %18, align 8, !tbaa !152
  %22 = load ptr, ptr %.031, align 8, !tbaa !150
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !152
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !150
  store ptr %26, ptr %.031, align 8, !tbaa !150
  %27 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %.031, ptr %27, align 8, !tbaa !150
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !114
  store ptr %.0.i, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !190
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !191
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !240

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #4
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !186
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !194

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %0, align 8, !tbaa !191
  %32 = load i64, ptr %5, align 8, !tbaa !190
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !185
  %39 = load ptr, ptr %10, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !185
  %46 = load ptr, ptr %44, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !188
  store ptr %39, ptr %37, align 8, !tbaa !189
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !175
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %4, align 8, !tbaa !180
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !190
  %37 = load ptr, ptr %0, align 8, !tbaa !191
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !193
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !186
  %47 = load ptr, ptr %3, align 8, !tbaa !175
  %48 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %48, ptr %47, align 8, !tbaa !84
  store ptr %46, ptr %5, align 8, !tbaa !185
  store ptr %45, ptr %17, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !188
  store ptr %45, ptr %3, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !191
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !192

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %35, ptr %24, align 8, !tbaa !186
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !192

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %49, ptr %48, align 8, !tbaa !186
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !28

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !192

67:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %71, ptr %62, align 8, !tbaa !186
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !191
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #28
  store ptr %57, ptr %0, align 8, !tbaa !191
  store i64 %52, ptr %14, align 8, !tbaa !190
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !185
  %74 = load ptr, ptr %.0, align 8, !tbaa !186
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !187
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !185
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #24 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline norecurse nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind memory(none) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !11, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!9, !10, i64 16}
!20 = !{i64 0, i64 24, !21}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{i64 0, i64 72, !21}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE: argument 0"}
!41 = distinct !{!41, !"_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE"}
!42 = distinct !{!42, !43, !"_ZN6open3d12_GLOBAL__N_113ComputeNormalERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEb: argument 0"}
!43 = distinct !{!43, !"_ZN6open3d12_GLOBAL__N_113ComputeNormalERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEb"}
!44 = !{i64 6293446}
!45 = !{!46, !40, !42}
!46 = distinct !{!46, !47, !"_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd: argument 0"}
!47 = distinct !{!47, !"_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd"}
!48 = !{!49, !40, !42}
!49 = distinct !{!49, !50, !"_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd: argument 0"}
!50 = distinct !{!50, !"_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd"}
!51 = !{!42}
!52 = !{!53, !66, i64 128}
!53 = !{!"_ZTSN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !54, i64 0, !58, i64 72, !62, i64 96, !62, i64 112, !66, i64 128, !5, i64 132, !5, i64 133}
!54 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!58 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!62 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!66 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!67 = !{!53, !5, i64 132}
!68 = !{!53, !5, i64 133}
!69 = !{!70}
!70 = !{i64 2, i64 -1, i64 -1, i1 true}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"long", !6, i64 0}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !85, i64 8, !6, i64 16}
!88 = !{!87, !85, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN6open3d8geometry9TetraMeshE", !11, i64 0}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!91, !91, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 long", !11, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!97, !98, i64 8}
!101 = !{!102, !36, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!103 = !{!102, !36, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !108, i64 0, !85, i64 8, !110, i64 16, !85, i64 24, !112, i64 32, !111, i64 48}
!108 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"any p2 pointer", !11, i64 0}
!110 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!112 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !113, i64 0, !85, i64 8}
!113 = !{!"float", !6, i64 0}
!114 = !{!107, !85, i64 8}
!115 = !{!112, !113, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddE3$_0", !118, i64 0}
!118 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorImSaImEE", !11, i64 0}
!121 = !{!11, !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !11, i64 0}
!124 = !{!125, !118, i64 24}
!125 = !{!"_ZTSZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddE3$_1", !120, i64 0, !11, i64 8, !123, i64 16, !118, i64 24, !126, i64 32, !126, i64 40, !127, i64 48}
!126 = !{!"p1 double", !11, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE", !11, i64 0}
!128 = !{!126, !126, i64 0}
!129 = !{!127, !127, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6open3d12_GLOBAL__N_112WeightedEdgeE", !11, i64 0}
!134 = !{!135, !85, i64 0}
!135 = !{!"_ZTSN6open3d12_GLOBAL__N_112WeightedEdgeE", !85, i64 0, !85, i64 8, !30, i64 16}
!136 = !{!135, !85, i64 8}
!137 = !{!135, !30, i64 16}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 int", !11, i64 0}
!141 = !{!139, !140, i64 0}
!142 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!143 = distinct !{!143, !27}
!144 = !{!145, !126, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!146 = !{!145, !126, i64 16}
!147 = !{!139, !140, i64 16}
!148 = distinct !{!148, !27}
!149 = !{!107, !85, i64 24}
!150 = !{!110, !111, i64 0}
!151 = distinct !{!151, !27}
!152 = !{!111, !111, i64 0}
!153 = distinct !{!153, !27}
!154 = !{!155, !133, i64 16}
!155 = !{!"_ZTSNSt12_Vector_baseIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!156 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 8, !29}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = !{!155, !133, i64 0}
!166 = !{!155, !133, i64 8}
!167 = !{!168, !123, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!169 = !{!168, !123, i64 16}
!170 = distinct !{!170, !27}
!171 = !{!168, !123, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !11, i64 0}
!174 = distinct !{!174, !27}
!175 = !{!176, !98, i64 48}
!176 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !177, i64 0, !85, i64 8, !178, i64 16, !178, i64 48}
!177 = !{!"p2 long", !109, i64 0}
!178 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !98, i64 0, !98, i64 8, !98, i64 16, !177, i64 24}
!179 = !{!176, !98, i64 64}
!180 = !{!178, !98, i64 0}
!181 = distinct !{!181, !27}
!182 = !{!176, !98, i64 32}
!183 = !{!176, !98, i64 24}
!184 = !{!176, !177, i64 40}
!185 = !{!178, !177, i64 24}
!186 = !{!98, !98, i64 0}
!187 = !{!178, !98, i64 8}
!188 = !{!178, !98, i64 16}
!189 = !{!176, !98, i64 16}
!190 = !{!176, !85, i64 8}
!191 = !{!176, !177, i64 0}
!192 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!193 = !{!176, !177, i64 72}
!194 = distinct !{!194, !27}
!195 = !{!107, !111, i64 16}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = !{!125, !120, i64 0}
!199 = !{!125, !11, i64 8}
!200 = !{!125, !123, i64 16}
!201 = !{!125, !126, i64 32}
!202 = !{!125, !126, i64 40}
!203 = !{!125, !127, i64 48}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = !{!112, !85, i64 8}
!238 = !{!107, !111, i64 48}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
