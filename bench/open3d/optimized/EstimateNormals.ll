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
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [9 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -72
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 72
  %25 = add i64 %.fr.i, 72
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
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
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
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
  %.0910.i.i.i.i.i30 = phi ptr [ %70, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
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
  %74 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %54 ]
  %75 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %54 ]
  %76 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %54 ]
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
  br i1 %25, label %26, label %287

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
  %.sroa.467.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx81.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.10.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = sext i32 %31 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.thread73
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %.thread73 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %3, align 1, !tbaa !4, !range !37, !noundef !38
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %253

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
  br i1 %75, label %78, label %241

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
  %.sroa.speculated70.i.i = select i1 %107, double -1.000000e+00, double %106
  %108 = fcmp ogt double %.sroa.speculated70.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %108, double 1.000000e+00, double %.sroa.speculated70.i.i
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
  br i1 %121, label %183, label %126

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
  %.sink.i.i.i = phi double [ %157, %161 ], [ %153, %160 ], [ %149, %126 ]
  %.sroa.069.8.vec.insert.sink.i.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i.i.i, %161 ], [ %.sroa.062.8.vec.insert.i.i.i, %160 ], [ %.sroa.0.8.vec.insert.i.i.i, %126 ]
  %.sink78.i.i.i = phi double [ %145, %161 ], [ %140, %160 ], [ %135, %126 ]
  %sqrt77.i.i.i = call double @llvm.sqrt.f64(double %.sink.i.i.i)
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i = insertelement <2 x double> poison, double %sqrt77.i.i.i, i64 0
  %162 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i.i.i, %162
  %164 = fdiv double %.sink78.i.i.i, %sqrt77.i.i.i
  store <2 x double> %163, ptr %9, align 16, !noalias !39
  store double %164, ptr %.sroa.467.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %165 = fcmp olt double %120, %118
  %166 = fcmp olt double %120, %119
  %or.cond.i.i = select i1 %165, i1 %166, i1 false
  %167 = extractelement <2 x double> %163, i64 1
  %168 = extractelement <2 x double> %163, i64 0
  br i1 %or.cond.i.i, label %240, label %169

169:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %119), !noalias !39
  %.sroa.074.0.copyload.i.i = load double, ptr %10, align 8, !noalias !39
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !39
  %170 = fcmp olt double %119, %118
  %171 = fcmp olt double %119, %120
  %or.cond118.i.i = select i1 %170, i1 %171, i1 false
  br i1 %or.cond118.i.i, label %172, label %173

172:                                              ; preds = %169
  %.sroa.020.0.vec.insert28 = insertelement <2 x double> poison, double %.sroa.074.0.copyload.i.i, i64 0
  %.sroa.020.8.vec.insert38 = insertelement <2 x double> %.sroa.020.0.vec.insert28, double %.sroa.8.0.copyload.i.i, i64 1
  br label %240

173:                                              ; preds = %169
  %174 = fneg double %167
  %175 = fmul double %.sroa.10.0.copyload.i.i, %174
  %176 = call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload.i.i, double %164, double %175)
  %177 = fneg double %164
  %178 = fmul double %.sroa.074.0.copyload.i.i, %177
  %179 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i.i, double %168, double %178)
  %180 = fneg double %168
  %181 = fmul double %.sroa.8.0.copyload.i.i, %180
  %182 = call double @llvm.fmuladd.f64(double %.sroa.074.0.copyload.i.i, double %167, double %181)
  store double %176, ptr %8, align 16, !noalias !39
  store double %179, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !noalias !39
  store double %182, ptr %.sroa.565.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload = load <2 x double>, ptr %8, align 16
  br label %240

183:                                              ; preds = %78
  %184 = fsub double %76, %118
  %185 = fsub double %77, %118
  %186 = fsub double %68, %118
  %187 = fneg double %185
  %188 = fmul double %70, %187
  %189 = call double @llvm.fmuladd.f64(double %69, double %73, double %188)
  %190 = fmul double %184, %91
  %191 = call double @llvm.fmuladd.f64(double %70, double %69, double %190)
  %192 = call double @llvm.fmuladd.f64(double %184, double %185, double %123)
  %.sroa.0.0.vec.insert.i38.i.i = insertelement <2 x double> poison, double %189, i64 0
  %.sroa.0.8.vec.insert.i39.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i38.i.i, double %191, i64 1
  %193 = call double @llvm.fmuladd.f64(double %69, double %186, double %124)
  %194 = fneg double %186
  %195 = fmul double %184, %194
  %196 = call double @llvm.fmuladd.f64(double %70, double %70, double %195)
  %197 = call double @llvm.fmuladd.f64(double %184, double %73, double %125)
  %.sroa.062.0.vec.insert.i40.i.i = insertelement <2 x double> poison, double %193, i64 0
  %.sroa.062.8.vec.insert.i41.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i40.i.i, double %196, i64 1
  %198 = call double @llvm.fmuladd.f64(double %185, double %186, double %92)
  %199 = fmul double %69, %194
  %200 = call double @llvm.fmuladd.f64(double %73, double %70, double %199)
  %201 = fmul double %185, %94
  %202 = call double @llvm.fmuladd.f64(double %69, double %73, double %201)
  %.sroa.069.0.vec.insert.i42.i.i = insertelement <2 x double> poison, double %198, i64 0
  %.sroa.069.8.vec.insert.i43.i.i = insertelement <2 x double> %.sroa.069.0.vec.insert.i42.i.i, double %200, i64 1
  %203 = fmul <2 x double> %.sroa.0.8.vec.insert.i39.i.i, %.sroa.0.8.vec.insert.i39.i.i
  %shift89 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop90 = fadd <2 x double> %203, %shift89
  %204 = extractelement <2 x double> %foldExtExtBinop90, i64 0
  %205 = fmul double %192, %192
  %206 = fadd double %205, %204
  %207 = fmul <2 x double> %.sroa.062.8.vec.insert.i41.i.i, %.sroa.062.8.vec.insert.i41.i.i
  %shift92 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop93 = fadd <2 x double> %207, %shift92
  %208 = extractelement <2 x double> %foldExtExtBinop93, i64 0
  %209 = fmul double %197, %197
  %210 = fadd double %209, %208
  %211 = fmul <2 x double> %.sroa.069.8.vec.insert.i43.i.i, %.sroa.069.8.vec.insert.i43.i.i
  %shift95 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop96 = fadd <2 x double> %211, %shift95
  %212 = extractelement <2 x double> %foldExtExtBinop96, i64 0
  %213 = fmul double %202, %202
  %214 = fadd double %213, %212
  %215 = fcmp ogt double %210, %206
  %.022.i44.i.i = select i1 %215, double %210, double %206
  %.0.i45.i.i = zext i1 %215 to i32
  %216 = fcmp ogt double %214, %.022.i44.i.i
  %.1.i46.i.i = select i1 %216, i32 2, i32 %.0.i45.i.i
  switch i32 %.1.i46.i.i, label %218 [
    i32 0, label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i
    i32 1, label %217
  ]

217:                                              ; preds = %183
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i

218:                                              ; preds = %183
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i

_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i: ; preds = %218, %217, %183
  %.sink.i47.i.i = phi double [ %214, %218 ], [ %210, %217 ], [ %206, %183 ]
  %.sroa.069.8.vec.insert.sink.i48.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i43.i.i, %218 ], [ %.sroa.062.8.vec.insert.i41.i.i, %217 ], [ %.sroa.0.8.vec.insert.i39.i.i, %183 ]
  %.sink78.i49.i.i = phi double [ %202, %218 ], [ %197, %217 ], [ %192, %183 ]
  %sqrt77.i50.i.i = call double @llvm.sqrt.f64(double %.sink.i47.i.i)
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i51.i.i = insertelement <2 x double> poison, double %sqrt77.i50.i.i, i64 0
  %219 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i51.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i48.i.i, %219
  %221 = fdiv double %.sink78.i49.i.i, %sqrt77.i50.i.i
  store <2 x double> %220, ptr %8, align 16, !noalias !39
  store double %221, ptr %.sroa.565.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %222 = fcmp olt double %118, %119
  %223 = fcmp olt double %118, %120
  %or.cond119.i.i = select i1 %222, i1 %223, i1 false
  %224 = extractelement <2 x double> %220, i64 1
  %225 = extractelement <2 x double> %220, i64 0
  br i1 %or.cond119.i.i, label %240, label %226

226:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %119), !noalias !39
  %.sroa.074.0.copyload77.i.i = load double, ptr %11, align 8, !noalias !39
  %.sroa.8.0.copyload82.i.i = load double, ptr %.sroa.8.0..sroa_idx81.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload89.i.i = load double, ptr %.sroa.10.0..sroa_idx88.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !39
  %227 = fcmp olt double %119, %118
  %228 = fcmp olt double %119, %120
  %or.cond120.i.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond120.i.i, label %229, label %230

229:                                              ; preds = %226
  %.sroa.020.0.vec.insert30 = insertelement <2 x double> poison, double %.sroa.074.0.copyload77.i.i, i64 0
  %.sroa.020.8.vec.insert40 = insertelement <2 x double> %.sroa.020.0.vec.insert30, double %.sroa.8.0.copyload82.i.i, i64 1
  br label %240

230:                                              ; preds = %226
  %231 = fneg double %.sroa.8.0.copyload82.i.i
  %232 = fmul double %221, %231
  %233 = call double @llvm.fmuladd.f64(double %224, double %.sroa.10.0.copyload89.i.i, double %232)
  %234 = fneg double %.sroa.10.0.copyload89.i.i
  %235 = fmul double %225, %234
  %236 = call double @llvm.fmuladd.f64(double %221, double %.sroa.074.0.copyload77.i.i, double %235)
  %237 = fneg double %.sroa.074.0.copyload77.i.i
  %238 = fmul double %224, %237
  %239 = call double @llvm.fmuladd.f64(double %225, double %.sroa.8.0.copyload82.i.i, double %238)
  store double %233, ptr %9, align 16, !noalias !39
  store double %236, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !39
  store double %239, ptr %.sroa.467.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload34 = load <2 x double>, ptr %9, align 16
  br label %240

240:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i, %230, %229, %173, %172
  %.sroa.020.4 = phi <2 x double> [ %163, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %.sroa.020.8.vec.insert40, %229 ], [ %.sroa.020.0.copyload34, %230 ], [ %.sroa.020.0.copyload, %173 ], [ %.sroa.020.8.vec.insert38, %172 ], [ %220, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i ]
  %.sroa.25.3 = phi double [ %164, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %.sroa.10.0.copyload89.i.i, %229 ], [ %239, %230 ], [ %182, %173 ], [ %.sroa.10.0.copyload.i.i, %172 ], [ %221, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

241:                                              ; preds = %61
  %242 = fmul <2 x double> %63, %64
  %243 = fmul <2 x double> %63, %66
  %244 = fmul double %59, %68
  %245 = extractelement <2 x double> %242, i64 0
  %246 = extractelement <2 x double> %243, i64 0
  %247 = fcmp olt double %245, %246
  %248 = fcmp olt double %245, %244
  %or.cond123.i.i = and i1 %248, %247
  br i1 %or.cond123.i.i, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, label %249

249:                                              ; preds = %241
  %250 = fcmp olt double %246, %245
  %251 = fcmp olt double %246, %244
  %or.cond126.i.i = and i1 %250, %251
  br i1 %or.cond126.i.i, label %252, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

252:                                              ; preds = %249
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i: ; preds = %241, %249, %47, %252, %240
  %.sroa.020.3 = phi <2 x double> [ zeroinitializer, %47 ], [ %.sroa.020.4, %240 ], [ zeroinitializer, %249 ], [ <double 0.000000e+00, double 1.000000e+00>, %252 ], [ <double 1.000000e+00, double 0.000000e+00>, %241 ]
  %.sroa.25.2 = phi double [ 0.000000e+00, %47 ], [ %.sroa.25.3, %240 ], [ 1.000000e+00, %249 ], [ 0.000000e+00, %252 ], [ 0.000000e+00, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  br label %257

253:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !45
  store i32 3, ptr %32, align 16, !tbaa !46, !noalias !45
  store i8 0, ptr %33, align 4, !tbaa !61, !noalias !45
  store i8 0, ptr %34, align 1, !tbaa !62, !noalias !45
  %254 = invoke noundef nonnull align 16 dereferenceable(134) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(134) %12, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 128)
          to label %.noexc unwind label %288

.noexc:                                           ; preds = %253
  %255 = load <2 x double>, ptr %12, align 16, !tbaa !21, !noalias !45
  %256 = load double, ptr %35, align 16, !tbaa !29, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !45
  br label %257

257:                                              ; preds = %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, %.noexc
  %.sroa.020.5 = phi <2 x double> [ %.sroa.020.3, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %255, %.noexc ]
  %.sroa.25.4 = phi double [ %.sroa.25.2, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %256, %.noexc ]
  %258 = fmul <2 x double> %.sroa.020.5, %.sroa.020.5
  %shift98 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop99 = fadd <2 x double> %258, %shift98
  %259 = extractelement <2 x double> %foldExtExtBinop99, i64 0
  %260 = fmul double %.sroa.25.4, %.sroa.25.4
  %261 = fadd double %260, %259
  %262 = fcmp oeq double %261, 0.000000e+00
  %.pre = load i8, ptr %4, align 1, !tbaa !4, !range !37
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = trunc nuw i8 %.pre to i1
  %.pre56.pre58 = load ptr, ptr %40, align 8, !tbaa !12
  br i1 %264, label %.thread, label %.thread73

.thread:                                          ; preds = %263
  %265 = getelementptr inbounds nuw [24 x i8], ptr %.pre56.pre58, i64 %indvars.iv
  %266 = load <2 x double>, ptr %265, align 1, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load double, ptr %267, align 8, !tbaa !29
  br label %270

269:                                              ; preds = %257
  %.pre56.pre = load ptr, ptr %40, align 8, !tbaa !12
  %.pre60 = trunc nuw i8 %.pre to i1
  br i1 %.pre60, label %270, label %.thread73

270:                                              ; preds = %.thread, %269
  %.sroa.25.072 = phi double [ %268, %.thread ], [ %.sroa.25.4, %269 ]
  %.sroa.020.171 = phi <2 x double> [ %266, %.thread ], [ %.sroa.020.5, %269 ]
  %.pre5670 = phi ptr [ %.pre56.pre58, %.thread ], [ %.pre56.pre, %269 ]
  %271 = getelementptr inbounds nuw [24 x i8], ptr %.pre5670, i64 %indvars.iv
  %272 = load <2 x double>, ptr %271, align 1, !tbaa !21
  %273 = fmul <2 x double> %.sroa.020.171, %272
  %shift101 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop102 = fadd <2 x double> %273, %shift101
  %274 = extractelement <2 x double> %foldExtExtBinop102, i64 0
  %275 = getelementptr i8, ptr %271, i64 16
  %276 = load double, ptr %275, align 8, !tbaa !29
  %277 = fmul double %.sroa.25.072, %276
  %278 = fadd double %277, %274
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %280, label %.thread73

280:                                              ; preds = %270
  %281 = fneg <2 x double> %.sroa.020.171
  %282 = fneg double %.sroa.25.072
  br label %.thread73

.thread73:                                        ; preds = %263, %269, %270, %280
  %.pre5669 = phi ptr [ %.pre5670, %280 ], [ %.pre5670, %270 ], [ %.pre56.pre, %269 ], [ %.pre56.pre58, %263 ]
  %.sroa.020.2 = phi <2 x double> [ %281, %280 ], [ %.sroa.020.171, %270 ], [ %.sroa.020.5, %269 ], [ zeroinitializer, %263 ]
  %.sroa.25.1 = phi double [ %282, %280 ], [ %.sroa.25.072, %270 ], [ %.sroa.25.4, %269 ], [ 1.000000e+00, %263 ]
  %283 = getelementptr inbounds nuw [24 x i8], ptr %.pre5669, i64 %indvars.iv
  store <2 x double> %.sroa.020.2, ptr %283, align 1, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store double %.sroa.25.1, ptr %284, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %14, align 4, !tbaa !35
  %286 = sext i32 %285 to i64
  %.not.not = icmp slt i64 %indvars.iv, %286
  br i1 %.not.not, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %.thread73, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

287:                                              ; preds = %._crit_edge, %6
  ret void

288:                                              ; preds = %253
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #32
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
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

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
  br i1 %5, label %59, label %79

59:                                               ; preds = %55
  store double 1.000000e+00, ptr %0, align 16, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 16, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %.sink.split

60:                                               ; preds = %3
  %61 = fmul double %45, %45
  %62 = fadd double %53, %61
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %62)
  %63 = fdiv double 1.000000e+00, %sqrt.i.i
  %64 = fmul double %45, %63
  %65 = fmul double %47, %63
  %66 = fmul double %64, 2.000000e+00
  %67 = fsub double %51, %49
  %68 = fmul double %67, %65
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %50, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %69, double %49)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %70, ptr %71, align 16, !tbaa !29
  %72 = fneg double %65
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %69, double %51)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %73, ptr %74, align 8, !tbaa !29
  store double %sqrt.i.i, ptr %52, align 16, !tbaa !29
  %75 = fneg double %64
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %69, double %50)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %76, ptr %77, align 8, !tbaa !29
  br i1 %5, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i, label %79

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i: ; preds = %60
  store double 1.000000e+00, ptr %0, align 16, !tbaa !29, !noalias !65
  store double 0.000000e+00, ptr %14, align 8, !tbaa !29
  store double 0.000000e+00, ptr %21, align 16, !tbaa !29
  store double 0.000000e+00, ptr %8, align 8, !tbaa !29
  store double %64, ptr %15, align 16, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %65, ptr %78, align 8, !tbaa !29
  store double 0.000000e+00, ptr %11, align 16, !tbaa !29
  store double %65, ptr %18, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %59, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i
  %.sink = phi double [ %75, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEcmERKd.exit70.i.i ], [ 1.000000e+00, %59 ]
  store double %.sink, ptr %22, align 16, !tbaa !29
  br label %79

79:                                               ; preds = %.sink.split, %60, %55
  %80 = zext i1 %5 to i8
  %81 = tail call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 noundef 30, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %81, ptr %82, align 16, !tbaa !46
  %83 = insertelement <2 x double> poison, double %storemerge, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = load <2 x double>, ptr %6, align 8, !tbaa !21
  %86 = fmul <2 x double> %84, %85
  store <2 x double> %86, ptr %6, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = fmul double %storemerge, %88
  store double %89, ptr %87, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %90, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %80, ptr %91, align 1, !tbaa !62
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
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
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double 1.000000e+00, %sqrt
  %16 = fneg double %12
  %17 = fmul double %15, %16
  %.sroa.0.8.vec.insert193 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %17, i64 0
  %18 = fmul double %5, %15
  br label %24

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61: ; preds = %4
  %19 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %13)
  %sqrt178 = tail call double @llvm.sqrt.f64(double %19)
  %20 = fdiv double 1.000000e+00, %sqrt178
  %21 = fmul double %12, %20
  %.sroa.0.8.vec.insert191 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %21, i64 1
  %22 = fneg double %8
  %23 = fmul double %20, %22
  br label %24

24:                                               ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51
  %.sroa.12.0 = phi double [ %18, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51 ], [ %23, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert193, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit51 ], [ %.sroa.0.8.vec.insert191, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit61 ]
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 1
  %25 = fneg double %.sroa.0.8.vec.extract
  %26 = fmul double %12, %25
  %27 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.12.0, double %26)
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 0
  %28 = fneg double %.sroa.12.0
  %29 = fmul double %5, %28
  %30 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.0.0.vec.extract, double %29)
  %31 = fneg double %.sroa.0.0.vec.extract
  %32 = fmul double %8, %31
  %33 = tail call double @llvm.fmuladd.f64(double %5, double %.sroa.0.8.vec.extract, double %32)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %30, i64 1
  %34 = load double, ptr %1, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = fmul double %.sroa.0.8.vec.extract, %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.0.0.vec.extract, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %.sroa.12.0, double %38)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = fmul double %.sroa.0.8.vec.extract, %43
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %.sroa.0.0.vec.extract, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %.sroa.12.0, double %45)
  %49 = fmul double %.sroa.0.8.vec.extract, %47
  %50 = tail call double @llvm.fmuladd.f64(double %40, double %.sroa.0.0.vec.extract, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %.sroa.12.0, double %50)
  %54 = fmul double %30, %36
  %55 = tail call double @llvm.fmuladd.f64(double %34, double %27, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %55)
  %57 = fmul double %30, %43
  %58 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %33, double %58)
  %60 = fmul double %30, %47
  %61 = tail call double @llvm.fmuladd.f64(double %40, double %27, double %60)
  %62 = tail call double @llvm.fmuladd.f64(double %52, double %33, double %61)
  %63 = fmul double %.sroa.0.8.vec.extract, %48
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %41, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %.sroa.12.0, double %53, double %64)
  %66 = fsub double %65, %3
  %67 = fmul double %.sroa.0.8.vec.extract, %59
  %68 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.vec.extract, double %56, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %.sroa.12.0, double %62, double %68)
  %70 = fmul double %30, %59
  %71 = tail call double @llvm.fmuladd.f64(double %27, double %56, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %33, double %62, double %71)
  %73 = fsub double %72, %3
  %74 = tail call noundef double @llvm.fabs.f64(double %66)
  %75 = tail call noundef double @llvm.fabs.f64(double %69)
  %76 = tail call noundef double @llvm.fabs.f64(double %73)
  %77 = fcmp ult double %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %24
  %79 = fcmp olt double %74, %75
  %.sroa.speculated94 = select i1 %79, double %75, double %74
  %80 = fcmp ogt double %.sroa.speculated94, 0.000000e+00
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = fcmp ult double %74, %75
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = fdiv double %69, %66
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 1.000000e+00)
  %sqrt179 = tail call double @llvm.sqrt.f64(double %85)
  %86 = fdiv double 1.000000e+00, %sqrt179
  %87 = fmul double %84, %86
  br label %93

88:                                               ; preds = %81
  %89 = fdiv double %66, %69
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %89, double 1.000000e+00)
  %sqrt180 = tail call double @llvm.sqrt.f64(double %90)
  %91 = fdiv double 1.000000e+00, %sqrt180
  %92 = fmul double %89, %91
  br label %93

93:                                               ; preds = %88, %83
  %.0155 = phi double [ %91, %88 ], [ %87, %83 ]
  %.0 = phi double [ %92, %88 ], [ %86, %83 ]
  %.sroa.3.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0155, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %94 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %.sroa.0.0
  %96 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.0.8.vec.insert, %96
  %98 = fsub <2 x double> %95, %97
  store <2 x double> %98, ptr %0, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = fmul double %.sroa.12.0, %.0155
  %101 = fmul double %33, %.0
  %102 = fsub double %100, %101
  store double %102, ptr %99, align 8, !tbaa !29
  br label %130

103:                                              ; preds = %78
  store <2 x double> %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  br label %130

104:                                              ; preds = %24
  %105 = fcmp olt double %76, %75
  %.sroa.speculated = select i1 %105, double %75, double %76
  %106 = fcmp ogt double %.sroa.speculated, 0.000000e+00
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = fcmp ult double %76, %75
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = fdiv double %69, %73
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 1.000000e+00)
  %sqrt181 = tail call double @llvm.sqrt.f64(double %111)
  %112 = fdiv double 1.000000e+00, %sqrt181
  %113 = fmul double %110, %112
  br label %119

114:                                              ; preds = %107
  %115 = fdiv double %73, %69
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %115, double 1.000000e+00)
  %sqrt182 = tail call double @llvm.sqrt.f64(double %116)
  %117 = fdiv double 1.000000e+00, %sqrt182
  %118 = fmul double %115, %117
  br label %119

119:                                              ; preds = %114, %109
  %.0156 = phi double [ %118, %114 ], [ %112, %109 ]
  %.1 = phi double [ %117, %114 ], [ %113, %109 ]
  %.sroa.3.16.vec.insert.i.i.i.i.i.i63 = insertelement <2 x double> poison, double %.0156, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i64 = insertelement <2 x double> poison, double %.1, i64 0
  %120 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i63, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %.sroa.0.0
  %122 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i64, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %.sroa.0.8.vec.insert, %122
  %124 = fsub <2 x double> %121, %123
  store <2 x double> %124, ptr %0, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = fmul double %.sroa.12.0, %.0156
  %127 = fmul double %33, %.1
  %128 = fsub double %126, %127
  store double %128, ptr %125, align 8, !tbaa !29
  br label %130

129:                                              ; preds = %104
  store <2 x double> %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx194, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %129, %119, %103, %93
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
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %.065101
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 0x10000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul double %10, 0x4330000000000000
  %15 = fmul double %14, %14
  %16 = getelementptr [8 x i8], ptr %0, i64 %.065101
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
  br i1 %exitcond.not, label %.preheader96.preheader, label %.lr.ph, !llvm.loop !68

.preheader96.preheader:                           ; preds = %24, %.preheader97
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %27
  %.1 = phi i64 [ %28, %27 ], [ %.066, %.preheader96.preheader ]
  %26 = icmp sgt i64 %.1, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %.preheader96
  %28 = add nsw i64 %.1, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.preheader96, label %.critedge, !llvm.loop !69

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
  %35 = getelementptr [8 x i8], ptr %1, i64 %.168.in
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %.preheader95, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.preheader95, %34
  %.168.lcssa = phi i64 [ 0, %.preheader95 ], [ %.168, %34 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1
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
  %sqrt.i.i.i.i = tail call double @llvm.sqrt.f64(double %60)
  %61 = fmul double %57, %sqrt.i.i.i.i
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.168.lcssa
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = icmp samesign ult i64 %.168.lcssa, %.1
  %74 = fcmp une double %72, 0.000000e+00
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %70
  %.0.i = fsub double %42, %.pn
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.168.lcssa
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = fsub double %77, %.0.i
  br label %79

79:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.073112.i = phi i64 [ %.168.lcssa, %.lr.ph.i ], [ 1, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107111.i = phi double [ %78, %.lr.ph.i ], [ %130, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
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
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = fdiv double %.0108110.i, %.0107111.i
  %90 = fmul double %89, %89
  %91 = fadd double %90, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %91)
  %92 = fcmp olt double %.0107111.i, 0.000000e+00
  %93 = fneg double %sqrt.i.i.i
  %.031.i.i.i = select i1 %92, double %93, double %sqrt.i.i.i
  %94 = fdiv double 1.000000e+00, %.031.i.i.i
  %95 = fneg double %89
  %96 = fmul double %94, %95
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

97:                                               ; preds = %84
  %98 = fdiv double %.0107111.i, %.0108110.i
  %99 = fmul double %98, %98
  %100 = fadd double %99, 1.000000e+00
  %sqrt40.i.i.i = tail call double @llvm.sqrt.f64(double %100)
  %101 = fcmp olt double %.0108110.i, 0.000000e+00
  %102 = fneg double %sqrt40.i.i.i
  %.0.i.i.i = select i1 %101, double %102, double %sqrt40.i.i.i
  %103 = fdiv double -1.000000e+00, %.0.i.i.i
  %104 = fneg double %98
  %105 = fmul double %103, %104
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i: ; preds = %97, %88, %81
  %.sroa.077.0.i = phi double [ %105, %97 ], [ 0.000000e+00, %81 ], [ %94, %88 ]
  %.sroa.16.0.i = phi double [ %103, %97 ], [ %83, %81 ], [ %96, %88 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.073112.i
  %107 = load double, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.073112.i
  %109 = load double, ptr %108, align 8, !tbaa !29
  %110 = fmul double %.sroa.077.0.i, %109
  %111 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %107, double %110)
  %112 = add nuw nsw i64 %.073112.i, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !29
  %115 = fmul double %.sroa.077.0.i, %114
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %109, double %115)
  %117 = fneg double %109
  %118 = fmul double %.sroa.16.0.i, %117
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %107, double %118)
  %120 = fneg double %114
  %121 = fmul double %.sroa.16.0.i, %120
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %109, double %121)
  %123 = fneg double %122
  %124 = fmul double %.sroa.16.0.i, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %119, double %124)
  store double %125, ptr %106, align 8, !tbaa !29
  %126 = fmul double %.sroa.077.0.i, %116
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %111, double %126)
  store double %127, ptr %113, align 8, !tbaa !29
  %128 = fneg double %116
  %129 = fmul double %.sroa.16.0.i, %128
  %130 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %111, double %129)
  store double %130, ptr %108, align 8, !tbaa !29
  %131 = icmp samesign ugt i64 %.073112.i, %.168.lcssa
  br i1 %131, label %132, label %138

132:                                              ; preds = %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %133 = getelementptr i8, ptr %108, i64 -8
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fneg double %.0108110.i
  %136 = fmul double %.sroa.16.0.i, %135
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %134, double %136)
  store double %137, ptr %133, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %132, %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %139 = icmp samesign ult i64 %.073112.i, %28
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = fneg double %.sroa.16.0.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %112
  %143 = load double, ptr %142, align 8, !tbaa !29
  %144 = fmul double %143, %141
  %145 = fmul double %.sroa.077.0.i, %143
  store double %145, ptr %142, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %140, %138
  %.1109.i = phi double [ %144, %140 ], [ %.0108110.i, %138 ]
  br i1 %3, label %147, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

147:                                              ; preds = %146
  %148 = fneg double %.sroa.16.0.i
  %149 = fcmp une double %.sroa.077.0.i, 1.000000e+00
  %150 = fcmp une double %.sroa.16.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %149, %150
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %147
  %.idx = mul nuw nsw i64 %112, 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx94 = mul nuw nsw i64 %.073112.i, 24
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %152, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %151, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %153 = load double, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %154 = load double, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %155 = fmul double %154, %148
  %156 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %153, double %155)
  store double %156, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %157 = fmul double %.sroa.077.0.i, %154
  %158 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %153, double %157)
  store double %158, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 8
  %161 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %161, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %147, %146
  %162 = icmp samesign ult i64 %112, %.1
  %163 = fcmp une double %.1109.i, 0.000000e+00
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %79, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !72

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %70
  br label %.preheader97, !llvm.loop !73

.critedge.thread:                                 ; preds = %.critedge, %.preheader96
  %.170 = phi i64 [ %.069, %.preheader96 ], [ %7, %.critedge ]
  %.not73.not = icmp sgt i64 %.170, %6
  br i1 %.not73.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread
  %165 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ true, %.critedge.thread ]
  %.0102 = phi i64 [ 1, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ 0, %.critedge.thread ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0102
  %167 = load double, ptr %166, align 8, !tbaa !29
  %gep.us.i.i.i.i = getelementptr i8, ptr %166, i64 8
  br i1 %165, label %.preheader25.us.preheader.i.i.i.i.preheader, label %.preheader25.us43.i.i.i.i

.preheader25.us.preheader.i.i.i.i.preheader:      ; preds = %.preheader
  %168 = load <2 x double>, ptr %gep.us.i.i.i.i, align 8, !tbaa !21
  %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %168, i64 1
  %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %168, i64 0
  %169 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %170 = select i1 %169, double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %171 = fcmp olt double %170, %167
  br i1 %171, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

.preheader25.us43.i.i.i.i:                        ; preds = %.preheader
  %172 = load double, ptr %gep.us.i.i.i.i, align 8, !tbaa !29
  %173 = fcmp olt double %172, %167
  br i1 %173, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %.loopexit

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader
  %174 = insertelement <2 x double> poison, double %170, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fcmp oeq <2 x double> %175, %168
  %177 = select <2 x i1> %176, <2 x double> <double 2.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %178 = extractelement <2 x double> %177, i64 0
  %179 = extractelement <2 x double> %177, i64 1
  %180 = tail call double @llvm.maxnum.f64(double %178, double %179)
  %181 = fptosi double %180 to i64
  %182 = sub i64 3, %181
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91: ; preds = %.preheader25.us43.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  %.sroa.0.4.i.i93 = phi i64 [ %182, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit ], [ 1, %.preheader25.us43.i.i.i.i ]
  %184 = add nuw nsw i64 %.sroa.0.4.i.i93, %.0102
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !29
  store double %186, ptr %166, align 8, !tbaa !29
  store double %167, ptr %185, align 8, !tbaa !29
  br i1 %3, label %187, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

187:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91
  %.idx.i.i.i.i = mul nuw nsw i64 %.0102, 24
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %.idx.i.i.i.i74 = mul nuw nsw i64 %184, 24
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i74
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !21
  %191 = load <2 x double>, ptr %188, align 8, !tbaa !21
  store <2 x double> %191, ptr %189, align 8, !tbaa !21
  store <2 x double> %190, ptr %188, align 8, !tbaa !21
  %192 = getelementptr i8, ptr %188, i64 16
  %193 = getelementptr i8, ptr %189, i64 16
  %194 = load double, ptr %192, align 8, !tbaa !29
  %195 = load double, ptr %193, align 8, !tbaa !29
  store double %195, ptr %192, align 8, !tbaa !29
  store double %194, ptr %193, align 8, !tbaa !29
  br label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, %187, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !74

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
  store ptr %8, ptr %6, align 8, !tbaa !75
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !78
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = load i64, ptr %5, align 8, !tbaa !78
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
  %20 = load i64, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %6, align 8, !tbaa !80
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
  %27 = load ptr, ptr %6, align 8, !tbaa !80
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %32 = load <2 x double>, ptr %3, align 8, !tbaa !21
  %33 = load <2 x double>, ptr %31, align 1, !tbaa !21
  %34 = fsub <2 x double> %32, %33
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load double, ptr %25, align 8, !tbaa !29
  %37 = load double, ptr %35, align 8, !tbaa !29
  %38 = fsub double %36, %37
  %39 = load ptr, ptr %26, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
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
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %43, ptr %9, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !88
  %.pre = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre509 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  %.phi.trans.insert513 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre514 = load ptr, ptr %.phi.trans.insert513, align 8, !tbaa !93
  %.phi.trans.insert511 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre512 = load ptr, ptr %.phi.trans.insert511, align 8, !tbaa !94
  %.pre510 = load ptr, ptr %11, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre510, ptr %10, align 8, !tbaa !90
  store ptr %.pre512, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.pre514, ptr %48, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i, label %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit

_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i
  %50 = ptrtoint ptr %.pre509 to i64
  %51 = ptrtoint ptr %.pre to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %52) #28
  %.pre515 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.pre515, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split, label %53

53:                                               ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre515, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %.pre515, i64 12
  store i32 0, ptr %59, align 4, !tbaa !97
  %60 = load ptr, ptr %.pre515, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre515) #4
  %63 = load ptr, ptr %.pre515, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pre515) #4
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre515) #4
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split

_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split: ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %73
  %.pr = load ptr, ptr %11, align 8, !tbaa !90
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i, %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split
  %74 = phi ptr [ %.pr, %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split ], [ null, %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i
  %76 = load ptr, ptr %49, align 8, !tbaa !93
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
  store ptr %80, ptr %13, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %81, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %83, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %87, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %7, ptr %88, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %8, ptr %89, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %12, ptr %90, align 8, !tbaa !123
  %91 = load ptr, ptr %9, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %.not415 = icmp eq ptr %93, %95
  br i1 %.not415, label %._crit_edge, label %.lr.ph

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
  br label %854

.lr.ph:                                           ; preds = %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit, %136
  %.sroa.0311.0416 = phi ptr [ %137, %136 ], [ %93, %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit ]
  %104 = load i32, ptr %.sroa.0311.0416, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0416, i64 4
  %106 = sext i32 %104 to i64
  %107 = load i32, ptr %105, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %106, i64 noundef %108)
          to label %109 unwind label %138

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %.sroa.0311.0416, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0416, i64 8
  %112 = sext i32 %110 to i64
  %113 = load i32, ptr %111, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  invoke fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %112, i64 noundef %114)
          to label %115 unwind label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %.sroa.0311.0416, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0416, i64 12
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
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0416, i64 16
  %.not = icmp eq ptr %137, %95
  br i1 %.not, label %._crit_edge, label %.lr.ph

138:                                              ; preds = %131, %126, %121, %115, %109, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %848

140:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %16, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val127 = load ptr, ptr %141, align 8, !tbaa !126
  %.not349417 = icmp eq ptr %.val, %.val127
  br i1 %.not349417, label %._crit_edge421, label %.lr.ph420

.lr.ph420:                                        ; preds = %140
  %.val147.val = load ptr, ptr %33, align 8, !tbaa !12
  br label %152

._crit_edge421:                                   ; preds = %152, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6open3d8geometry11KDTreeFlannC1ERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.preheader364 unwind label %172

.preheader364:                                    ; preds = %._crit_edge421
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %26, align 8, !tbaa !12
  %.not458 = icmp eq ptr %142, %143
  br i1 %.not458, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader364
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

152:                                              ; preds = %.lr.ph420, %152
  %.sroa.0308.0418 = phi ptr [ %.val, %.lr.ph420 ], [ %171, %152 ]
  %153 = load i64, ptr %.sroa.0308.0418, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0418, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw [24 x i8], ptr %.val147.val, i64 %153
  %157 = getelementptr inbounds nuw [24 x i8], ptr %.val147.val, i64 %155
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
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0418, i64 16
  store double %169, ptr %170, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0418, i64 24
  %.not349 = icmp eq ptr %171, %.val127
  br i1 %.not349, label %._crit_edge421, label %152

._crit_edge439:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %.preheader364
  %.lcssa402 = phi i64 [ 0, %.preheader364 ], [ %308, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.lcssa402)
          to label %472 unwind label %507

172:                                              ; preds = %._crit_edge421
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %842

174:                                              ; preds = %.lr.ph438, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %175 = phi ptr [ %143, %.lr.ph438 ], [ %304, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  %.093437 = phi i64 [ 0, %.lr.ph438 ], [ %302, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %.093437
  %177 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %178 unwind label %310

178:                                              ; preds = %174
  %179 = load double, ptr %7, align 8, !tbaa !29
  %180 = fcmp une double %179, 0.000000e+00
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEED2Ev.exit

181:                                              ; preds = %178
  %182 = load ptr, ptr %145, align 8, !tbaa !132
  %183 = load ptr, ptr %18, align 8, !tbaa !135
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
          to label %.noexc unwind label %.loopexit.split-lp366

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %188
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #30
          to label %.noexc155 unwind label %.loopexit365

.noexc155:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  %192 = icmp samesign ugt i64 %186, 4
  br i1 %192, label %193, label %194, !prof !136

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
          to label %.noexc.i unwind label %.loopexit.split-lp371

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #30
          to label %.noexc21.i unwind label %.loopexit370

.noexc21.i:                                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  %210 = icmp samesign ugt i64 %206, 8
  br i1 %210, label %211, label %212, !prof !136

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
  %217 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %.035.i
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %26, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.093437
  %222 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %219
  %223 = load ptr, ptr %33, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %.093437
  %225 = load <2 x double>, ptr %221, align 1, !tbaa !21
  %226 = load <2 x double>, ptr %222, align 1, !tbaa !21
  %227 = fsub <2 x double> %225, %226
  %228 = load <2 x double>, ptr %224, align 1, !tbaa !21
  %229 = fmul <2 x double> %227, %228
  %shift696 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop697 = fadd <2 x double> %229, %shift696
  %230 = extractelement <2 x double> %foldExtExtBinop697, i64 0
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
  %259 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %252
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %241
  %.sroa.15.1.i = phi ptr [ %259, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.032.i, %241 ]
  %.pn.i = phi ptr [ %255, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.033.i, %241 ]
  %.sroa.012.1.i = phi ptr [ %254, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.012.034.i, %241 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %260 = add nuw i64 %.035.i, 1
  %exitcond.not = icmp eq i64 %260, %203
  br i1 %exitcond.not, label %._crit_edge.i, label %216, !llvm.loop !137

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
  %265 = fmul nnan double %264, 2.500000e-01
  %266 = fptosi double %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !29
  %270 = fmul nnan double %264, 7.500000e-01
  %271 = fptosi double %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %206) #28
  %.not.i.i.i27.i = icmp eq ptr %.sroa.012.1.i, null
  br i1 %.not.i.i.i27.i, label %284, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %276 = ptrtoint ptr %.sroa.15.1.i to i64
  %277 = sub i64 %276, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.1.i, i64 noundef %277) #28
  br label %284

.loopexit370:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

.loopexit.split-lp371:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

278:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %.noexc24.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %206) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEED2Ev.exit30.i:                ; preds = %.loopexit370, %.loopexit.split-lp371, %278, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.030.i = phi ptr [ %.sroa.15.1.i, %278 ], [ %.sroa.10.033.i, %.loopexit.split-lp.i ], [ %.sroa.10.033.i, %.loopexit.i ], [ %.sroa.15.1.i, %.loopexit370 ], [ %.sroa.15.1.i, %.loopexit.split-lp371 ]
  %.sroa.012.024.i = phi ptr [ %.sroa.012.1.i, %278 ], [ %.sroa.012.034.i, %.loopexit.split-lp.i ], [ %.sroa.012.034.i, %.loopexit.i ], [ %.sroa.012.1.i, %.loopexit370 ], [ %.sroa.012.1.i, %.loopexit.split-lp371 ]
  %.pn18.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
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
  %.sroa.6304.0335 = phi double [ %274, %284 ], [ 0x7FF8000000000000, %178 ]
  %.sroa.0303.0334 = phi double [ %269, %284 ], [ 0x7FF8000000000000, %178 ]
  %.promoted = load ptr, ptr %141, align 8
  %.promoted427 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %145, align 8, !tbaa !132
  %286 = load ptr, ptr %18, align 8, !tbaa !135
  %.not459 = icmp eq ptr %285, %286
  br i1 %.not459, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %287 = fsub double %.sroa.6304.0335, %.sroa.0303.0334
  %288 = call double @llvm.fmuladd.f64(double %287, double 1.500000e+00, double %.sroa.6304.0335)
  br label %312

._crit_edge435:                                   ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %289 = phi ptr [ %286, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %454, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa428 = phi ptr [ %.promoted427, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %450, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa422 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %451, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  store ptr %.lcssa422, ptr %141, align 8
  store ptr %.lcssa428, ptr %16, align 8
  %290 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i160 = icmp eq ptr %290, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %291

291:                                              ; preds = %._crit_edge435
  %292 = load ptr, ptr %148, align 8, !tbaa !140
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #28
  %.pre516 = load ptr, ptr %18, align 8, !tbaa !135
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge435, %291
  %296 = phi ptr [ %289, %._crit_edge435 ], [ %.pre516, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i161 = icmp eq ptr %296, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %297

297:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %298 = load ptr, ptr %149, align 8, !tbaa !141
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %302 = add nuw i64 %.093437, 1
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  %304 = load ptr, ptr %26, align 8, !tbaa !12
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = icmp ult i64 %302, %308
  br i1 %309, label %174, label %._crit_edge439, !llvm.loop !142

310:                                              ; preds = %174
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit365:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit.split-lp366:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.body.thread:                                     ; preds = %280, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

312:                                              ; preds = %.lr.ph434, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit
  %313 = phi ptr [ %286, %.lr.ph434 ], [ %454, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.097433 = phi i64 [ 0, %.lr.ph434 ], [ %452, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %314 = phi ptr [ %.promoted, %.lr.ph434 ], [ %451, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %315 = phi ptr [ %.promoted427, %.lr.ph434 ], [ %450, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %.097433
  %317 = load i32, ptr %316, align 4, !tbaa !35
  %318 = sext i32 %317 to i64
  %319 = icmp eq i64 %.093437, %318
  br i1 %319, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %320

320:                                              ; preds = %312
  %.val145 = load ptr, ptr %14, align 8, !tbaa !110
  %321 = getelementptr i8, ptr %.val145, i64 48
  %.val145.val = load ptr, ptr %321, align 8, !tbaa !12
  %322 = getelementptr i8, ptr %.val145, i64 56
  %.val145.val146 = load ptr, ptr %322, align 8, !tbaa !8
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %318, i64 %.093437)
  %323 = ptrtoint ptr %.val145.val146 to i64
  %324 = ptrtoint ptr %.val145.val to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  %327 = mul i64 %326, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.093437, i64 %318)
  %328 = add i64 %327, %.sroa.speculated.i
  %329 = load i64, ptr %146, align 8, !tbaa !143
  %.not.not.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.not.i.i.i, label %.preheader355, label %334

.preheader355:                                    ; preds = %320, %330
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %330 ], [ %82, %320 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !144
  %.not.i.i.i167 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i167, label %.loopexit356, label %330

330:                                              ; preds = %.preheader355
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !78
  %333 = icmp eq i64 %328, %332
  br i1 %333, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader355, !llvm.loop !145

334:                                              ; preds = %320
  %335 = load i64, ptr %81, align 8, !tbaa !108
  %336 = urem i64 %328, %335
  %337 = load ptr, ptr %13, align 8, !tbaa !100
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !146
  %.not.i.i.i.i.i165 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i165, label %.loopexit356, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %339, align 8, !tbaa !144
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !78
  %344 = icmp eq i64 %328, %343
  br i1 %344, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i

345:                                              ; preds = %348
  %346 = icmp eq i64 %328, %350
  br i1 %346, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i:                                 ; preds = %340, %345
  %.020.i.i.i.i.i = phi ptr [ %347, %345 ], [ %341, %340 ]
  %347 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !144
  %.not18.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit356, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !78
  %351 = urem i64 %350, %335
  %.not19.i.i.i.i.i = icmp eq i64 %351, %336
  br i1 %.not19.i.i.i.i.i, label %345, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %348
  br label %.loopexit356, !llvm.loop !147

.loopexit356:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader355, %..loopexit_crit_edge21.i.i.i.i.i, %334
  %352 = load ptr, ptr %26, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %.093437
  %354 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %318
  %355 = load ptr, ptr %33, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw [24 x i8], ptr %355, i64 %.093437
  %357 = load <2 x double>, ptr %353, align 1, !tbaa !21
  %358 = load <2 x double>, ptr %354, align 1, !tbaa !21
  %359 = fsub <2 x double> %357, %358
  %360 = load <2 x double>, ptr %356, align 1, !tbaa !21
  %361 = fmul <2 x double> %359, %360
  %shift699 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop700 = fadd <2 x double> %361, %shift699
  %362 = extractelement <2 x double> %foldExtExtBinop700, i64 0
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
  %shift702 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop703 = fadd <2 x double> %373, %shift702
  %374 = extractelement <2 x double> %foldExtExtBinop703, i64 0
  %375 = fmul double %367, %367
  %376 = fadd double %374, %375
  %sqrt = call double @llvm.sqrt.f64(double %376)
  %377 = fdiv double %372, %sqrt
  %378 = load double, ptr %8, align 8, !tbaa !29
  %379 = fcmp ogt double %377, %378
  br i1 %379, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %380

380:                                              ; preds = %.loopexit356
  %381 = load double, ptr %7, align 8, !tbaa !29
  %382 = fcmp oeq double %381, 0.000000e+00
  %383 = fcmp ule double %372, %288
  %or.cond = select i1 %382, i1 true, i1 %383
  br i1 %or.cond, label %384, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw [24 x i8], ptr %355, i64 %318
  %386 = load <2 x double>, ptr %385, align 1, !tbaa !21
  %387 = fmul <2 x double> %360, %386
  %shift705 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop706 = fadd <2 x double> %387, %shift705
  %388 = extractelement <2 x double> %foldExtExtBinop706, i64 0
  %389 = getelementptr i8, ptr %385, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !29
  %391 = fmul double %369, %390
  %392 = fadd double %391, %388
  %393 = call noundef double @llvm.fabs.f64(double %392)
  %394 = fsub double 1.000000e+00, %393
  %395 = load ptr, ptr %147, align 8, !tbaa !148
  %.not.i.i171 = icmp eq ptr %314, %395
  br i1 %.not.i.i171, label %397, label %396

396:                                              ; preds = %384
  store i64 %.093437, ptr %314, align 8, !tbaa !78
  %.sroa.6287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %318, ptr %.sroa.6287.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 16
  store double %394, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

397:                                              ; preds = %384
  %398 = ptrtoint ptr %314 to i64
  %399 = ptrtoint ptr %315 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775800
  br i1 %401, label %402, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

402:                                              ; preds = %397
  store ptr %315, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %397
  %403 = sdiv exact i64 %400, 24
  %404 = icmp eq ptr %314, %315
  %.sroa.speculated.i.i.i.i172 = select i1 %404, i64 1, i64 %403
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i172, %403
  %406 = icmp ult i64 %405, %403
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 384307168202282325)
  %408 = select i1 %406, i64 384307168202282325, i64 %407
  %.not.i.i.i.i173 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i.i173)
  %409 = mul nuw nsw i64 %408, 24
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #30
          to label %.noexc175 unwind label %.loopexit360

.noexc175:                                        ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %400
  store i64 %.093437, ptr %411, align 8, !tbaa !78
  %.sroa.6287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 %318, ptr %.sroa.6287.0..sroa_idx288, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store double %394, ptr %.sroa.7.0..sroa_idx290, align 8, !tbaa !29
  br i1 %404, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc175, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i ], [ %410, %.noexc175 ]
  %.092.i.i.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i ], [ %315, %.noexc175 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !151
  %412 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %412, %314
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc175
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %410, %.noexc175 ], [ %413, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %414

414:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %400) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %414, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %415 = getelementptr inbounds nuw [24 x i8], ptr %410, i64 %408
  store ptr %415, ptr %147, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %396
  %416 = phi ptr [ %410, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %315, %396 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %314, %396 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %418 = load i64, ptr %146, align 8, !tbaa !143
  %.not.not.i = icmp eq i64 %418, 0
  br i1 %.not.not.i, label %.preheader, label %.thread34.i

.thread34.i:                                      ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  %419 = load i64, ptr %81, align 8, !tbaa !108
  %420 = urem i64 %328, %419
  %421 = load ptr, ptr %13, align 8, !tbaa !100
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %420
  %423 = load ptr, ptr %422, align 8, !tbaa !146
  %.not.i.i.i236 = icmp eq ptr %423, null
  br i1 %.not.i.i.i236, label %.critedge.i, label %431

.preheader:                                       ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit, %424
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %424 ], [ %82, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !144
  %.not.i240 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i240, label %428, label %424

424:                                              ; preds = %.preheader
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !78
  %427 = icmp eq i64 %328, %426
  br i1 %427, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader, !llvm.loop !156

428:                                              ; preds = %.preheader
  %429 = load i64, ptr %81, align 8, !tbaa !108
  %430 = urem i64 %328, %429
  br label %.critedge.i

431:                                              ; preds = %.thread34.i
  %432 = load ptr, ptr %423, align 8, !tbaa !144
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !78
  %435 = icmp eq i64 %328, %434
  br i1 %435, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237

436:                                              ; preds = %439
  %437 = icmp eq i64 %328, %441
  br i1 %437, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237, !llvm.loop !157

.lr.ph.i.i.i237:                                  ; preds = %431, %436
  %.020.i.i.i = phi ptr [ %438, %436 ], [ %432, %431 ]
  %438 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !144
  %.not18.i.i.i = icmp eq ptr %438, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %439

439:                                              ; preds = %.lr.ph.i.i.i237
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !78
  %442 = urem i64 %441, %419
  %.not19.i.i.i = icmp eq i64 %442, %420
  br i1 %.not19.i.i.i, label %436, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i:                     ; preds = %439
  br label %.critedge.i, !llvm.loop !157

.critedge.i:                                      ; preds = %.lr.ph.i.i.i237, %..loopexit_crit_edge21.i.i.i, %428, %.thread34.i
  %443 = phi i64 [ %430, %428 ], [ %420, %.thread34.i ], [ %420, %..loopexit_crit_edge21.i.i.i ], [ %420, %.lr.ph.i.i.i237 ]
  %444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc241 unwind label %448

.noexc241:                                        ; preds = %.critedge.i
  store ptr null, ptr %444, align 8, !tbaa !144
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 %328, ptr %445, align 8, !tbaa !78
  %446 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %443, i64 noundef %328, ptr noundef nonnull %444, i64 noundef 1)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc241
  %447 = landingpad { ptr, i32 }
          cleanup
  store ptr %416, ptr %16, align 8
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

448:                                              ; preds = %.critedge.i
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %416, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit360:                                     ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  store ptr %315, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit.split-lp:                               ; preds = %402
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %345, %330, %436, %424, %380, %431, %.noexc241, %340, %.loopexit356, %312
  %450 = phi ptr [ %416, %424 ], [ %315, %330 ], [ %416, %436 ], [ %315, %312 ], [ %416, %431 ], [ %416, %.noexc241 ], [ %315, %340 ], [ %315, %.loopexit356 ], [ %315, %380 ], [ %315, %345 ]
  %451 = phi ptr [ %417, %424 ], [ %314, %330 ], [ %417, %436 ], [ %314, %312 ], [ %417, %431 ], [ %417, %.noexc241 ], [ %314, %340 ], [ %314, %.loopexit356 ], [ %314, %380 ], [ %314, %345 ]
  %452 = add nuw i64 %.097433, 1
  %453 = load ptr, ptr %145, align 8, !tbaa !132
  %454 = load ptr, ptr %18, align 8, !tbaa !135
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = icmp ult i64 %452, %458
  br i1 %459, label %312, label %._crit_edge435, !llvm.loop !158

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %.loopexit360, %.loopexit.split-lp, %.loopexit365, %.loopexit.split-lp366, %.body.thread, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %448, %310
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn18.pn.i, %.body.thread ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp ], [ %447, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %449, %448 ], [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit361, %.loopexit360 ]
  %460 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i177 = icmp eq ptr %460, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit178, label %461

461:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  %462 = load ptr, ptr %148, align 8, !tbaa !140
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %466 = load ptr, ptr %18, align 8, !tbaa !135
  %.not.i.i.i179 = icmp eq ptr %466, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %467

467:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178
  %468 = load ptr, ptr %149, align 8, !tbaa !141
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %471) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %841

472:                                              ; preds = %._crit_edge439
  %473 = load ptr, ptr %16, align 8, !tbaa !159
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !148
  %476 = load ptr, ptr %20, align 8, !tbaa !159
  store ptr %476, ptr %16, align 8, !tbaa !159
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !160
  store ptr %478, ptr %141, align 8, !tbaa !160
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !148
  store ptr %480, ptr %474, align 8, !tbaa !148
  %.not.i.i.i.i.i181 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, label %481

481:                                              ; preds = %472
  %482 = ptrtoint ptr %475 to i64
  %483 = ptrtoint ptr %473 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %484) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit: ; preds = %472, %481
  %.pre517 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre518 = load ptr, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %485 = ptrtoint ptr %.pre517 to i64
  %486 = ptrtoint ptr %.pre518 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 24
  %489 = icmp ugt i64 %488, 164703072086692425
  br i1 %489, label %490, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

490:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc187 unwind label %509

.noexc187:                                        ; preds = %490
  unreachable

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  %.not.i.i.i.i183 = icmp eq ptr %.pre517, %.pre518
  br i1 %.not.i.i.i.i183, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit353

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %491 = mul nuw nsw i64 %488, 56
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #30
          to label %.noexc188 unwind label %509

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %492, ptr %21, align 8, !tbaa !161
  %493 = getelementptr inbounds nuw [56 x i8], ptr %492, i64 %488
  %494 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %493, ptr %494, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %.lr.ph.i.i.i.i.i184, %.noexc188
  %.08.i.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i.i184 ], [ %492, %.noexc188 ]
  %.057.i.i.i.i.i = phi i64 [ %500, %.lr.ph.i.i.i.i.i184 ], [ %488, %.noexc188 ]
  %495 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %496, ptr %.08.i.i.i.i.i, align 8, !tbaa !100
  %497 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %497, align 8, !tbaa !108
  %498 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %495, align 8, !tbaa !109
  %499 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  %500 = add i64 %.057.i.i.i.i.i, -1
  %501 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i185 = icmp eq i64 %500, 0
  br i1 %.not.i.i.i.i.i185, label %.loopexit353, label %.lr.ph.i.i.i.i.i184, !llvm.loop !164

.loopexit353:                                     ; preds = %.lr.ph.i.i.i.i.i184, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i
  %502 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %492, %.lr.ph.i.i.i.i.i184 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %501, %.lr.ph.i.i.i.i.i184 ]
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %503, align 8, !tbaa !165
  %.not350441 = icmp eq ptr %476, %478
  br i1 %.not350441, label %._crit_edge445, label %.lr.ph444

._crit_edge445.loopexit:                          ; preds = %522
  %.pre519 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre520 = load ptr, ptr %26, align 8, !tbaa !12
  %.pre525 = ptrtoint ptr %.pre519 to i64
  %.pre526 = ptrtoint ptr %.pre520 to i64
  %.pre528 = sub i64 %.pre525, %.pre526
  %.pre530 = sdiv exact i64 %.pre528, 24
  br label %._crit_edge445

._crit_edge445:                                   ; preds = %._crit_edge445.loopexit, %.loopexit353
  %.pre-phi531 = phi i64 [ %.pre530, %._crit_edge445.loopexit ], [ %488, %.loopexit353 ]
  %504 = phi ptr [ %519, %._crit_edge445.loopexit ], [ %502, %.loopexit353 ]
  %505 = phi ptr [ %.pre520, %._crit_edge445.loopexit ], [ %.pre518, %.loopexit353 ]
  %506 = phi ptr [ %.pre519, %._crit_edge445.loopexit ], [ %.pre517, %.loopexit353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !78
  %.not460 = icmp eq ptr %506, %505
  br i1 %.not460, label %._crit_edge450, label %.lr.ph449.preheader

.lr.ph449.preheader:                              ; preds = %._crit_edge445
  %umax507 = call i64 @llvm.umax.i64(i64 %.pre-phi531, i64 1)
  br label %.lr.ph449

507:                                              ; preds = %._crit_edge439
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %841

509:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i, %490
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %840

.lr.ph444:                                        ; preds = %.loopexit353, %522
  %511 = phi ptr [ %519, %522 ], [ %502, %.loopexit353 ]
  %.sroa.0283.0442 = phi ptr [ %523, %522 ], [ %476, %.loopexit353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %512 = load i64, ptr %.sroa.0283.0442, align 8, !tbaa !128
  store i64 %512, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0442, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !130
  store i64 %514, ptr %23, align 8, !tbaa !78
  %515 = getelementptr inbounds nuw [56 x i8], ptr %511, i64 %512
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %515, ptr %6, align 8, !tbaa !166
  %516 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %515, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %517 unwind label %524

517:                                              ; preds = %.lr.ph444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %518 = load i64, ptr %23, align 8, !tbaa !78
  %519 = load ptr, ptr %21, align 8, !tbaa !161
  %520 = getelementptr inbounds nuw [56 x i8], ptr %519, i64 %518
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %520, ptr %5, align 8, !tbaa !166
  %521 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %522 unwind label %524

522:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0442, i64 24
  %.not350 = icmp eq ptr %523, %478
  br i1 %.not350, label %._crit_edge445.loopexit, label %.lr.ph444

524:                                              ; preds = %517, %.lr.ph444
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %839

._crit_edge450:                                   ; preds = %531, %._crit_edge445
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %607

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %531
  %.090447 = phi i64 [ %532, %531 ], [ 0, %.lr.ph449.preheader ]
  %.091446 = phi double [ %.192, %531 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph449.preheader ]
  %526 = getelementptr inbounds nuw [24 x i8], ptr %505, i64 %.090447
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load double, ptr %527, align 8, !tbaa !29
  %529 = fcmp olt double %528, %.091446
  br i1 %529, label %530, label %531

530:                                              ; preds = %.lr.ph449
  store i64 %.090447, ptr %24, align 8, !tbaa !78
  br label %531

531:                                              ; preds = %530, %.lr.ph449
  %.192 = phi double [ %528, %530 ], [ %.091446, %.lr.ph449 ]
  %532 = add nuw i64 %.090447, 1
  %exitcond508.not = icmp eq i64 %532, %umax507
  br i1 %exitcond508.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !168

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %._crit_edge450
  %533 = load ptr, ptr %27, align 8, !tbaa !8
  %534 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i194 = icmp eq ptr %533, %534
  br i1 %.not.i.i194, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %535

535:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 24
  %540 = add nsw i64 %539, 63
  %541 = lshr i64 %540, 3
  %542 = and i64 %541, 2305843009213693944
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #30
          to label %544 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248

544:                                              ; preds = %535
  %545 = lshr i64 %540, 6
  %546 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %545
  %.idx.i = shl nuw nsw i64 %545, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %543, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit248:          ; preds = %535
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %544, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %.sroa.0273.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %543, %544 ]
  %.sroa.28279.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %546, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !169
  %550 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %551 = load ptr, ptr %550, align 8, !tbaa !173
  %552 = getelementptr inbounds i8, ptr %551, i64 -8
  %.not.i.i197 = icmp eq ptr %549, %552
  br i1 %.not.i.i197, label %556, label %553

553:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %554 = load i64, ptr %24, align 8, !tbaa !78
  store i64 %554, ptr %549, align 8, !tbaa !78
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %555, ptr %548, align 8, !tbaa !169
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

556:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge unwind label %609

._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge: ; preds = %556
  %.pre521 = load i64, ptr %24, align 8, !tbaa !78
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge, %553
  %557 = phi i64 [ %.pre521, %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge ], [ %554, %553 ]
  %558 = load ptr, ptr %33, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw [24 x i8], ptr %558, i64 %557
  %560 = load <2 x double>, ptr %559, align 1, !tbaa !21
  %561 = fmul <2 x double> %560, zeroinitializer
  %shift708 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop709 = fadd <2 x double> %561, %shift708
  %562 = extractelement <2 x double> %foldExtExtBinop709, i64 0
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %564 = load double, ptr %563, align 8, !tbaa !29
  %565 = fcmp olt double %562, %564
  br i1 %565, label %566, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

566:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %567 = fneg <2 x double> %560
  store <2 x double> %567, ptr %559, align 1, !tbaa !21
  %568 = fneg double %564
  store double %568, ptr %563, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit": ; preds = %566, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %569 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %570 = load ptr, ptr %548, align 8, !tbaa !174
  %571 = load ptr, ptr %569, align 8, !tbaa !174
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %582

.loopexit.loopexit:                               ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.pre523 = load ptr, ptr %569, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %595
  %579 = phi ptr [ %.pre523, %.loopexit.loopexit ], [ %storemerge.i.i, %595 ]
  %580 = load ptr, ptr %548, align 8, !tbaa !174
  %581 = icmp eq ptr %580, %579
  br i1 %581, label %._crit_edge457.thread, label %582, !llvm.loop !175

582:                                              ; preds = %.lr.ph456, %.loopexit
  %583 = phi ptr [ %571, %.lr.ph456 ], [ %579, %.loopexit ]
  %584 = load i64, ptr %583, align 8, !tbaa !78
  store i64 %584, ptr %24, align 8, !tbaa !78
  %585 = load ptr, ptr %573, align 8, !tbaa !176
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %.not.i.i199 = icmp eq ptr %583, %586
  br i1 %.not.i.i199, label %589, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 8
  br label %595

589:                                              ; preds = %582
  %590 = load ptr, ptr %574, align 8, !tbaa !177
  call void @_ZdlPvm(ptr noundef %590, i64 noundef 512) #28
  %591 = load ptr, ptr %575, align 8, !tbaa !178
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %592, ptr %575, align 8, !tbaa !179
  %593 = load ptr, ptr %592, align 8, !tbaa !180
  store ptr %593, ptr %574, align 8, !tbaa !181
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 512
  store ptr %594, ptr %573, align 8, !tbaa !182
  %.pre522 = load i64, ptr %24, align 8, !tbaa !78
  br label %595

595:                                              ; preds = %589, %587
  %596 = phi i64 [ %584, %587 ], [ %.pre522, %589 ]
  %storemerge.i.i = phi ptr [ %588, %587 ], [ %593, %589 ]
  store ptr %storemerge.i.i, ptr %569, align 8, !tbaa !183
  %597 = sdiv i64 %596, 64
  %598 = getelementptr inbounds [8 x i8], ptr %.sroa.0273.0, i64 %597
  %599 = and i64 %596, -9223372036854775745
  %600 = icmp ugt i64 %599, -9223372036854775808
  %storemerge.idx.i.i.i.i.i200 = select i1 %600, i64 -8, i64 0
  %storemerge.i.i.i.i.i201 = getelementptr inbounds i8, ptr %598, i64 %storemerge.idx.i.i.i.i.i200
  %601 = and i64 %596, 63
  %602 = shl nuw i64 1, %601
  %603 = load i64, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !78
  %604 = or i64 %602, %603
  store i64 %604, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !78
  %605 = getelementptr inbounds nuw [56 x i8], ptr %504, i64 %596
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %.sroa.0261.0451 = load ptr, ptr %606, align 8, !tbaa !144
  %.not351452 = icmp eq ptr %.sroa.0261.0451, null
  br i1 %.not351452, label %.loopexit, label %.lr.ph455

607:                                              ; preds = %._crit_edge450
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %838

609:                                              ; preds = %556
  %610 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i223 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i223, label %.body195, label %.thread344

.lr.ph455:                                        ; preds = %595, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.sroa.0261.0453 = phi ptr [ %.sroa.0261.0, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209" ], [ %.sroa.0261.0451, %595 ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0453, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !78
  %613 = sdiv i64 %612, 64
  %614 = getelementptr inbounds [8 x i8], ptr %.sroa.0273.0, i64 %613
  %615 = and i64 %612, -9223372036854775745
  %616 = icmp ugt i64 %615, -9223372036854775808
  %storemerge.idx.i.i.i.i.i202 = select i1 %616, i64 -8, i64 0
  %storemerge.i.i.i.i.i203 = getelementptr inbounds i8, ptr %614, i64 %storemerge.idx.i.i.i.i.i202
  %617 = and i64 %612, 63
  %618 = shl nuw i64 1, %617
  %619 = load i64, ptr %storemerge.i.i.i.i.i203, align 8, !tbaa !78
  %620 = and i64 %618, %619
  %.not352 = icmp eq i64 %620, 0
  br i1 %.not352, label %621, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

621:                                              ; preds = %.lr.ph455
  %622 = load ptr, ptr %548, align 8, !tbaa !169
  %623 = load ptr, ptr %550, align 8, !tbaa !173
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %.not.i.i206 = icmp eq ptr %622, %624
  br i1 %.not.i.i206, label %627, label %625

625:                                              ; preds = %621
  store i64 %612, ptr %622, align 8, !tbaa !78
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

627:                                              ; preds = %621
  %628 = load ptr, ptr %576, align 8, !tbaa !179
  %629 = load ptr, ptr %575, align 8, !tbaa !179
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 3
  %634 = icmp ne ptr %628, null
  %.neg.i.i.i = sext i1 %634 to i64
  %635 = add nsw i64 %633, %.neg.i.i.i
  %636 = shl nsw i64 %635, 6
  %637 = load ptr, ptr %577, align 8, !tbaa !181
  %638 = ptrtoint ptr %622 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  %642 = add nsw i64 %636, %641
  %643 = load ptr, ptr %573, align 8, !tbaa !182
  %644 = load ptr, ptr %569, align 8, !tbaa !174
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = add nsw i64 %642, %648
  %650 = icmp eq i64 %649, 1152921504606846975
  br i1 %650, label %651, label %652

651:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.noexc250 unwind label %.thread344.loopexit.split-lp

.noexc250:                                        ; preds = %651
  unreachable

652:                                              ; preds = %627
  %653 = load i64, ptr %578, align 8, !tbaa !184
  %654 = load ptr, ptr %25, align 8, !tbaa !185
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %630, %655
  %657 = ashr exact i64 %656, 3
  %658 = sub i64 %653, %657
  %659 = icmp ult i64 %658, 2
  br i1 %659, label %660, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

660:                                              ; preds = %652
  %661 = add nsw i64 %633, 1
  %662 = add nsw i64 %633, 2
  %663 = shl nsw i64 %662, 1
  %664 = icmp ugt i64 %653, %663
  br i1 %664, label %665, label %694

665:                                              ; preds = %660
  %666 = sub i64 %653, %662
  %667 = lshr i64 %666, 1
  %668 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %667
  %669 = icmp ult ptr %668, %629
  %670 = getelementptr inbounds nuw i8, ptr %628, i64 8
  br i1 %669, label %671, label %680

671:                                              ; preds = %665
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %672, %631
  %674 = icmp sgt i64 %673, 8
  br i1 %674, label %675, label %676, !prof !186

675:                                              ; preds = %671
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %668, ptr nonnull align 8 %629, i64 %673, i1 false)
  br label %.noexc251

676:                                              ; preds = %671
  %677 = icmp eq i64 %673, 8
  br i1 %677, label %678, label %.noexc251

678:                                              ; preds = %676
  %679 = load ptr, ptr %629, align 8, !tbaa !180
  store ptr %679, ptr %668, align 8, !tbaa !180
  br label %.noexc251

680:                                              ; preds = %665
  %681 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %661
  %682 = ptrtoint ptr %670 to i64
  %683 = sub i64 %682, %631
  %684 = ashr exact i64 %683, 3
  %685 = icmp sgt i64 %684, 1
  br i1 %685, label %686, label %689, !prof !186

686:                                              ; preds = %680
  %687 = sub nsw i64 0, %684
  %688 = getelementptr inbounds [8 x i8], ptr %681, i64 %687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %688, ptr align 8 %629, i64 %683, i1 false)
  br label %.noexc251

689:                                              ; preds = %680
  %690 = icmp eq i64 %683, 8
  br i1 %690, label %691, label %.noexc251

691:                                              ; preds = %689
  %692 = getelementptr inbounds i8, ptr %681, i64 -8
  %693 = load ptr, ptr %629, align 8, !tbaa !180
  store ptr %693, ptr %692, align 8, !tbaa !180
  br label %.noexc251

694:                                              ; preds = %660
  %.sroa.speculated.i253 = call i64 @llvm.umax.i64(i64 %653, i64 1)
  %695 = add i64 %653, 2
  %696 = add i64 %695, %.sroa.speculated.i253
  %697 = icmp ugt i64 %696, 1152921504606846975
  br i1 %697, label %698, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, !prof !28

698:                                              ; preds = %694
  %699 = icmp ugt i64 %696, 2305843009213693951
  br i1 %699, label %.noexc.i.i254, label %.noexc3.i.i

.noexc.i.i254:                                    ; preds = %698
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc255 unwind label %.thread344.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc.i.i254
  unreachable

.noexc3.i.i:                                      ; preds = %698
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc256 unwind label %.thread344.loopexit.split-lp

.noexc256:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i: ; preds = %694
  %700 = shl nuw nsw i64 %696, 3
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #30
          to label %.noexc257 unwind label %.thread344.loopexit

.noexc257:                                        ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i
  %702 = sub nsw i64 %696, %662
  %703 = lshr i64 %702, 1
  %704 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %706 = ptrtoint ptr %705 to i64
  %707 = sub i64 %706, %631
  %708 = icmp sgt i64 %707, 8
  br i1 %708, label %709, label %710, !prof !186

709:                                              ; preds = %.noexc257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %704, ptr align 8 %629, i64 %707, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

710:                                              ; preds = %.noexc257
  %711 = icmp eq i64 %707, 8
  br i1 %711, label %712, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

712:                                              ; preds = %710
  %713 = load ptr, ptr %629, align 8, !tbaa !180
  store ptr %713, ptr %704, align 8, !tbaa !180
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i:            ; preds = %712, %710, %709
  %714 = shl i64 %653, 3
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %714) #28
  store ptr %701, ptr %25, align 8, !tbaa !185
  store i64 %696, ptr %578, align 8, !tbaa !184
  br label %.noexc251

.noexc251:                                        ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i, %691, %689, %686, %678, %676, %675
  %.0.i = phi ptr [ %704, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i ], [ %668, %678 ], [ %668, %675 ], [ %668, %676 ], [ %668, %686 ], [ %668, %689 ], [ %668, %691 ]
  store ptr %.0.i, ptr %575, align 8, !tbaa !179
  %715 = load ptr, ptr %.0.i, align 8, !tbaa !180
  store ptr %715, ptr %574, align 8, !tbaa !181
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 512
  store ptr %716, ptr %573, align 8, !tbaa !182
  %717 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %661
  %718 = getelementptr inbounds i8, ptr %717, i64 -8
  store ptr %718, ptr %576, align 8, !tbaa !179
  %719 = load ptr, ptr %718, align 8, !tbaa !180
  store ptr %719, ptr %577, align 8, !tbaa !181
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 512
  store ptr %720, ptr %550, align 8, !tbaa !182
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc251, %652
  %721 = phi ptr [ %628, %652 ], [ %718, %.noexc251 ]
  %722 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %.noexc207 unwind label %.thread344.loopexit

.noexc207:                                        ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %722, ptr %723, align 8, !tbaa !180
  %724 = load ptr, ptr %548, align 8, !tbaa !169
  store i64 %612, ptr %724, align 8, !tbaa !78
  store ptr %723, ptr %576, align 8, !tbaa !179
  store ptr %722, ptr %577, align 8, !tbaa !181
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 512
  store ptr %725, ptr %550, align 8, !tbaa !182
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208:  ; preds = %.noexc207, %625
  %storemerge = phi ptr [ %626, %625 ], [ %722, %.noexc207 ]
  store ptr %storemerge, ptr %548, align 8, !tbaa !169
  %726 = load i64, ptr %24, align 8, !tbaa !78
  %727 = load ptr, ptr %33, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw [24 x i8], ptr %727, i64 %726
  %729 = getelementptr inbounds nuw [24 x i8], ptr %727, i64 %612
  %.val152 = load <2 x double>, ptr %728, align 1, !tbaa !21
  %730 = getelementptr i8, ptr %728, i64 16
  %.val153 = load double, ptr %730, align 8, !tbaa !29
  %731 = load <2 x double>, ptr %729, align 1, !tbaa !21
  %732 = fmul <2 x double> %.val152, %731
  %shift711 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop712 = fadd <2 x double> %732, %shift711
  %733 = extractelement <2 x double> %foldExtExtBinop712, i64 0
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %735 = load double, ptr %734, align 8, !tbaa !29
  %736 = fmul double %.val153, %735
  %737 = fadd double %736, %733
  %738 = fcmp olt double %737, 0.000000e+00
  br i1 %738, label %739, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

739:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208
  %740 = fneg <2 x double> %731
  store <2 x double> %740, ptr %729, align 1, !tbaa !21
  %741 = fneg double %735
  store double %741, ptr %734, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

.thread344.loopexit:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread344

.thread344.loopexit.split-lp:                     ; preds = %.noexc3.i.i, %.noexc.i.i254, %651
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread344

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209": ; preds = %739, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208, %.lr.ph455
  %.sroa.0261.0 = load ptr, ptr %.sroa.0261.0453, align 8, !tbaa !144
  %.not351 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not351, label %.loopexit.loopexit, label %.lr.ph455

._crit_edge457:                                   ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %.not.i.i210 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i210, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge457.thread

._crit_edge457.thread:                            ; preds = %.loopexit, %._crit_edge457
  %742 = ptrtoint ptr %.sroa.28279.0 to i64
  %743 = ptrtoint ptr %.sroa.0273.0 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 3
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds [8 x i8], ptr %.sroa.28279.0, i64 %746
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %744) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge457, %._crit_edge457.thread
  %748 = load ptr, ptr %25, align 8, !tbaa !185
  %.not.i.i.i211 = icmp eq ptr %748, null
  br i1 %.not.i.i.i211, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %749

749:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %752 = load ptr, ptr %751, align 8, !tbaa !178
  %753 = load ptr, ptr %750, align 8, !tbaa !187
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = icmp ult ptr %752, %754
  br i1 %755, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %749, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %757, %.lr.ph.i.i.i.i ], [ %752, %749 ]
  %756 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !180
  call void @_ZdlPvm(ptr noundef %756, i64 noundef 512) #28
  %757 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %758 = icmp ult ptr %.06.i.i.i.i, %753
  br i1 %758, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !188

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !185
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %749
  %759 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %748, %749 ]
  %760 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !184
  %762 = shl i64 %761, 3
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #28
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %763 = load ptr, ptr %21, align 8, !tbaa !161
  %764 = load ptr, ptr %503, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %778, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i ], [ %763, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !189
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %766, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i.i.i ], [ %766, %.lr.ph.i.i.i ]
  %767 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %768 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !108
  %771 = shl i64 %770, 3
  call void @llvm.memset.p0.i64(ptr align 8 %768, i8 0, i64 %771, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  %772 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, label %775

775:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %776 = load i64, ptr %769, align 8, !tbaa !108
  %777 = shl i64 %776, 3
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #28
  br label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i: ; preds = %775, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i212 = icmp eq ptr %778, %764
  br i1 %.not.i.i.i212, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %763, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !163
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %763 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %784) #28
  br label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val137 = load ptr, ptr %16, align 8
  %.not.i.i.i213 = icmp eq ptr %.val137, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, label %785

785:                                              ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit
  %.val138 = load ptr, ptr %474, align 8
  %786 = ptrtoint ptr %.val138 to i64
  %787 = ptrtoint ptr %.val137 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %.val137, i64 noundef %788) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %789 = load ptr, ptr %82, align 8, !tbaa !189
  %.not5.i.i.i.i = icmp eq ptr %789, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, %.lr.ph.i.i.i.i215
  %.06.i.i.i.i216 = phi ptr [ %790, %.lr.ph.i.i.i.i215 ], [ %789, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214 ]
  %790 = load ptr, ptr %.06.i.i.i.i216, align 8, !tbaa !144
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i216, i64 noundef 16) #28
  %.not.i.i.i.i217 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i217, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i215, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214
  %791 = load ptr, ptr %13, align 8, !tbaa !100
  %792 = load i64, ptr %81, align 8, !tbaa !108
  %793 = shl i64 %792, 3
  call void @llvm.memset.p0.i64(ptr align 8 %791, i8 0, i64 %793, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %794 = load ptr, ptr %13, align 8, !tbaa !100
  %795 = icmp eq ptr %794, %80
  br i1 %795, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %796

796:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %797 = load i64, ptr %81, align 8, !tbaa !108
  %798 = shl i64 %797, 3
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #28
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val139 = load ptr, ptr %12, align 8
  %.not.i.i.i218 = icmp eq ptr %.val139, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, label %799

799:                                              ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %800 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val140 = load ptr, ptr %800, align 8
  %801 = ptrtoint ptr %.val140 to i64
  %802 = ptrtoint ptr %.val139 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %.val139, i64 noundef %803) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219: ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %804 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i220 = icmp eq ptr %804, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorImSaImEED2Ev.exit, label %805

805:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219
  %806 = load ptr, ptr %48, align 8, !tbaa !93
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %804 to i64
  %809 = sub i64 %807, %808
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %809) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %810 = load ptr, ptr %46, align 8, !tbaa !88
  %.not.i.i221 = icmp eq ptr %810, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %811

811:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %824

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8, !tbaa !95
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4, !tbaa !97
  %818 = load ptr, ptr %810, align 8, !tbaa !98
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #4
  %821 = load ptr, ptr %810, align 8, !tbaa !98
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %810) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

824:                                              ; preds = %811
  %825 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i222 = icmp eq i8 %825, 0
  br i1 %.not.i.i.i222, label %828, label %826

826:                                              ; preds = %824
  %827 = add nsw i32 %815, -1
  store i32 %827, ptr %812, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

828:                                              ; preds = %824
  %829 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %828, %826
  %.0.i.i.i.i = phi i32 [ %815, %826 ], [ %829, %828 ]
  %830 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %830, label %831, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

831:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %810) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread344:                                       ; preds = %.thread344.loopexit, %.thread344.loopexit.split-lp, %609
  %.pn.pn.pn347 = phi { ptr, i32 } [ %610, %609 ], [ %lpad.loopexit, %.thread344.loopexit ], [ %lpad.loopexit.split-lp, %.thread344.loopexit.split-lp ]
  %832 = ptrtoint ptr %.sroa.28279.0 to i64
  %833 = ptrtoint ptr %.sroa.0273.0 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 3
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds [8 x i8], ptr %.sroa.28279.0, i64 %836
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %834) #28
  br label %.body195

.body195:                                         ; preds = %.thread344, %609, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248 ], [ %.pn.pn.pn347, %.thread344 ], [ %610, %609 ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #4
  br label %838

838:                                              ; preds = %.body195, %607
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body195 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %839

839:                                              ; preds = %838, %524
  %.pn106 = phi { ptr, i32 } [ %525, %524 ], [ %.pn.pn.pn.pn.pn, %838 ]
  call void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #4
  br label %840

840:                                              ; preds = %839, %509
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %839 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %841

841:                                              ; preds = %840, %507, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.pn106.pn, %840 ], [ %508, %507 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  %.val141.pre = load ptr, ptr %16, align 8
  br label %842

842:                                              ; preds = %841, %172
  %.val141 = phi ptr [ %.val141.pre, %841 ], [ %.val, %172 ]
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %841 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i228 = icmp eq ptr %.val141, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val142 = load ptr, ptr %844, align 8
  %845 = ptrtoint ptr %.val142 to i64
  %846 = ptrtoint ptr %.val141 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %.val141, i64 noundef %847) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229: ; preds = %843, %842, %150
  %.pn120.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %848

848:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, %138
  %.pn123 = phi { ptr, i32 } [ %139, %138 ], [ %.pn120.pn, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val143 = load ptr, ptr %12, align 8
  %.not.i.i.i230 = icmp eq ptr %.val143, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val144 = load ptr, ptr %850, align 8
  %851 = ptrtoint ptr %.val144 to i64
  %852 = ptrtoint ptr %.val143 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %.val143, i64 noundef %853) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231: ; preds = %848, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %854

854:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, %102
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231 ], [ %103, %102 ]
  %855 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i232 = icmp eq ptr %855, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorImSaImEED2Ev.exit233, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !93
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %855 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %861) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit233

_ZNSt6vectorImSaImEED2Ev.exit233:                 ; preds = %854, %856
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
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %0, align 8, !tbaa !192
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2
  %13 = load i64, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %.val = load ptr, ptr %15, align 8, !tbaa !110
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
  store i64 %23, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %.not.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i.i, label %28, label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i.i, %31 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %30, !llvm.loop !145

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = urem i64 %23, %37
  %39 = load ptr, ptr %25, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %41, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %23, %52
  br i1 %48, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %47
  %.020.i.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !144
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = urem i64 %52, %37
  %.not19.i.i.i.i.i = icmp eq i64 %53, %38
  br i1 %.not19.i.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %50
  br label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %30, %..loopexit_crit_edge21.i.i.i.i.i, %35
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %11
  %57 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %13
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
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %11
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
  %sqrt = tail call double @llvm.sqrt.f64(double %69)
  %85 = fdiv double %83, %sqrt
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !196
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = fcmp ogt double %85, %88
  %.0 = select i1 %89, double 0x7FF0000000000000, double %69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !197
  %92 = fadd double %84, %.0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %.not.i.i18 = icmp eq ptr %94, %96
  br i1 %.not.i.i18, label %99, label %97

97:                                               ; preds = %.loopexit
  store i64 %11, ptr %94, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %92, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %98, ptr %93, align 8, !tbaa !160
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

99:                                               ; preds = %.loopexit
  %.val18.i.i.i = load ptr, ptr %91, align 8, !tbaa !159
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %.val18.i.i.i to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = sdiv exact i64 %102, 24
  %106 = icmp eq ptr %94, %.val18.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %106, i64 1, i64 %105
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %108 = icmp ult i64 %107, %105
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 384307168202282325)
  %110 = select i1 %108, i64 384307168202282325, i64 %109
  %.not.i.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %111 = mul nuw nsw i64 %110, 24
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i64 %11, ptr %113, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx20, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store double %92, ptr %.sroa.6.0..sroa_idx22, align 8, !tbaa !29
  br i1 %106, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.val18.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !198
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i.i, i64 noundef %102) #28
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !194
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %.pre = phi ptr [ %.pre.pre, %117 ], [ %25, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i ]
  store ptr %112, ptr %91, align 8, !tbaa !159
  store ptr %116, ptr %93, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %110
  store ptr %118, ptr %95, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %97, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %119 = phi ptr [ %25, %97 ], [ %.pre, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %119, ptr %4, align 8, !tbaa !166
  %120 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit: ; preds = %47, %31, %42, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %5 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %6 = alloca %"class.open3d::(anonymous namespace)::DisjointSet", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %7, align 8, !tbaa !126
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
  br i1 %16, label %.lr.ph.i.i.i.i, label %.preheader.i26.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %17 = getelementptr i8, ptr %.val, i64 16
  %scevgep.i.i.i = getelementptr i8, ptr %.val, i64 24
  br label %18

18:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i, %31 ]
  %.pn19.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i, %31 ]
  %.sroa.0.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.020.i.idx.i.i.i
  %19 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 40
  %.val2.i.i.i.i.i = load double, ptr %19, align 8, !tbaa !131
  %.val3.i.i.i.i.i = load double, ptr %17, align 8, !tbaa !131
  %20 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %22 = icmp samesign ugt i64 %.sroa.0.020.i.idx.i.i.i, 24
  br i1 %22, label %23, label %24, !prof !186

23:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.020.i.idx.i.i.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 24, i1 false), !tbaa.struct !150
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %24, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

26:                                               ; preds = %18
  %.sroa.06.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, ptr %.sroa.0.020.i.ptr.i.i.i, align 8
  %27 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 16
  %.val3.i9.i.i.i.i.i = load double, ptr %27, align 8, !tbaa !131
  %28 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i9.i.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i, %26 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %29 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i, i64 -32
  %.val3.i.i.i.i.i.i = load double, ptr %29, align 8, !tbaa !131
  %30 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !202

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %26
  %.sroa.08.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i, %26 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store <2 x i64> %.sroa.06.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i, align 8
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 16
  store double %.val2.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.020.i.add.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", label %18, !llvm.loop !203

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %.not6.i.i.i.i = icmp eq ptr %32, %.val24
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %37, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i" ], [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  %.sroa.06.sroa.0.0.copyload.i.i16.i.i.i = load <2 x i64>, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load double, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val3.i9.i.i17.i.i.i = load double, ptr %33, align 8, !tbaa !131
  %34 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i9.i.i17.i.i.i
  br i1 %34, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i15.i.i.i, %.lr.ph.i.i22.i.i.i
  %.sroa.08.010.i.i23.i.i.i = phi ptr [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i15.i.i.i ]
  %.sroa.0.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i24.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %35 = getelementptr i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -32
  %.val3.i.i.i25.i.i.i = load double, ptr %35, align 8, !tbaa !131
  %36 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i.i.i25.i.i.i
  br i1 %36, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", !llvm.loop !202

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i15.i.i.i
  %.sroa.08.0.lcssa.i.i19.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i15.i.i.i ], [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store <2 x i64> %.sroa.06.sroa.0.0.copyload.i.i16.i.i.i, ptr %.sroa.08.0.lcssa.i.i19.i.i.i, align 8
  %.sroa.4.0..val.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i19.i.i.i, i64 16
  store double %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i20.i.i.i, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i21.i.i.i = icmp eq ptr %37, %.val24
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i15.i.i.i, !llvm.loop !204

.preheader.i26.i.i.i:                             ; preds = %8
  %.sroa.0.017.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.not18.i28.i.i.i = icmp eq ptr %.sroa.0.017.i27.i.i.i, %.val24
  br i1 %.not18.i28.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.preheader.i26.i.i.i
  %38 = getelementptr i8, ptr %.val, i64 16
  br label %39

39:                                               ; preds = %58, %.lr.ph.i29.i.i.i
  %.sroa.0.020.i30.i.i.i = phi ptr [ %.sroa.0.017.i27.i.i.i, %.lr.ph.i29.i.i.i ], [ %.sroa.0.0.i39.i.i.i, %58 ]
  %.pn19.i31.i.i.i = phi ptr [ %.val, %.lr.ph.i29.i.i.i ], [ %.sroa.0.020.i30.i.i.i, %58 ]
  %40 = getelementptr i8, ptr %.pn19.i31.i.i.i, i64 40
  %.val2.i.i32.i.i.i = load double, ptr %40, align 8, !tbaa !131
  %.val3.i.i33.i.i.i = load double, ptr %38, align 8, !tbaa !131
  %41 = fcmp olt double %.val2.i.i32.i.i.i, %.val3.i.i33.i.i.i
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i30.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %43 = ptrtoint ptr %.sroa.0.020.i30.i.i.i to i64
  %44 = sub i64 %43, %10
  %45 = icmp sgt i64 %44, 24
  br i1 %45, label %46, label %49, !prof !186

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i.i, i64 48
  %.neg24.i46.i.i.i = udiv exact i64 %44, 24
  %.neg24.neg.i47.i.i.i = sub nsw i64 0, %.neg24.i46.i.i.i
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 %.neg24.neg.i47.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %44, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %44, 24
  br i1 %50, label %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 24, i1 false), !tbaa.struct !150
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i: ; preds = %51, %49, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

53:                                               ; preds = %39
  %.sroa.06.sroa.0.0.copyload.i.i34.i.i.i = load <2 x i64>, ptr %.sroa.0.020.i30.i.i.i, align 8
  %54 = getelementptr i8, ptr %.pn19.i31.i.i.i, i64 16
  %.val3.i9.i.i35.i.i.i = load double, ptr %54, align 8, !tbaa !131
  %55 = fcmp olt double %.val2.i.i32.i.i.i, %.val3.i9.i.i35.i.i.i
  br i1 %55, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i41.i.i.i:                               ; preds = %53, %.lr.ph.i.i41.i.i.i
  %.sroa.08.010.i.i42.i.i.i = phi ptr [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ], [ %.sroa.0.020.i30.i.i.i, %53 ]
  %.sroa.0.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i43.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %56 = getelementptr i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -32
  %.val3.i.i.i44.i.i.i = load double, ptr %56, align 8, !tbaa !131
  %57 = fcmp olt double %.val2.i.i32.i.i.i, %.val3.i.i.i44.i.i.i
  br i1 %57, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !202

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i, %53
  %.sroa.08.0.lcssa.i.i37.i.i.i = phi ptr [ %.sroa.0.020.i30.i.i.i, %53 ], [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ]
  store <2 x i64> %.sroa.06.sroa.0.0.copyload.i.i34.i.i.i, ptr %.sroa.08.0.lcssa.i.i37.i.i.i, align 8
  %.sroa.4.0..val.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i37.i.i.i, i64 16
  store double %.val2.i.i32.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i38.i.i.i, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i
  %.sroa.0.0.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i30.i.i.i, i64 24
  %.not.i40.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i, %.val24
  br i1 %.not.i40.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %39, !llvm.loop !203

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit": ; preds = %58, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i26.i.i.i
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
  store ptr %61, ptr %6, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !93
  store i64 0, ptr %61, align 8, !tbaa !78
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = add nsw i64 %2, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc13.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i
  br label %68

68:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %64, %.noexc13.i ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %69, align 8, !tbaa !94
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc21.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i

.noexc21.i:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !93
  store i64 0, ptr %70, align 8, !tbaa !78
  %74 = getelementptr i8, ptr %70, i64 8
  br i1 %66, label %.lr.ph.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i: ; preds = %.noexc21.i
  %.idx.i.i.i.i.i.i.i17.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %.idx.i.i.i.i.i.i.i17.i, i1 false), !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i17.i
  br label %.lr.ph.i

76:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i, %.noexc21.i
  %.0.i.i.i.i.i18.ph.i = phi ptr [ %75, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i ], [ %74, %.noexc21.i ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0.i.i.i.i.i18.ph.i, ptr %77, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %60, i1 false), !tbaa !78
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %.025.i = phi i64 [ 0, %.lr.ph.i ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.025.i
  store i64 %.025.i, ptr %79, align 8, !tbaa !78
  %80 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %80, %2
  br i1 %exitcond.not.i, label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit, label %78, !llvm.loop !205

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
  %.val2540 = load ptr, ptr %1, align 8, !tbaa !159
  %.val2641 = load ptr, ptr %7, align 8, !tbaa !160
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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.val2543, i64 %.02042
  %93 = load i64, ptr %92, align 8, !tbaa !128
  %94 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %93)
  %.val28 = load ptr, ptr %1, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.val28, i64 %.02042
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !130
  %98 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %97)
  %.not = icmp eq i64 %94, %98
  br i1 %.not, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %99

99:                                               ; preds = %90
  %.val29 = load ptr, ptr %1, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.val29, i64 %.02042
  %101 = load ptr, ptr %89, align 8, !tbaa !148
  %.not.i = icmp eq ptr %91, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull readonly align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !150
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %103, ptr %88, align 8, !tbaa !160
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %99
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull readonly align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !150
  br i1 %111, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.noexc34, %.lr.ph.i.i.i.i.i32
  %.03.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %117, %.noexc34 ]
  %.092.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i32 ], [ %.val18.i.i, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !206
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %119, %91
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i32, %.noexc34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %117, %.noexc34 ], [ %120, %.lr.ph.i.i.i.i.i32 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %107) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %117, ptr %0, align 8, !tbaa !159
  store ptr %121, ptr %88, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %115
  store ptr %123, ptr %89, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %102
  %124 = phi ptr [ %121, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %103, %102 ]
  %125 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %94)
  %126 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %98)
  %.not.i35 = icmp eq i64 %125, %126
  br i1 %.not.i35, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit
  %128 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %125
  %129 = load i64, ptr %128, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %126
  %131 = load i64, ptr %130, align 8, !tbaa !78
  %132 = icmp ult i64 %129, %131
  %133 = add i64 %131, %129
  br i1 %132, label %134, label %135

134:                                              ; preds = %127
  store i64 %133, ptr %130, align 8, !tbaa !78
  br label %.sink.split.i

135:                                              ; preds = %127
  store i64 %133, ptr %128, align 8, !tbaa !78
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %134
  %.sink21.i = phi i64 [ %125, %134 ], [ %126, %135 ]
  %.sink.i = phi i64 [ %126, %134 ], [ %125, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.sink21.i
  store i64 %.sink.i, ptr %136, align 8, !tbaa !78
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
  %.val25 = load ptr, ptr %1, align 8, !tbaa !159
  %.val26 = load ptr, ptr %7, align 8, !tbaa !160
  %140 = ptrtoint ptr %.val26 to i64
  %141 = ptrtoint ptr %.val25 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %90, label %._crit_edge, !llvm.loop !210

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
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !180
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #28
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !188

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !184
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !108
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i: ; preds = %15, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !163
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
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !108
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !98
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
  %2 = load ptr, ptr %0, align 8, !tbaa !98
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
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #21 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %2, %6
  %common.ret.op = phi i64 [ %7, %6 ], [ %1, %2 ]
  ret i64 %common.ret.op

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  store i64 %7, ptr %9, align 8, !tbaa !78
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
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
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %.fr48.i23 = freeze i64 %13
  %14 = icmp sgt i64 %.fr48.i23, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"
  %.fr48.i26 = phi i64 [ %.fr48.i23, %.lr.ph ], [ %.fr48.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %94, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %19 = icmp eq i64 %.025, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %18
  %21 = udiv exact i64 %.fr48.i26, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %20
  %.08.i.i.i = phi i64 [ %23, %20 ], [ %56, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !29
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.042.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds [24 x i8], ptr %0, i64 %37
  %39 = getelementptr i8, ptr %36, i64 16
  %.val2.i.i.i.i.i = load double, ptr %39, align 8, !tbaa !131
  %40 = getelementptr i8, ptr %38, i64 16
  %.val3.i.i.i.i.i = load double, ptr %40, align 8, !tbaa !131
  %41 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %41, i64 %37, i64 %35
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds [24 x i8], ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !150
  %44 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !211

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !150
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %47 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.097.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 16
  %.val2.i.i.i.i.i.i = load double, ptr %50, align 8, !tbaa !131
  %51 = fcmp olt double %.val2.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  br i1 %51, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !150
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !212

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %31, !llvm.loop !213

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"
  %.sroa.0.02.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i" ], [ %storemerge24, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.46.0.copyload.i.i11.i = load double, ptr %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %64 = shl i64 %.042.i.i.i28.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [24 x i8], ptr %0, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [24 x i8], ptr %0, i64 %67
  %69 = getelementptr i8, ptr %66, i64 16
  %.val2.i.i.i.i29.i = load double, ptr %69, align 8, !tbaa !131
  %70 = getelementptr i8, ptr %68, i64 16
  %.val3.i.i.i.i30.i = load double, ptr %70, align 8, !tbaa !131
  %71 = fcmp olt double %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i31.i
  %73 = getelementptr inbounds [24 x i8], ptr %0, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !150
  %74 = icmp slt i64 %spec.select.i.i.i31.i, %62
  br i1 %74, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !211

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %75 = and i64 %60, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i12.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i13.i, %79
  br i1 %80, label %.thread.i.i26.i, label %85

.thread.i.i26.i:                                  ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !150
  br label %.lr.ph.i.i.i.i17.i.preheader

85:                                               ; preds = %77, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %85, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %85 ], [ %82, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %89
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %89 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %86 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.097.i.i78.i.i20.i
  %87 = getelementptr i8, ptr %86, i64 16
  %.val2.i.i.i.i.i21.i = load double, ptr %87, align 8, !tbaa !131
  %88 = fcmp olt double %.val2.i.i.i.i.i21.i, %.sroa.46.0.copyload.i.i11.i
  br i1 %88, label %89, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"

89:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %90 = getelementptr inbounds [24 x i8], ptr %0, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !150
  %.not9.i.i25.i = icmp eq i64 %.097.i.i78.i.i20.i, 0
  br i1 %.not9.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !212

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i": ; preds = %89, %.lr.ph.i.i.i.i17.i, %85
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %85 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %89 ]
  %91 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %.sroa.46.0.copyload.i.i11.i, ptr %.sroa.4.0..sroa_idx.i.i.i24.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i9.i)
  %92 = icmp sgt i64 %59, 24
  br i1 %92, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !214

93:                                               ; preds = %18
  %94 = add nsw i64 %.025, -1
  %95 = udiv i64 %.fr48.i26, 48
  %96 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load double, ptr %16, align 8, !tbaa !131
  %98 = getelementptr i8, ptr %96, i64 16
  %.val3.i.i.i = load double, ptr %98, align 8, !tbaa !131
  %99 = fcmp olt double %.val2.i.i.i, %.val3.i.i.i
  %100 = getelementptr i8, ptr %storemerge24, i64 -8
  %.val3.i27.i.i = load double, ptr %100, align 8, !tbaa !131
  br i1 %99, label %101, label %108

101:                                              ; preds = %93
  %102 = fcmp olt double %.val3.i.i.i, %.val3.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = fcmp olt double %.val2.i.i.i, %.val3.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

108:                                              ; preds = %93
  %109 = fcmp olt double %.val2.i.i.i, %.val3.i27.i.i
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

111:                                              ; preds = %108
  %112 = fcmp olt double %.val3.i.i.i, %.val3.i27.i.i
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %114, %113, %110, %107, %106, %103
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %123
  %.sroa.012.0.i.i = phi ptr [ %118, %123 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %123 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val3.i.i18.i = load double, ptr %17, align 8, !tbaa !131
  br label %115

115:                                              ; preds = %115, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %118, %115 ]
  %116 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 16
  %.val2.i.i19.i = load double, ptr %116, align 8, !tbaa !131
  %117 = fcmp olt double %.val2.i.i19.i, %.val3.i.i18.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %117, label %115, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %115 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %119 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i10.i.i = load double, ptr %119, align 8, !tbaa !131
  %120 = fcmp olt double %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %120, label %.preheader.i.i, label %121, !llvm.loop !216

121:                                              ; preds = %.preheader.i.i
  %122 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %122, label %123, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !217

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit": ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge24, i64 noundef %94)
  %124 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %125 = sub i64 %124, %11
  %.fr48.i = freeze i64 %125
  %126 = icmp sgt i64 %.fr48.i, 384
  br i1 %126, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !218

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !29
  %17 = load double, ptr %0, align 8, !tbaa !29
  store double %17, ptr %15, align 8, !tbaa !29
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !29
  %30 = load double, ptr %28, align 8, !tbaa !29
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !29
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !219

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !29
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !29
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !221

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !29
  %61 = load double, ptr %58, align 8, !tbaa !29
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !29
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !29
  store double %61, ptr %0, align 8, !tbaa !29
  store double %67, ptr %58, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !29
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !29
  store double %70, ptr %59, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !29
  store double %70, ptr %10, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !29
  store double %60, ptr %0, align 8, !tbaa !29
  store double %76, ptr %10, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !29
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !29
  store double %79, ptr %59, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !29
  store double %79, ptr %58, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !29
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !222

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !223

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !29
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !224

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !225

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
  br i1 %12, label %13, label %14, !prof !186

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
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !226

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %8, ptr %.sink.i, align 8, !tbaa !29
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !227

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
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store double %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !228

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
  br i1 %39, label %40, label %44, !prof !186

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 16
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
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
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !226

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !29
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !227

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !29
  %29 = load double, ptr %27, align 8, !tbaa !29
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !29
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !219

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !29
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !220

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !29
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !229

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !29
  %53 = load double, ptr %51, align 8, !tbaa !29
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !29
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !219

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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !29
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !220

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !29
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !229

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !144
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !156

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread34
  %27 = load ptr, ptr %13, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !157

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !144
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread34
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread34 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !78
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
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !143
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
  store i64 %8, ptr %7, align 8, !tbaa !230
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
  %29 = load i64, ptr %9, align 8, !tbaa !108
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !144
  store ptr %36, ptr %3, align 8, !tbaa !144
  %37 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %3, ptr %37, align 8, !tbaa !144
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  store ptr %40, ptr %3, align 8, !tbaa !144
  store ptr %3, ptr %39, align 8, !tbaa !189
  %41 = load ptr, ptr %3, align 8, !tbaa !144
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !108
  %45 = load i64, ptr %43, align 8, !tbaa !78
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !146
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !146
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !143
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !143
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !231
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
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr null, ptr %12, align 8, !tbaa !189
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %21, ptr %.031, align 8, !tbaa !144
  store ptr %.031, ptr %12, align 8, !tbaa !189
  store ptr %12, ptr %18, align 8, !tbaa !146
  %22 = load ptr, ptr %.031, align 8, !tbaa !144
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !146
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !144
  store ptr %26, ptr %.031, align 8, !tbaa !144
  %27 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %.031, ptr %27, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !108
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !108
  store ptr %.0.i, ptr %0, align 8, !tbaa !100
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !184
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !185
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !233

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #4
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !188

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
  %31 = load ptr, ptr %0, align 8, !tbaa !185
  %32 = load i64, ptr %5, align 8, !tbaa !184
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
  store ptr %10, ptr %38, align 8, !tbaa !179
  %39 = load ptr, ptr %10, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !179
  %46 = load ptr, ptr %44, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !182
  store ptr %39, ptr %37, align 8, !tbaa !183
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !169
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
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %4, align 8, !tbaa !174
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
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %37 = load ptr, ptr %0, align 8, !tbaa !185
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !187
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !180
  %47 = load ptr, ptr %3, align 8, !tbaa !169
  %48 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %48, ptr %47, align 8, !tbaa !78
  store ptr %46, ptr %5, align 8, !tbaa !179
  store ptr %45, ptr %17, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !182
  store ptr %45, ptr %3, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !184
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !185
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !186

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %35, ptr %24, align 8, !tbaa !180
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !186

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %49, ptr %48, align 8, !tbaa !180
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !186

67:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %71, ptr %62, align 8, !tbaa !180
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !185
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #28
  store ptr %57, ptr %0, align 8, !tbaa !185
  store i64 %52, ptr %14, align 8, !tbaa !184
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !179
  %74 = load ptr, ptr %.0, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !182
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !179
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !182
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!45 = !{!42}
!46 = !{!47, !60, i64 128}
!47 = !{!"_ZTSN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !48, i64 0, !52, i64 72, !56, i64 96, !56, i64 112, !60, i64 128, !5, i64 132, !5, i64 133}
!48 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!52 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !53, i64 0}
!53 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!56 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!60 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!61 = !{!47, !5, i64 132}
!62 = !{!47, !5, i64 133}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!81, !77, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !79, i64 8, !6, i64 16}
!82 = !{!81, !79, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN6open3d8geometry9TetraMeshE", !11, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!85, !85, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 long", !11, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!91, !92, i64 8}
!95 = !{!96, !36, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!97 = !{!96, !36, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !102, i64 0, !79, i64 8, !104, i64 16, !79, i64 24, !106, i64 32, !105, i64 48}
!102 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !103, i64 0}
!103 = !{!"any p2 pointer", !11, i64 0}
!104 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !105, i64 0}
!105 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!106 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !107, i64 0, !79, i64 8}
!107 = !{!"float", !6, i64 0}
!108 = !{!101, !79, i64 8}
!109 = !{!106, !107, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddE3$_0", !112, i64 0}
!112 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !11, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorImSaImEE", !11, i64 0}
!115 = !{!11, !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !11, i64 0}
!118 = !{!119, !112, i64 24}
!119 = !{!"_ZTSZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddE3$_1", !114, i64 0, !11, i64 8, !117, i64 16, !112, i64 24, !120, i64 32, !120, i64 40, !121, i64 48}
!120 = !{!"p1 double", !11, i64 0}
!121 = !{!"p1 _ZTSSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE", !11, i64 0}
!122 = !{!120, !120, i64 0}
!123 = !{!121, !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6open3d12_GLOBAL__N_112WeightedEdgeE", !11, i64 0}
!128 = !{!129, !79, i64 0}
!129 = !{!"_ZTSN6open3d12_GLOBAL__N_112WeightedEdgeE", !79, i64 0, !79, i64 8, !30, i64 16}
!130 = !{!129, !79, i64 8}
!131 = !{!129, !30, i64 16}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !11, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!137 = distinct !{!137, !27}
!138 = !{!139, !120, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!140 = !{!139, !120, i64 16}
!141 = !{!133, !134, i64 16}
!142 = distinct !{!142, !27}
!143 = !{!101, !79, i64 24}
!144 = !{!104, !105, i64 0}
!145 = distinct !{!145, !27}
!146 = !{!105, !105, i64 0}
!147 = distinct !{!147, !27}
!148 = !{!149, !127, i64 16}
!149 = !{!"_ZTSNSt12_Vector_baseIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!150 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !29}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = !{!149, !127, i64 0}
!160 = !{!149, !127, i64 8}
!161 = !{!162, !117, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!163 = !{!162, !117, i64 16}
!164 = distinct !{!164, !27}
!165 = !{!162, !117, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !11, i64 0}
!168 = distinct !{!168, !27}
!169 = !{!170, !92, i64 48}
!170 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !171, i64 0, !79, i64 8, !172, i64 16, !172, i64 48}
!171 = !{!"p2 long", !103, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !92, i64 0, !92, i64 8, !92, i64 16, !171, i64 24}
!173 = !{!170, !92, i64 64}
!174 = !{!172, !92, i64 0}
!175 = distinct !{!175, !27}
!176 = !{!170, !92, i64 32}
!177 = !{!170, !92, i64 24}
!178 = !{!170, !171, i64 40}
!179 = !{!172, !171, i64 24}
!180 = !{!92, !92, i64 0}
!181 = !{!172, !92, i64 8}
!182 = !{!172, !92, i64 16}
!183 = !{!170, !92, i64 16}
!184 = !{!170, !79, i64 8}
!185 = !{!170, !171, i64 0}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = !{!170, !171, i64 72}
!188 = distinct !{!188, !27}
!189 = !{!101, !105, i64 16}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = !{!119, !114, i64 0}
!193 = !{!119, !11, i64 8}
!194 = !{!119, !117, i64 16}
!195 = !{!119, !120, i64 32}
!196 = !{!119, !120, i64 40}
!197 = !{!119, !121, i64 48}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN6open3d12_GLOBAL__N_112WeightedEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
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
!230 = !{!106, !79, i64 8}
!231 = !{!101, !105, i64 48}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
