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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  br label %70

64:                                               ; preds = %70, %68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %80

66:                                               ; preds = %_ZNK6open3d8geometry10PointCloud14HasCovariancesEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 24
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

declare void @_ZN6open3d8geometry10PointCloud27EstimatePerPointCovariancesERKS1_RKNS0_17KDTreeSearchParamE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef readonly captures(none) %5) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %25, label %26, label %297

26:                                               ; preds = %6
  %27 = add nsw i32 %24, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 %27, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 1, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
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

42:                                               ; preds = %.lr.ph, %.thread69
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %.thread69 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.Eigen::Matrix.11", ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %3, align 1, !tbaa !4, !range !37, !noundef !38
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %261

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #5, !noalias !39
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
  %71 = fmul <2 x double> %67, %67
  %72 = extractelement <2 x double> %71, i64 0
  %73 = call double @llvm.fmuladd.f64(double %69, double %69, double %72)
  %74 = extractelement <2 x double> %67, i64 1
  %75 = call double @llvm.fmuladd.f64(double %74, double %74, double %73)
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = extractelement <2 x double> %64, i64 0
  %78 = extractelement <2 x double> %66, i64 0
  br i1 %76, label %79, label %249

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5, !noalias !39
  %80 = fadd <2 x double> %64, %66
  %81 = extractelement <2 x double> %80, i64 0
  %82 = fadd double %68, %81
  %83 = fdiv double %82, 3.000000e+00
  %84 = fsub double %77, %83
  %85 = fsub double %78, %83
  %86 = fsub double %68, %83
  %87 = fmul double %85, %85
  %88 = call double @llvm.fmuladd.f64(double %84, double %84, double %87)
  %89 = call double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = call double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %89)
  %91 = fdiv double %90, 6.000000e+00
  %92 = call double @sqrt(double noundef %91) #5, !tbaa !35, !noalias !39
  %93 = fneg double %74
  %94 = fmul double %74, %93
  %95 = call double @llvm.fmuladd.f64(double %85, double %86, double %94)
  %96 = fneg double %70
  %97 = fmul double %74, %96
  %98 = call double @llvm.fmuladd.f64(double %69, double %86, double %97)
  %99 = fmul double %85, %96
  %100 = call double @llvm.fmuladd.f64(double %69, double %74, double %99)
  %101 = fneg double %98
  %102 = fmul double %69, %101
  %103 = call double @llvm.fmuladd.f64(double %84, double %95, double %102)
  %104 = call double @llvm.fmuladd.f64(double %70, double %100, double %103)
  %105 = fmul double %92, %92
  %106 = fmul double %92, %105
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 5.000000e-01
  %109 = fcmp olt double %108, -1.000000e+00
  %.sroa.speculated70.i.i = select i1 %109, double -1.000000e+00, double %108
  %110 = fcmp ogt double %.sroa.speculated70.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %110, double 1.000000e+00, double %.sroa.speculated70.i.i
  %111 = call double @acos(double noundef %.sroa.speculated.i.i) #5, !tbaa !35, !noalias !39
  %112 = fdiv double %111, 3.000000e+00
  %113 = call double @cos(double noundef %112) #5, !tbaa !35, !noalias !39
  %114 = fmul double %113, 2.000000e+00
  %115 = fadd double %112, 0x4000C152382D7366
  %116 = call double @cos(double noundef %115) #5, !tbaa !35, !noalias !39
  %117 = fmul double %116, 2.000000e+00
  %118 = fadd double %114, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %92, double %117, double %83)
  %121 = call double @llvm.fmuladd.f64(double %92, double %119, double %83)
  %122 = call double @llvm.fmuladd.f64(double %92, double %114, double %83)
  %123 = fcmp ult double %.sroa.speculated.i.i, 0.000000e+00
  %124 = fneg double %69
  %125 = fmul double %69, %124
  %126 = fmul double %70, %93
  %127 = fmul double %69, %96
  br i1 %123, label %188, label %128

128:                                              ; preds = %79
  %129 = fsub double %77, %122
  %130 = fsub double %78, %122
  %131 = fsub double %68, %122
  %132 = fneg double %130
  %133 = fmul double %70, %132
  %134 = call double @llvm.fmuladd.f64(double %69, double %74, double %133)
  %135 = fmul double %129, %93
  %136 = call double @llvm.fmuladd.f64(double %70, double %69, double %135)
  %137 = call double @llvm.fmuladd.f64(double %129, double %130, double %125)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %134, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %136, i64 1
  %138 = call double @llvm.fmuladd.f64(double %69, double %131, double %126)
  %139 = fneg double %131
  %140 = fmul double %129, %139
  %141 = call double @llvm.fmuladd.f64(double %70, double %70, double %140)
  %142 = call double @llvm.fmuladd.f64(double %129, double %74, double %127)
  %.sroa.062.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %138, i64 0
  %.sroa.062.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i.i.i, double %141, i64 1
  %143 = call double @llvm.fmuladd.f64(double %130, double %131, double %94)
  %144 = fmul double %69, %139
  %145 = call double @llvm.fmuladd.f64(double %74, double %70, double %144)
  %146 = fmul double %130, %96
  %147 = call double @llvm.fmuladd.f64(double %69, double %74, double %146)
  %.sroa.069.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %143, i64 0
  %.sroa.069.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.069.0.vec.insert.i.i.i, double %145, i64 1
  %148 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %.sroa.0.8.vec.insert.i.i.i
  %shift = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %148, %shift
  %150 = extractelement <2 x double> %149, i64 0
  %151 = fmul double %137, %137
  %152 = fadd double %151, %150
  %153 = fmul <2 x double> %.sroa.062.8.vec.insert.i.i.i, %.sroa.062.8.vec.insert.i.i.i
  %shift74 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fadd <2 x double> %153, %shift74
  %155 = extractelement <2 x double> %154, i64 0
  %156 = fmul double %142, %142
  %157 = fadd double %156, %155
  %158 = fmul <2 x double> %.sroa.069.8.vec.insert.i.i.i, %.sroa.069.8.vec.insert.i.i.i
  %shift75 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x double> %158, %shift75
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fmul double %147, %147
  %162 = fadd double %161, %160
  %163 = fcmp ogt double %157, %152
  %.022.i.i.i = select i1 %163, double %157, double %152
  %.0.i.i.i = zext i1 %163 to i32
  %164 = fcmp ogt double %162, %.022.i.i.i
  %.1.i.i.i = select i1 %164, i32 2, i32 %.0.i.i.i
  switch i32 %.1.i.i.i, label %166 [
    i32 0, label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i
    i32 1, label %165
  ]

165:                                              ; preds = %128
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i

166:                                              ; preds = %128
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i

_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i: ; preds = %166, %165, %128
  %.sink.i.i.i = phi double [ %162, %166 ], [ %157, %165 ], [ %152, %128 ]
  %.sroa.069.8.vec.insert.sink.i.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i.i.i, %166 ], [ %.sroa.062.8.vec.insert.i.i.i, %165 ], [ %.sroa.0.8.vec.insert.i.i.i, %128 ]
  %.sink78.i.i.i = phi double [ %147, %166 ], [ %142, %165 ], [ %137, %128 ]
  %sqrt77.i.i.i = call double @llvm.sqrt.f64(double %.sink.i.i.i)
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i = insertelement <2 x double> poison, double %sqrt77.i.i.i, i64 0
  %167 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i.i.i, %167
  %169 = fdiv double %.sink78.i.i.i, %sqrt77.i.i.i
  store <2 x double> %168, ptr %9, align 16, !noalias !39
  store double %169, ptr %.sroa.467.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %170 = fcmp olt double %122, %120
  %171 = fcmp olt double %122, %121
  %or.cond.i.i = select i1 %170, i1 %171, i1 false
  %172 = extractelement <2 x double> %168, i64 1
  %173 = extractelement <2 x double> %168, i64 0
  br i1 %or.cond.i.i, label %248, label %174

174:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5, !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %121), !noalias !39
  %.sroa.074.0.copyload.i.i = load double, ptr %10, align 8, !noalias !39
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5, !noalias !39
  %175 = fcmp olt double %121, %120
  %176 = fcmp olt double %121, %122
  %or.cond118.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond118.i.i, label %177, label %178

177:                                              ; preds = %174
  %.sroa.020.0.vec.insert28 = insertelement <2 x double> poison, double %.sroa.074.0.copyload.i.i, i64 0
  %.sroa.020.8.vec.insert38 = insertelement <2 x double> %.sroa.020.0.vec.insert28, double %.sroa.8.0.copyload.i.i, i64 1
  br label %248

178:                                              ; preds = %174
  %179 = fneg double %172
  %180 = fmul double %.sroa.10.0.copyload.i.i, %179
  %181 = call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload.i.i, double %169, double %180)
  %182 = fneg double %169
  %183 = fmul double %.sroa.074.0.copyload.i.i, %182
  %184 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i.i, double %173, double %183)
  %185 = fneg double %173
  %186 = fmul double %.sroa.8.0.copyload.i.i, %185
  %187 = call double @llvm.fmuladd.f64(double %.sroa.074.0.copyload.i.i, double %172, double %186)
  store double %181, ptr %8, align 16, !noalias !39
  store double %184, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !noalias !39
  store double %187, ptr %.sroa.565.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload = load <2 x double>, ptr %8, align 16
  br label %248

188:                                              ; preds = %79
  %189 = fsub double %77, %120
  %190 = fsub double %78, %120
  %191 = fsub double %68, %120
  %192 = fneg double %190
  %193 = fmul double %70, %192
  %194 = call double @llvm.fmuladd.f64(double %69, double %74, double %193)
  %195 = fmul double %189, %93
  %196 = call double @llvm.fmuladd.f64(double %70, double %69, double %195)
  %197 = call double @llvm.fmuladd.f64(double %189, double %190, double %125)
  %.sroa.0.0.vec.insert.i38.i.i = insertelement <2 x double> poison, double %194, i64 0
  %.sroa.0.8.vec.insert.i39.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i38.i.i, double %196, i64 1
  %198 = call double @llvm.fmuladd.f64(double %69, double %191, double %126)
  %199 = fneg double %191
  %200 = fmul double %189, %199
  %201 = call double @llvm.fmuladd.f64(double %70, double %70, double %200)
  %202 = call double @llvm.fmuladd.f64(double %189, double %74, double %127)
  %.sroa.062.0.vec.insert.i40.i.i = insertelement <2 x double> poison, double %198, i64 0
  %.sroa.062.8.vec.insert.i41.i.i = insertelement <2 x double> %.sroa.062.0.vec.insert.i40.i.i, double %201, i64 1
  %203 = call double @llvm.fmuladd.f64(double %190, double %191, double %94)
  %204 = fmul double %69, %199
  %205 = call double @llvm.fmuladd.f64(double %74, double %70, double %204)
  %206 = fmul double %190, %96
  %207 = call double @llvm.fmuladd.f64(double %69, double %74, double %206)
  %.sroa.069.0.vec.insert.i42.i.i = insertelement <2 x double> poison, double %203, i64 0
  %.sroa.069.8.vec.insert.i43.i.i = insertelement <2 x double> %.sroa.069.0.vec.insert.i42.i.i, double %205, i64 1
  %208 = fmul <2 x double> %.sroa.0.8.vec.insert.i39.i.i, %.sroa.0.8.vec.insert.i39.i.i
  %shift76 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %208, %shift76
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fmul double %197, %197
  %212 = fadd double %211, %210
  %213 = fmul <2 x double> %.sroa.062.8.vec.insert.i41.i.i, %.sroa.062.8.vec.insert.i41.i.i
  %shift77 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %213, %shift77
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %202, %202
  %217 = fadd double %216, %215
  %218 = fmul <2 x double> %.sroa.069.8.vec.insert.i43.i.i, %.sroa.069.8.vec.insert.i43.i.i
  %shift78 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd <2 x double> %218, %shift78
  %220 = extractelement <2 x double> %219, i64 0
  %221 = fmul double %207, %207
  %222 = fadd double %221, %220
  %223 = fcmp ogt double %217, %212
  %.022.i44.i.i = select i1 %223, double %217, double %212
  %.0.i45.i.i = zext i1 %223 to i32
  %224 = fcmp ogt double %222, %.022.i44.i.i
  %.1.i46.i.i = select i1 %224, i32 2, i32 %.0.i45.i.i
  switch i32 %.1.i46.i.i, label %226 [
    i32 0, label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i
    i32 1, label %225
  ]

225:                                              ; preds = %188
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i

226:                                              ; preds = %188
  br label %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i

_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i: ; preds = %226, %225, %188
  %.sink.i47.i.i = phi double [ %222, %226 ], [ %217, %225 ], [ %212, %188 ]
  %.sroa.069.8.vec.insert.sink.i48.i.i = phi <2 x double> [ %.sroa.069.8.vec.insert.i43.i.i, %226 ], [ %.sroa.062.8.vec.insert.i41.i.i, %225 ], [ %.sroa.0.8.vec.insert.i39.i.i, %188 ]
  %.sink78.i49.i.i = phi double [ %207, %226 ], [ %202, %225 ], [ %197, %188 ]
  %sqrt77.i50.i.i = call double @llvm.sqrt.f64(double %.sink.i47.i.i)
  %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i51.i.i = insertelement <2 x double> poison, double %sqrt77.i50.i.i, i64 0
  %227 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i26.i51.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fdiv <2 x double> %.sroa.069.8.vec.insert.sink.i48.i.i, %227
  %229 = fdiv double %.sink78.i49.i.i, %sqrt77.i50.i.i
  store <2 x double> %228, ptr %8, align 16, !noalias !39
  store double %229, ptr %.sroa.565.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %230 = fcmp olt double %120, %121
  %231 = fcmp olt double %120, %122
  %or.cond119.i.i = select i1 %230, i1 %231, i1 false
  %232 = extractelement <2 x double> %228, i64 1
  %233 = extractelement <2 x double> %228, i64 0
  br i1 %or.cond119.i.i, label %248, label %234

234:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5, !noalias !39
  call fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %121), !noalias !39
  %.sroa.074.0.copyload77.i.i = load double, ptr %11, align 8, !noalias !39
  %.sroa.8.0.copyload82.i.i = load double, ptr %.sroa.8.0..sroa_idx81.i.i, align 8, !noalias !39
  %.sroa.10.0.copyload89.i.i = load double, ptr %.sroa.10.0..sroa_idx88.i.i, align 8, !tbaa !21, !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5, !noalias !39
  %235 = fcmp olt double %121, %120
  %236 = fcmp olt double %121, %122
  %or.cond120.i.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond120.i.i, label %237, label %238

237:                                              ; preds = %234
  %.sroa.020.0.vec.insert30 = insertelement <2 x double> poison, double %.sroa.074.0.copyload77.i.i, i64 0
  %.sroa.020.8.vec.insert40 = insertelement <2 x double> %.sroa.020.0.vec.insert30, double %.sroa.8.0.copyload82.i.i, i64 1
  br label %248

238:                                              ; preds = %234
  %239 = fneg double %.sroa.8.0.copyload82.i.i
  %240 = fmul double %229, %239
  %241 = call double @llvm.fmuladd.f64(double %232, double %.sroa.10.0.copyload89.i.i, double %240)
  %242 = fneg double %.sroa.10.0.copyload89.i.i
  %243 = fmul double %233, %242
  %244 = call double @llvm.fmuladd.f64(double %229, double %.sroa.074.0.copyload77.i.i, double %243)
  %245 = fneg double %.sroa.074.0.copyload77.i.i
  %246 = fmul double %232, %245
  %247 = call double @llvm.fmuladd.f64(double %233, double %.sroa.8.0.copyload82.i.i, double %246)
  store double %241, ptr %9, align 16, !noalias !39
  store double %244, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !39
  store double %247, ptr %.sroa.467.0..sroa_idx.i.i, align 16, !tbaa !21, !noalias !39
  %.sroa.020.0.copyload34 = load <2 x double>, ptr %9, align 16
  br label %248

248:                                              ; preds = %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i, %238, %237, %178, %177
  %.sroa.020.4 = phi <2 x double> [ %.sroa.020.8.vec.insert40, %237 ], [ %.sroa.020.0.copyload34, %238 ], [ %.sroa.020.8.vec.insert38, %177 ], [ %.sroa.020.0.copyload, %178 ], [ %168, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %228, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i ]
  %.sroa.25.4 = phi double [ %.sroa.10.0.copyload89.i.i, %237 ], [ %247, %238 ], [ %.sroa.10.0.copyload.i.i, %177 ], [ %187, %178 ], [ %169, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit.i.i ], [ %229, %_ZN6open3d12_GLOBAL__N_119ComputeEigenvector0ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEd.exit52.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5, !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5, !noalias !39
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

249:                                              ; preds = %61
  %250 = fmul <2 x double> %63, %64
  %251 = fmul <2 x double> %63, %66
  %252 = fmul double %59, %68
  %253 = extractelement <2 x double> %250, i64 0
  %254 = extractelement <2 x double> %251, i64 0
  %255 = fcmp olt double %253, %254
  %256 = fcmp olt double %253, %252
  %or.cond123.i.i = and i1 %256, %255
  br i1 %or.cond123.i.i, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, label %257

257:                                              ; preds = %249
  %258 = fcmp olt double %254, %253
  %259 = fcmp olt double %254, %252
  %or.cond126.i.i = and i1 %258, %259
  br i1 %or.cond126.i.i, label %260, label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

260:                                              ; preds = %257
  br label %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i

_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i: ; preds = %249, %257, %47, %260, %248
  %.sroa.020.3 = phi <2 x double> [ %.sroa.020.4, %248 ], [ <double 0.000000e+00, double 1.000000e+00>, %260 ], [ zeroinitializer, %47 ], [ zeroinitializer, %257 ], [ <double 1.000000e+00, double 0.000000e+00>, %249 ]
  %.sroa.25.3 = phi double [ %.sroa.25.4, %248 ], [ 0.000000e+00, %260 ], [ 0.000000e+00, %47 ], [ 1.000000e+00, %257 ], [ 0.000000e+00, %249 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #5, !noalias !39
  br label %265

261:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #5, !noalias !45
  store i32 3, ptr %32, align 16, !tbaa !46, !noalias !45
  store i8 0, ptr %33, align 4, !tbaa !61, !noalias !45
  store i8 0, ptr %34, align 1, !tbaa !62, !noalias !45
  %262 = invoke noundef nonnull align 16 dereferenceable(134) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(134) %12, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 128)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %261
  %263 = load <2 x double>, ptr %12, align 16, !tbaa !21, !noalias !45
  %264 = load double, ptr %35, align 16, !tbaa !29, !noalias !45
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #5, !noalias !45
  br label %265

265:                                              ; preds = %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i, %.noexc
  %.sroa.020.5 = phi <2 x double> [ %.sroa.020.3, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %263, %.noexc ]
  %.sroa.25.5 = phi double [ %.sroa.25.3, %_ZN6open3d12_GLOBAL__N_112FastEigen3x3ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit.i ], [ %264, %.noexc ]
  %266 = fmul <2 x double> %.sroa.020.5, %.sroa.020.5
  %shift79 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd <2 x double> %266, %shift79
  %268 = extractelement <2 x double> %267, i64 0
  %269 = fmul double %.sroa.25.5, %.sroa.25.5
  %270 = fadd double %269, %268
  %271 = fcmp oeq double %270, 0.000000e+00
  %.pre = load i8, ptr %4, align 1, !tbaa !4, !range !37
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = trunc nuw i8 %.pre to i1
  %.pre56.pre58 = load ptr, ptr %40, align 8, !tbaa !12
  br i1 %273, label %.thread, label %.thread69

.thread:                                          ; preds = %272
  %274 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre56.pre58, i64 %indvars.iv
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !29
  br label %279

278:                                              ; preds = %265
  %.pre56.pre = load ptr, ptr %40, align 8, !tbaa !12
  %.pre60 = trunc nuw i8 %.pre to i1
  br i1 %.pre60, label %279, label %.thread69

279:                                              ; preds = %.thread, %278
  %.sroa.25.168 = phi double [ %277, %.thread ], [ %.sroa.25.5, %278 ]
  %.sroa.020.167 = phi <2 x double> [ %275, %.thread ], [ %.sroa.020.5, %278 ]
  %.pre5666 = phi ptr [ %.pre56.pre58, %.thread ], [ %.pre56.pre, %278 ]
  %280 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre5666, i64 %indvars.iv
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !21
  %282 = fmul <2 x double> %.sroa.020.167, %281
  %shift80 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %283 = fadd <2 x double> %282, %shift80
  %284 = extractelement <2 x double> %283, i64 0
  %285 = getelementptr i8, ptr %280, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !29
  %287 = fmul double %.sroa.25.168, %286
  %288 = fadd double %287, %284
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %.thread69

290:                                              ; preds = %279
  %291 = fneg <2 x double> %.sroa.020.167
  %292 = fneg double %.sroa.25.168
  br label %.thread69

.thread69:                                        ; preds = %272, %278, %279, %290
  %.pre5665 = phi ptr [ %.pre5666, %290 ], [ %.pre5666, %279 ], [ %.pre56.pre, %278 ], [ %.pre56.pre58, %272 ]
  %.sroa.020.2 = phi <2 x double> [ %291, %290 ], [ %.sroa.020.167, %279 ], [ %.sroa.020.5, %278 ], [ zeroinitializer, %272 ]
  %.sroa.25.2 = phi double [ %292, %290 ], [ %.sroa.25.168, %279 ], [ %.sroa.25.5, %278 ], [ 1.000000e+00, %272 ]
  %293 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.pre5665, i64 %indvars.iv
  store <2 x double> %.sroa.020.2, ptr %293, align 1, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double %.sroa.25.2, ptr %294, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %14, align 4, !tbaa !35
  %296 = sext i32 %295 to i64
  %.not.not = icmp slt i64 %indvars.iv, %296
  br i1 %.not.not, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %.thread69, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %297

297:                                              ; preds = %._crit_edge, %6
  ret void

298:                                              ; preds = %261
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

declare noundef i32 @_ZN6open3d7utility18EstimateMaxThreadsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(134) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(134) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_119ComputeEigenvector1ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEEd(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul i64 %2, 3
  %invariant.gep102 = getelementptr i8, ptr %1, i64 -16
  %smax = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = add nuw i64 %smax, 1
  br label %.preheader97

.preheader97:                                     ; preds = %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit, %5
  %.069 = phi i64 [ 0, %5 ], [ %31, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.067 = phi i64 [ 0, %5 ], [ %.168.lcssa, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.066 = phi i64 [ 2, %5 ], [ %.1, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %8 = icmp slt i64 %.067, %.066
  br i1 %8, label %.lr.ph, label %.preheader96.preheader

.lr.ph:                                           ; preds = %.preheader97, %23
  %.065101 = phi i64 [ %24, %23 ], [ %.067, %.preheader97 ]
  %9 = getelementptr inbounds double, ptr %1, i64 %.065101
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 0x10000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul double %10, 0x4330000000000000
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds double, ptr %0, i64 %.065101
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %gep = getelementptr double, ptr %invariant.gep, i64 %.065101
  %19 = load double, ptr %gep, align 8, !tbaa !29
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fadd double %18, %20
  %22 = fcmp ugt double %15, %21
  br i1 %22, label %23, label %.sink.split

.sink.split:                                      ; preds = %13, %.lr.ph
  store double 0.000000e+00, ptr %9, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %.sink.split, %13
  %24 = add nsw i64 %.065101, 1
  %exitcond.not = icmp eq i64 %24, %.066
  br i1 %exitcond.not, label %.preheader96.preheader, label %.lr.ph, !llvm.loop !68

.preheader96.preheader:                           ; preds = %23, %.preheader97
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %26
  %.1 = phi i64 [ %27, %26 ], [ %.066, %.preheader96.preheader ]
  %25 = icmp sgt i64 %.1, 0
  br i1 %25, label %26, label %.critedge.thread

26:                                               ; preds = %.preheader96
  %27 = add nsw i64 %.1, -1
  %28 = getelementptr inbounds double, ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %.preheader96, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %26
  %31 = add nuw i64 %.069, 1
  %exitcond109.not = icmp eq i64 %.069, %smax
  br i1 %exitcond109.not, label %.critedge.thread, label %.preheader95

.preheader95:                                     ; preds = %.critedge, %33
  %.168.in = phi i64 [ %.168, %33 ], [ %.1, %.critedge ]
  %32 = icmp samesign ugt i64 %.168.in, 1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.preheader95
  %.168 = add nsw i64 %.168.in, -1
  %gep103 = getelementptr double, ptr %invariant.gep102, i64 %.168.in
  %34 = load double, ptr %gep103, align 8, !tbaa !29
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %.preheader95, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.preheader95, %33
  %.168.lcssa = phi i64 [ 0, %.preheader95 ], [ %.168, %33 ]
  %36 = getelementptr inbounds nuw double, ptr %0, i64 %27
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = fsub double %37, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge2
  %44 = tail call noundef double @llvm.fabs.f64(double %29)
  br label %67

45:                                               ; preds = %.critedge2
  %46 = fmul double %29, %29
  %47 = tail call noundef double @llvm.fabs.f64(double %41)
  %48 = tail call noundef double @llvm.fabs.f64(double %29)
  %49 = fcmp oeq double %47, 0x7FF0000000000000
  %50 = fcmp oeq double %48, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %51

51:                                               ; preds = %45
  %or.cond.i.i.i.i = fcmp uno double %41, %29
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %52

52:                                               ; preds = %51
  %53 = fcmp olt double %47, %48
  %54 = select i1 %53, double %48, double %47
  %55 = select i1 %53, double %47, double %48
  %56 = fdiv double %55, %54
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 1.000000e+00)
  %sqrt.i.i.i.i = tail call double @llvm.sqrt.f64(double %57)
  %58 = fmul double %54, %sqrt.i.i.i.i
  br label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %52, %51, %45
  %.0.i.i.i.i = phi double [ %58, %52 ], [ 0x7FF0000000000000, %45 ], [ 0x7FF8000000000000, %51 ]
  %59 = fcmp oeq double %46, 0.000000e+00
  %60 = fcmp ogt double %41, 0.000000e+00
  %61 = fneg double %.0.i.i.i.i
  %62 = select i1 %60, double %.0.i.i.i.i, double %61
  %63 = fadd double %41, %62
  %64 = fdiv double %63, %29
  %65 = fdiv double %29, %64
  %66 = fdiv double %46, %63
  %.pn.i = select i1 %59, double %65, double %66
  br label %67

67:                                               ; preds = %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, %43
  %.pn = phi double [ %44, %43 ], [ %.pn.i, %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i ]
  %68 = getelementptr inbounds nuw double, ptr %1, i64 %.168.lcssa
  %69 = load double, ptr %68, align 8, !tbaa !29
  %70 = icmp samesign ult i64 %.168.lcssa, %.1
  %71 = fcmp une double %69, 0.000000e+00
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %67
  %.0.i = fsub double %39, %.pn
  %73 = getelementptr inbounds nuw double, ptr %0, i64 %.168.lcssa
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = fsub double %74, %.0.i
  br label %76

76:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.073112.i = phi i64 [ %.168.lcssa, %.lr.ph.i ], [ %109, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107111.i = phi double [ %75, %.lr.ph.i ], [ %127, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0108110.i = phi double [ %69, %.lr.ph.i ], [ %.1109.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %77 = fcmp oeq double %.0107111.i, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = fcmp olt double %.0108110.i, 0.000000e+00
  %80 = select i1 %79, double 1.000000e+00, double -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

81:                                               ; preds = %76
  %82 = tail call noundef double @llvm.fabs.f64(double %.0107111.i)
  %83 = tail call noundef double @llvm.fabs.f64(double %.0108110.i)
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = fdiv double %.0108110.i, %.0107111.i
  %87 = fmul double %86, %86
  %88 = fadd double %87, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %88)
  %89 = fcmp olt double %.0107111.i, 0.000000e+00
  %90 = fneg double %sqrt.i.i.i
  %.031.i.i.i = select i1 %89, double %90, double %sqrt.i.i.i
  %91 = fdiv double 1.000000e+00, %.031.i.i.i
  %92 = fneg double %86
  %93 = fmul double %91, %92
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

94:                                               ; preds = %81
  %95 = fdiv double %.0107111.i, %.0108110.i
  %96 = fmul double %95, %95
  %97 = fadd double %96, 1.000000e+00
  %sqrt40.i.i.i = tail call double @llvm.sqrt.f64(double %97)
  %98 = fcmp olt double %.0108110.i, 0.000000e+00
  %99 = fneg double %sqrt40.i.i.i
  %.0.i.i.i = select i1 %98, double %99, double %sqrt40.i.i.i
  %100 = fdiv double -1.000000e+00, %.0.i.i.i
  %101 = fneg double %95
  %102 = fmul double %100, %101
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i: ; preds = %94, %85, %78
  %.sroa.077.0.i = phi double [ 0.000000e+00, %78 ], [ %91, %85 ], [ %102, %94 ]
  %.sroa.16.0.i = phi double [ %80, %78 ], [ %93, %85 ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw double, ptr %0, i64 %.073112.i
  %104 = load double, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw double, ptr %1, i64 %.073112.i
  %106 = load double, ptr %105, align 8, !tbaa !29
  %107 = fmul double %.sroa.077.0.i, %106
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %104, double %107)
  %109 = add nuw nsw i64 %.073112.i, 1
  %110 = getelementptr inbounds nuw double, ptr %0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = fmul double %.sroa.077.0.i, %111
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %106, double %112)
  %114 = fneg double %106
  %115 = fmul double %.sroa.16.0.i, %114
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %104, double %115)
  %117 = fneg double %111
  %118 = fmul double %.sroa.16.0.i, %117
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %106, double %118)
  %120 = fneg double %119
  %121 = fmul double %.sroa.16.0.i, %120
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %116, double %121)
  store double %122, ptr %103, align 8, !tbaa !29
  %123 = fmul double %.sroa.077.0.i, %113
  %124 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %108, double %123)
  store double %124, ptr %110, align 8, !tbaa !29
  %125 = fneg double %113
  %126 = fmul double %.sroa.16.0.i, %125
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %108, double %126)
  store double %127, ptr %105, align 8, !tbaa !29
  %128 = icmp samesign ugt i64 %.073112.i, %.168.lcssa
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %130 = getelementptr i8, ptr %105, i64 -8
  %131 = load double, ptr %130, align 8, !tbaa !29
  %132 = fneg double %.0108110.i
  %133 = fmul double %.sroa.16.0.i, %132
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %131, double %133)
  store double %134, ptr %130, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %129, %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %136 = icmp samesign ult i64 %.073112.i, %27
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = fneg double %.sroa.16.0.i
  %139 = getelementptr inbounds nuw double, ptr %1, i64 %109
  %140 = load double, ptr %139, align 8, !tbaa !29
  %141 = fmul double %140, %138
  %142 = fmul double %.sroa.077.0.i, %140
  store double %142, ptr %139, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %137, %135
  %.1109.i = phi double [ %141, %137 ], [ %.0108110.i, %135 ]
  br i1 %3, label %144, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

144:                                              ; preds = %143
  %145 = fneg double %.sroa.16.0.i
  %146 = fcmp une double %.sroa.077.0.i, 1.000000e+00
  %147 = fcmp une double %.sroa.16.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %146, %147
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %144
  %.idx = mul nuw nsw i64 %109, 24
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx94 = mul nuw nsw i64 %.073112.i, 24
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %149, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i ], [ %148, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %150 = load double, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %151 = load double, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %152 = fmul double %151, %145
  %153 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %150, double %152)
  store double %153, ptr %.021.i.i.i.i, align 8, !tbaa !29
  %154 = fmul double %.sroa.077.0.i, %151
  %155 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %150, double %154)
  store double %155, ptr %.01420.i.i.i.i, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 8
  %158 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %158, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %144, %143
  %159 = icmp samesign ult i64 %109, %.1
  %160 = fcmp une double %.1109.i, 0.000000e+00
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %76, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !72

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EddlEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %67
  br label %.preheader97, !llvm.loop !73

.critedge.thread:                                 ; preds = %.critedge, %.preheader96
  %.170 = phi i64 [ %.069, %.preheader96 ], [ %7, %.critedge ]
  %.not73.not = icmp sgt i64 %.170, %6
  br i1 %.not73.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread
  %162 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ true, %.critedge.thread ]
  %.0104 = phi i64 [ 1, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ 0, %.critedge.thread ]
  %163 = getelementptr inbounds nuw double, ptr %0, i64 %.0104
  %164 = load double, ptr %163, align 8, !tbaa !29
  %gep.us.i.i.i.i = getelementptr i8, ptr %163, i64 8
  br i1 %162, label %.preheader25.us.preheader.i.i.i.i.preheader, label %.preheader25.us43.preheader.i.i.i.i

.preheader25.us.preheader.i.i.i.i.preheader:      ; preds = %.preheader
  %165 = load <2 x double>, ptr %gep.us.i.i.i.i, align 8, !tbaa !21
  %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %165, i64 1
  %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i = extractelement <2 x double> %165, i64 0
  %166 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %167 = select i1 %166, double %.sroa.0.8.vec.extract.i.i.i.us.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.us.i.i.i.i
  %168 = fcmp olt double %167, %164
  br i1 %168, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

.preheader25.us43.preheader.i.i.i.i:              ; preds = %.preheader
  %169 = load double, ptr %gep.us.i.i.i.i, align 8, !tbaa !29
  %170 = fcmp olt double %169, %164
  br i1 %170, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %.loopexit

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader
  %171 = insertelement <2 x double> poison, double %167, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = fcmp oeq <2 x double> %172, %165
  %174 = select <2 x i1> %173, <2 x double> <double 2.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = tail call noundef <2 x double> @llvm.x86.sse2.max.sd(<2 x double> %174, <2 x double> %175)
  %177 = extractelement <2 x double> %176, i64 0
  %178 = fptosi double %177 to i64
  %179 = sub i64 3, %178
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91: ; preds = %.preheader25.us43.preheader.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  %.sroa.0.4.i.i93 = phi i64 [ %179, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit ], [ 1, %.preheader25.us43.preheader.i.i.i.i ]
  %181 = add nuw nsw i64 %.sroa.0.4.i.i93, %.0104
  %182 = getelementptr inbounds nuw double, ptr %0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !29
  store double %183, ptr %163, align 8, !tbaa !29
  store double %164, ptr %182, align 8, !tbaa !29
  br i1 %3, label %184, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

184:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91
  %.idx.i.i.i.i = mul nuw nsw i64 %.0104, 24
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %.idx.i.i.i.i74 = mul nuw nsw i64 %181, 24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i74
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !21
  %188 = load <2 x double>, ptr %185, align 8, !tbaa !21
  store <2 x double> %188, ptr %186, align 8, !tbaa !21
  store <2 x double> %187, ptr %185, align 8, !tbaa !21
  %189 = getelementptr i8, ptr %185, i64 16
  %190 = getelementptr i8, ptr %186, i64 16
  %191 = load double, ptr %189, align 8, !tbaa !29
  %192 = load double, ptr %190, align 8, !tbaa !29
  store double %192, ptr %189, align 8, !tbaa !29
  store double %191, ptr %190, align 8, !tbaa !29
  br label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread: ; preds = %.preheader25.us.preheader.i.i.i.i.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread91, %184, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  br i1 %162, label %.preheader, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader25.us43.preheader.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread, %.critedge.thread
  %. = phi i32 [ 2, %.critedge.thread ], [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.thread ], [ 0, %.preheader25.us43.preheader.i.i.i.i ]
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.sd(<2 x double>, <2 x double>) #15

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
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
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !75
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !82
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZN6open3d8geometry10PointCloud33OrientNormalsToAlignWithDirectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
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

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %indvars.iv
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !21
  %33 = fmul <2 x double> %32, %32
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %31, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fmul double %37, %37
  %39 = fadd double %38, %35
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = load <2 x double>, ptr %3, align 8, !tbaa !21
  br i1 %40, label %42, label %44

42:                                               ; preds = %29
  store <2 x double> %41, ptr %31, align 1, !tbaa !21
  %43 = load double, ptr %26, align 8, !tbaa !29
  br label %.sink.split

44:                                               ; preds = %29
  %45 = fmul <2 x double> %32, %41
  %shift21 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift21
  %47 = extractelement <2 x double> %46, i64 0
  %48 = load double, ptr %26, align 8, !tbaa !29
  %49 = fmul double %37, %48
  %50 = fadd double %49, %47
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = fneg <2 x double> %32
  store <2 x double> %53, ptr %31, align 1, !tbaa !21
  %54 = fneg double %37
  br label %.sink.split

.sink.split:                                      ; preds = %52, %42
  %.sink = phi double [ %43, %42 ], [ %54, %52 ]
  store double %.sink, ptr %36, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %.sink.split, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %55, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %56

56:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
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
define internal void @_ZN6open3d8geometry10PointCloud34OrientNormalsTowardsCameraLocationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %75

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
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
  %43 = fadd <2 x double> %42, %shift
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr i8, ptr %40, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !29
  %47 = fmul double %46, %46
  %48 = fadd double %47, %44
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %65

50:                                               ; preds = %29
  store <2 x double> %34, ptr %40, align 1, !tbaa !21
  store double %38, ptr %45, align 8, !tbaa !29
  %51 = fmul <2 x double> %34, %34
  %shift35 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift35
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fmul double %38, %38
  %55 = fadd double %54, %53
  %.scalar.i21 = call double @llvm.sqrt.f64(double %55)
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

58:                                               ; preds = %50
  %59 = fcmp ogt double %55, 0.000000e+00
  br i1 %59, label %60, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

60:                                               ; preds = %58
  %61 = insertelement <2 x double> poison, double %.scalar.i21, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x double> %34, %62
  store <2 x double> %63, ptr %40, align 1, !tbaa !21
  %64 = fdiv double %38, %.scalar.i21
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

65:                                               ; preds = %29
  %66 = fmul <2 x double> %34, %41
  %shift36 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift36
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fmul double %38, %46
  %70 = fadd double %69, %68
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

72:                                               ; preds = %65
  %73 = fneg <2 x double> %41
  store <2 x double> %73, ptr %40, align 1, !tbaa !21
  %74 = fneg double %46
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split: ; preds = %57, %72, %60
  %.sink = phi double [ %64, %60 ], [ %74, %72 ], [ 1.000000e+00, %57 ]
  store double %.sink, ptr %45, align 8, !tbaa !21
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit.sink.split, %58, %65
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %75

75:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmdd(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
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
  %.pre511 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre516 = load ptr, ptr %.phi.trans.insert515, align 8, !tbaa !93
  %.phi.trans.insert513 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre514 = load ptr, ptr %.phi.trans.insert513, align 8, !tbaa !94
  %.pre512 = load ptr, ptr %11, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre512, ptr %10, align 8, !tbaa !90
  store ptr %.pre514, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.pre516, ptr %48, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.i, label %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit

_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry9TetraMeshEEaSEOS3_.exit.i
  %50 = ptrtoint ptr %.pre511 to i64
  %51 = ptrtoint ptr %.pre to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %52) #28
  %.pre517 = load ptr, ptr %44, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %.pre517, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry9TetraMeshEELb0EED2Ev.exit.ithread-pre-split, label %53

53:                                               ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEEaSIS4_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOS_IJSD_SE_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre517, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %.pre517, i64 12
  store i32 0, ptr %59, align 4, !tbaa !97
  %60 = load ptr, ptr %.pre517, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #5
  %63 = load ptr, ptr %.pre517, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #5
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre517) #5
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store ptr %0, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #5
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
  %.not417 = icmp eq ptr %93, %95
  br i1 %.not417, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %136, %_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry9TetraMeshEESt6vectorImSaImEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #5
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  br label %859

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
  br label %853

140:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %16, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val127 = load ptr, ptr %141, align 8, !tbaa !126
  %.not351419 = icmp eq ptr %.val, %.val127
  br i1 %.not351419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %140
  %.val147.val = load ptr, ptr %33, align 8, !tbaa !12
  br label %152

._crit_edge423:                                   ; preds = %152, %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #5
  invoke void @_ZN6open3d8geometry11KDTreeFlannC1ERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.preheader366 unwind label %173

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
  br label %175

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229

152:                                              ; preds = %.lr.ph422, %152
  %.sroa.0308.0420 = phi ptr [ %.val, %.lr.ph422 ], [ %172, %152 ]
  %153 = load i64, ptr %.sroa.0308.0420, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.val147.val, i64 %153
  %157 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %.val147.val, i64 %155
  %158 = load <2 x double>, ptr %156, align 1, !tbaa !21
  %159 = load <2 x double>, ptr %157, align 1, !tbaa !21
  %160 = fmul <2 x double> %158, %159
  %shift = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift
  %162 = extractelement <2 x double> %161, i64 0
  %163 = getelementptr i8, ptr %156, i64 16
  %164 = getelementptr i8, ptr %157, i64 16
  %165 = load double, ptr %163, align 8, !tbaa !29
  %166 = load double, ptr %164, align 8, !tbaa !29
  %167 = fmul double %165, %166
  %168 = fadd double %162, %167
  %169 = call noundef double @llvm.fabs.f64(double %168)
  %170 = fsub double 1.000000e+00, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 16
  store double %170, ptr %171, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0420, i64 24
  %.not351 = icmp eq ptr %172, %.val127
  br i1 %.not351, label %._crit_edge423, label %152

._crit_edge441:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %.preheader366
  %.lcssa404 = phi i64 [ 0, %.preheader366 ], [ %310, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #5
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.lcssa404)
          to label %477 unwind label %512

173:                                              ; preds = %._crit_edge423
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %847

175:                                              ; preds = %.lr.ph440, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %176 = phi ptr [ %143, %.lr.ph440 ], [ %306, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  %.093439 = phi i64 [ 0, %.lr.ph440 ], [ %304, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %176, i64 %.093439
  %178 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %179 unwind label %312

179:                                              ; preds = %175
  %180 = load double, ptr %7, align 8, !tbaa !29
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEED2Ev.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %145, align 8, !tbaa !132
  %184 = load ptr, ptr %18, align 8, !tbaa !135
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i154 = icmp eq ptr %183, %184
  br i1 %.not.i.i.i.i154, label %.thread, label %189

.thread:                                          ; preds = %182
  %188 = getelementptr inbounds i8, ptr null, i64 %187
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

189:                                              ; preds = %182
  %190 = icmp ugt i64 %187, 9223372036854775804
  br i1 %190, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !28

.noexc.i.i:                                       ; preds = %189
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp368

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %189
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #30
          to label %.noexc155 unwind label %.loopexit367

.noexc155:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %187
  %193 = icmp samesign ugt i64 %187, 4
  br i1 %193, label %194, label %195, !prof !136

194:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

195:                                              ; preds = %.noexc155
  %196 = icmp eq i64 %187, 4
  br i1 %196, label %197, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

197:                                              ; preds = %195
  %198 = load i32, ptr %184, align 4, !tbaa !35
  store i32 %198, ptr %191, align 4, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %197, %195, %194, %.thread
  %199 = phi ptr [ %192, %194 ], [ %192, %195 ], [ %192, %197 ], [ %188, %.thread ]
  %200 = phi ptr [ %191, %194 ], [ %191, %195 ], [ %191, %197 ], [ null, %.thread ]
  %.not.i156 = icmp ne ptr %199, %200
  call void @llvm.assume(i1 %.not.i156)
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  br label %217

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %205 = ptrtoint ptr %.sroa.10.1.i to i64
  %206 = ptrtoint ptr %.sroa.012.1.i to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i.i157 = icmp ne ptr %.sroa.10.1.i, %.sroa.012.1.i
  call void @llvm.assume(i1 %.not.i.i.i.i.i157)
  %208 = icmp ugt i64 %207, 9223372036854775800
  br i1 %208, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !28

.noexc.i.i.i:                                     ; preds = %._crit_edge.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %.loopexit.split-lp373

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #30
          to label %.noexc21.i unwind label %.loopexit372

.noexc21.i:                                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  %211 = icmp samesign ugt i64 %207, 8
  br i1 %211, label %212, label %213, !prof !136

212:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %.sroa.012.1.i, i64 %207, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

213:                                              ; preds = %.noexc21.i
  %214 = icmp eq i64 %207, 8
  br i1 %214, label %215, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

215:                                              ; preds = %213
  %216 = load double, ptr %.sroa.012.1.i, align 8, !tbaa !29
  store double %216, ptr %209, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

217:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.035.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %262, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.012.034.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.012.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.10.033.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.10.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %.sroa.15.032.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.sroa.15.1.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %218 = getelementptr inbounds nuw i32, ptr %200, i64 %.035.i
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %26, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %221, i64 %.093439
  %223 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %221, i64 %220
  %224 = load ptr, ptr %33, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %224, i64 %.093439
  %226 = load <2 x double>, ptr %222, align 1, !tbaa !21
  %227 = load <2 x double>, ptr %223, align 1, !tbaa !21
  %228 = fsub <2 x double> %226, %227
  %229 = load <2 x double>, ptr %225, align 1, !tbaa !21
  %230 = fmul <2 x double> %228, %229
  %shift618 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %231 = fadd <2 x double> %230, %shift618
  %232 = extractelement <2 x double> %231, i64 0
  %233 = getelementptr i8, ptr %222, i64 16
  %234 = getelementptr i8, ptr %223, i64 16
  %235 = load double, ptr %233, align 8, !tbaa !29
  %236 = load double, ptr %234, align 8, !tbaa !29
  %237 = fsub double %235, %236
  %238 = getelementptr i8, ptr %225, i64 16
  %239 = load double, ptr %238, align 8, !tbaa !29
  %240 = fmul double %237, %239
  %241 = fadd double %232, %240
  %242 = call noundef double @llvm.fabs.f64(double %241)
  %.not.i.i = icmp eq ptr %.sroa.10.033.i, %.sroa.15.032.i
  br i1 %.not.i.i, label %244, label %243

243:                                              ; preds = %217
  store double %242, ptr %.sroa.10.033.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

244:                                              ; preds = %217
  %245 = ptrtoint ptr %.sroa.10.033.i to i64
  %246 = ptrtoint ptr %.sroa.012.034.i to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc22.i unwind label %.loopexit.split-lp.i

.noexc22.i:                                       ; preds = %249
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %244
  %250 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i.i158 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %255 = shl nuw nsw i64 %254, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #30
          to label %.noexc23.i unwind label %.loopexit.i

.noexc23.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store double %242, ptr %257, align 8, !tbaa !29
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

259:                                              ; preds = %.noexc23.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %.sroa.012.034.i, i64 %247, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %259, %.noexc23.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.012.034.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.034.i, i64 noundef %247) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %260, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %261 = getelementptr inbounds nuw double, ptr %256, i64 %254
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %243
  %.sroa.15.1.i = phi ptr [ %261, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.032.i, %243 ]
  %.pn.i = phi ptr [ %257, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.033.i, %243 ]
  %.sroa.012.1.i = phi ptr [ %256, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.012.034.i, %243 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %262 = add nuw i64 %.035.i, 1
  %exitcond.not = icmp eq i64 %262, %204
  br i1 %exitcond.not, label %._crit_edge.i, label %217, !llvm.loop !137

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

.loopexit.split-lp.i:                             ; preds = %249
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %215, %213, %212
  %.pre54.i = lshr exact i64 %207, 3
  %263 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre54.i, i1 true)
  %264 = shl nuw nsw i64 %263, 1
  %265 = xor i64 %264, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %209, ptr nonnull %210, i64 noundef %265)
          to label %.noexc24.i unwind label %280

.noexc24.i:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %209, ptr nonnull %210)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %280

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %.noexc24.i
  %266 = uitofp nneg i64 %.pre54.i to double
  %267 = fmul double %266, 2.500000e-01
  %268 = fptosi double %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw double, ptr %209, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !29
  %272 = fmul double %266, 7.500000e-01
  %273 = fptosi double %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw double, ptr %209, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %207) #28
  %.not.i.i.i27.i = icmp eq ptr %.sroa.012.1.i, null
  br i1 %.not.i.i.i27.i, label %286, label %277

277:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %278 = ptrtoint ptr %.sroa.15.1.i to i64
  %279 = sub i64 %278, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.1.i, i64 noundef %279) #28
  br label %286

.loopexit372:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

.loopexit.split-lp373:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

280:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %.noexc24.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %207) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEED2Ev.exit30.i:                ; preds = %.loopexit372, %.loopexit.split-lp373, %280, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.030.i = phi ptr [ %.sroa.15.1.i, %280 ], [ %.sroa.10.033.i, %.loopexit.i ], [ %.sroa.10.033.i, %.loopexit.split-lp.i ], [ %.sroa.15.1.i, %.loopexit372 ], [ %.sroa.15.1.i, %.loopexit.split-lp373 ]
  %.sroa.012.024.i = phi ptr [ %.sroa.012.1.i, %280 ], [ %.sroa.012.034.i, %.loopexit.i ], [ %.sroa.012.034.i, %.loopexit.split-lp.i ], [ %.sroa.012.1.i, %.loopexit372 ], [ %.sroa.012.1.i, %.loopexit.split-lp373 ]
  %.pn18.pn.i = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  %.not.i.i.i31.i = icmp eq ptr %.sroa.012.024.i, null
  br i1 %.not.i.i.i31.i, label %.body.thread, label %282

282:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  %283 = ptrtoint ptr %.sroa.15.030.i to i64
  %284 = ptrtoint ptr %.sroa.012.024.i to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.024.i, i64 noundef %285) #28
  br label %.body.thread

286:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %277
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %179, %286
  %.sroa.6304.0337 = phi double [ %276, %286 ], [ 0x7FF8000000000000, %179 ]
  %.sroa.0303.0336 = phi double [ %271, %286 ], [ 0x7FF8000000000000, %179 ]
  %.promoted = load ptr, ptr %141, align 8
  %.promoted429 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %145, align 8, !tbaa !132
  %288 = load ptr, ptr %18, align 8, !tbaa !135
  %.not461 = icmp eq ptr %287, %288
  br i1 %.not461, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %289 = fsub double %.sroa.6304.0337, %.sroa.0303.0336
  %290 = call double @llvm.fmuladd.f64(double %289, double 1.500000e+00, double %.sroa.6304.0337)
  br label %314

._crit_edge437:                                   ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %291 = phi ptr [ %288, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %459, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa430 = phi ptr [ %.promoted429, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %455, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.lcssa424 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %456, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  store ptr %.lcssa424, ptr %141, align 8
  store ptr %.lcssa430, ptr %16, align 8
  %292 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i160 = icmp eq ptr %292, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %293

293:                                              ; preds = %._crit_edge437
  %294 = load ptr, ptr %148, align 8, !tbaa !140
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #28
  %.pre518 = load ptr, ptr %18, align 8, !tbaa !135
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge437, %293
  %298 = phi ptr [ %291, %._crit_edge437 ], [ %.pre518, %293 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #5
  %.not.i.i.i161 = icmp eq ptr %298, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %299

299:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %300 = load ptr, ptr %149, align 8, !tbaa !141
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #5
  %304 = add nuw i64 %.093439, 1
  %305 = load ptr, ptr %27, align 8, !tbaa !8
  %306 = load ptr, ptr %26, align 8, !tbaa !12
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 24
  %311 = icmp ult i64 %304, %310
  br i1 %311, label %175, label %._crit_edge441, !llvm.loop !142

312:                                              ; preds = %175
  %313 = landingpad { ptr, i32 }
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

.body.thread:                                     ; preds = %282, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

314:                                              ; preds = %.lr.ph436, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit
  %315 = phi ptr [ %288, %.lr.ph436 ], [ %459, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %.097435 = phi i64 [ 0, %.lr.ph436 ], [ %457, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %316 = phi ptr [ %.promoted, %.lr.ph436 ], [ %456, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %317 = phi ptr [ %.promoted429, %.lr.ph436 ], [ %455, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ]
  %318 = getelementptr inbounds nuw i32, ptr %315, i64 %.097435
  %319 = load i32, ptr %318, align 4, !tbaa !35
  %320 = sext i32 %319 to i64
  %321 = icmp eq i64 %.093439, %320
  br i1 %321, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %322

322:                                              ; preds = %314
  %.val145 = load ptr, ptr %14, align 8, !tbaa !110
  %323 = getelementptr i8, ptr %.val145, i64 48
  %.val145.val = load ptr, ptr %323, align 8, !tbaa !12
  %324 = getelementptr i8, ptr %.val145, i64 56
  %.val145.val146 = load ptr, ptr %324, align 8, !tbaa !8
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %320, i64 %.093439)
  %325 = ptrtoint ptr %.val145.val146 to i64
  %326 = ptrtoint ptr %.val145.val to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = mul i64 %328, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.093439, i64 %320)
  %330 = add i64 %329, %.sroa.speculated.i
  %331 = load i64, ptr %146, align 8, !tbaa !143
  %.not.not.i.i.i = icmp eq i64 %331, 0
  br i1 %.not.not.i.i.i, label %.preheader357, label %336

.preheader357:                                    ; preds = %322, %332
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %332 ], [ %82, %322 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !144
  %.not.i.i.i167 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i167, label %.loopexit358, label %332

332:                                              ; preds = %.preheader357
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !78
  %335 = icmp eq i64 %330, %334
  br i1 %335, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader357, !llvm.loop !145

336:                                              ; preds = %322
  %337 = load i64, ptr %81, align 8, !tbaa !108
  %338 = urem i64 %330, %337
  %339 = load ptr, ptr %13, align 8, !tbaa !100
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !146
  %.not.i.i.i.i.i165 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i165, label %.loopexit358, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %341, align 8, !tbaa !144
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !78
  %346 = icmp eq i64 %330, %345
  br i1 %346, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i

347:                                              ; preds = %350
  %348 = icmp eq i64 %330, %352
  br i1 %348, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i:                                 ; preds = %342, %347
  %.020.i.i.i.i.i = phi ptr [ %349, %347 ], [ %343, %342 ]
  %349 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !144
  %.not18.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit358, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !78
  %353 = urem i64 %352, %337
  %.not19.i.i.i.i.i = icmp eq i64 %353, %338
  br i1 %.not19.i.i.i.i.i, label %347, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %350
  br label %.loopexit358, !llvm.loop !147

.loopexit358:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader357, %336, %..loopexit_crit_edge21.i.i.i.i.i
  %354 = load ptr, ptr %26, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %354, i64 %.093439
  %356 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %354, i64 %320
  %357 = load ptr, ptr %33, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %357, i64 %.093439
  %359 = load <2 x double>, ptr %355, align 1, !tbaa !21
  %360 = load <2 x double>, ptr %356, align 1, !tbaa !21
  %361 = fsub <2 x double> %359, %360
  %362 = load <2 x double>, ptr %358, align 1, !tbaa !21
  %363 = fmul <2 x double> %361, %362
  %shift619 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %364 = fadd <2 x double> %363, %shift619
  %365 = extractelement <2 x double> %364, i64 0
  %366 = getelementptr i8, ptr %355, i64 16
  %367 = getelementptr i8, ptr %356, i64 16
  %368 = load double, ptr %366, align 8, !tbaa !29
  %369 = load double, ptr %367, align 8, !tbaa !29
  %370 = fsub double %368, %369
  %371 = getelementptr i8, ptr %358, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !29
  %373 = fmul double %370, %372
  %374 = fadd double %365, %373
  %375 = call noundef double @llvm.fabs.f64(double %374)
  %376 = fmul <2 x double> %361, %361
  %shift620 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd <2 x double> %376, %shift620
  %378 = extractelement <2 x double> %377, i64 0
  %379 = fmul double %370, %370
  %380 = fadd double %378, %379
  %sqrt = call double @llvm.sqrt.f64(double %380)
  %381 = fdiv double %375, %sqrt
  %382 = load double, ptr %8, align 8, !tbaa !29
  %383 = fcmp ogt double %381, %382
  br i1 %383, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %384

384:                                              ; preds = %.loopexit358
  %385 = load double, ptr %7, align 8, !tbaa !29
  %386 = fcmp oeq double %385, 0.000000e+00
  %387 = fcmp ule double %375, %290
  %or.cond = select i1 %386, i1 true, i1 %387
  br i1 %or.cond, label %388, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %357, i64 %320
  %390 = load <2 x double>, ptr %389, align 1, !tbaa !21
  %391 = fmul <2 x double> %362, %390
  %shift621 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %392 = fadd <2 x double> %391, %shift621
  %393 = extractelement <2 x double> %392, i64 0
  %394 = getelementptr i8, ptr %389, i64 16
  %395 = load double, ptr %394, align 8, !tbaa !29
  %396 = fmul double %372, %395
  %397 = fadd double %396, %393
  %398 = call noundef double @llvm.fabs.f64(double %397)
  %399 = fsub double 1.000000e+00, %398
  %400 = load ptr, ptr %147, align 8, !tbaa !148
  %.not.i.i171 = icmp eq ptr %316, %400
  br i1 %.not.i.i171, label %402, label %401

401:                                              ; preds = %388
  store i64 %.093439, ptr %316, align 8, !tbaa !78
  %.sroa.6287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 %320, ptr %.sroa.6287.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 16
  store double %399, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

402:                                              ; preds = %388
  %403 = ptrtoint ptr %316 to i64
  %404 = ptrtoint ptr %317 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775800
  br i1 %406, label %407, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

407:                                              ; preds = %402
  store ptr %317, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %407
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %402
  %408 = sdiv exact i64 %405, 24
  %409 = icmp eq ptr %316, %317
  %.sroa.speculated.i.i.i.i172 = select i1 %409, i64 1, i64 %408
  %410 = add nsw i64 %.sroa.speculated.i.i.i.i172, %408
  %411 = icmp ult i64 %410, %408
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 384307168202282325)
  %413 = select i1 %411, i64 384307168202282325, i64 %412
  %.not.i.i.i.i173 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i173)
  %414 = mul nuw nsw i64 %413, 24
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #30
          to label %.noexc175 unwind label %.loopexit362

.noexc175:                                        ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %405
  store i64 %.093439, ptr %416, align 8, !tbaa !78
  %.sroa.6287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 %320, ptr %.sroa.6287.0..sroa_idx288, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store double %399, ptr %.sroa.7.0..sroa_idx290, align 8, !tbaa !29
  br i1 %409, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc175, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i ], [ %415, %.noexc175 ]
  %.092.i.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i ], [ %317, %.noexc175 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !151
  %417 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %417, %316
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc175
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %415, %.noexc175 ], [ %418, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %419

419:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %405) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %419, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %420 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %415, i64 %413
  store ptr %420, ptr %147, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %401
  %421 = phi ptr [ %415, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %317, %401 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %316, %401 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %423 = load i64, ptr %146, align 8, !tbaa !143
  %.not.not.i = icmp eq i64 %423, 0
  br i1 %.not.not.i, label %.preheader, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  %424 = load i64, ptr %81, align 8, !tbaa !108
  %425 = urem i64 %330, %424
  %426 = load ptr, ptr %13, align 8, !tbaa !100
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %425
  %428 = load ptr, ptr %427, align 8, !tbaa !146
  %.not.i.i.i236 = icmp eq ptr %428, null
  br i1 %.not.i.i.i236, label %.critedge.i, label %436

.preheader:                                       ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit, %429
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %429 ], [ %82, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !144
  %.not.i240 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i240, label %433, label %429

429:                                              ; preds = %.preheader
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !78
  %432 = icmp eq i64 %330, %431
  br i1 %432, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.preheader, !llvm.loop !156

433:                                              ; preds = %.preheader
  %434 = load i64, ptr %81, align 8, !tbaa !108
  %435 = urem i64 %330, %434
  br label %.critedge.i

436:                                              ; preds = %.thread36.i
  %437 = load ptr, ptr %428, align 8, !tbaa !144
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !78
  %440 = icmp eq i64 %330, %439
  br i1 %440, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237

441:                                              ; preds = %444
  %442 = icmp eq i64 %330, %446
  br i1 %442, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i237, !llvm.loop !157

.lr.ph.i.i.i237:                                  ; preds = %436, %441
  %.020.i.i.i = phi ptr [ %443, %441 ], [ %437, %436 ]
  %443 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !144
  %.not18.i.i.i = icmp eq ptr %443, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %444

444:                                              ; preds = %.lr.ph.i.i.i237
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !78
  %447 = urem i64 %446, %424
  %.not19.i.i.i = icmp eq i64 %447, %425
  br i1 %.not19.i.i.i, label %441, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i:                     ; preds = %444
  br label %.critedge.i, !llvm.loop !157

.critedge.i:                                      ; preds = %.lr.ph.i.i.i237, %..loopexit_crit_edge21.i.i.i, %433, %.thread36.i
  %448 = phi i64 [ %435, %433 ], [ %425, %.thread36.i ], [ %425, %..loopexit_crit_edge21.i.i.i ], [ %425, %.lr.ph.i.i.i237 ]
  %449 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc241 unwind label %453

.noexc241:                                        ; preds = %.critedge.i
  store ptr null, ptr %449, align 8, !tbaa !144
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 %330, ptr %450, align 8, !tbaa !78
  %451 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %448, i64 noundef %330, ptr noundef nonnull %449, i64 noundef 1)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc241
  %452 = landingpad { ptr, i32 }
          cleanup
  store ptr %421, ptr %16, align 8
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef 16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

453:                                              ; preds = %.critedge.i
  %454 = landingpad { ptr, i32 }
          cleanup
  store ptr %421, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit362:                                     ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  store ptr %317, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

.loopexit.split-lp:                               ; preds = %407
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %347, %332, %441, %429, %384, %436, %.noexc241, %342, %.loopexit358, %314
  %455 = phi ptr [ %421, %436 ], [ %421, %.noexc241 ], [ %317, %342 ], [ %317, %.loopexit358 ], [ %317, %314 ], [ %317, %384 ], [ %421, %429 ], [ %421, %441 ], [ %317, %332 ], [ %317, %347 ]
  %456 = phi ptr [ %422, %436 ], [ %422, %.noexc241 ], [ %316, %342 ], [ %316, %.loopexit358 ], [ %316, %314 ], [ %316, %384 ], [ %422, %429 ], [ %422, %441 ], [ %316, %332 ], [ %316, %347 ]
  %457 = add nuw i64 %.097435, 1
  %458 = load ptr, ptr %145, align 8, !tbaa !132
  %459 = load ptr, ptr %18, align 8, !tbaa !135
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = icmp ult i64 %457, %463
  br i1 %464, label %314, label %._crit_edge437, !llvm.loop !158

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %.loopexit362, %.loopexit.split-lp, %.loopexit367, %.loopexit.split-lp368, %.body.thread, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %453, %312
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn18.pn.i, %.body.thread ], [ %454, %453 ], [ %452, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ], [ %lpad.loopexit363, %.loopexit362 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp ]
  %465 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i177 = icmp eq ptr %465, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit178, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  %467 = load ptr, ptr %148, align 8, !tbaa !140
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #5
  %471 = load ptr, ptr %18, align 8, !tbaa !135
  %.not.i.i.i179 = icmp eq ptr %471, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %472

472:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178
  %473 = load ptr, ptr %149, align 8, !tbaa !141
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %476) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit178, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #5
  br label %846

477:                                              ; preds = %._crit_edge441
  %478 = load ptr, ptr %16, align 8, !tbaa !159
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !148
  %481 = load ptr, ptr %20, align 8, !tbaa !159
  store ptr %481, ptr %16, align 8, !tbaa !159
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !160
  store ptr %483, ptr %141, align 8, !tbaa !160
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !148
  store ptr %485, ptr %479, align 8, !tbaa !148
  %.not.i.i.i.i.i181 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, label %486

486:                                              ; preds = %477
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %478 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %489) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit: ; preds = %477, %486
  %.pre519 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre520 = load ptr, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #5
  %490 = ptrtoint ptr %.pre519 to i64
  %491 = ptrtoint ptr %.pre520 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %494 = icmp ugt i64 %493, 164703072086692425
  br i1 %494, label %495, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

495:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc187 unwind label %514

.noexc187:                                        ; preds = %495
  unreachable

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit
  %.not.i.i.i.i183 = icmp eq ptr %.pre519, %.pre520
  br i1 %.not.i.i.i.i183, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i, label %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit355

_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %496 = mul nuw nsw i64 %493, 56
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #30
          to label %.noexc188 unwind label %514

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %497, ptr %21, align 8, !tbaa !161
  %498 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %497, i64 %493
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %.lr.ph.i.i.i.i.i184, %.noexc188
  %.08.i.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i184 ], [ %497, %.noexc188 ]
  %.057.i.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i.i184 ], [ %493, %.noexc188 ]
  %500 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %501, ptr %.08.i.i.i.i.i, align 8, !tbaa !100
  %502 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %502, align 8, !tbaa !108
  %503 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %500, align 8, !tbaa !109
  %504 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  %505 = add i64 %.057.i.i.i.i.i, -1
  %506 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i185 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i185, label %.loopexit355, label %.lr.ph.i.i.i.i.i184, !llvm.loop !164

.loopexit355:                                     ; preds = %.lr.ph.i.i.i.i.i184, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i
  %507 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %497, %.lr.ph.i.i.i.i.i184 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %506, %.lr.ph.i.i.i.i.i184 ]
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %508, align 8, !tbaa !165
  %.not352443 = icmp eq ptr %481, %483
  br i1 %.not352443, label %._crit_edge447, label %.lr.ph446

._crit_edge447.loopexit:                          ; preds = %527
  %.pre521 = load ptr, ptr %27, align 8, !tbaa !8
  %.pre522 = load ptr, ptr %26, align 8, !tbaa !12
  %.pre527 = ptrtoint ptr %.pre521 to i64
  %.pre528 = ptrtoint ptr %.pre522 to i64
  %.pre530 = sub i64 %.pre527, %.pre528
  %.pre532 = sdiv exact i64 %.pre530, 24
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %._crit_edge447.loopexit, %.loopexit355
  %.pre-phi533 = phi i64 [ %.pre532, %._crit_edge447.loopexit ], [ %493, %.loopexit355 ]
  %509 = phi ptr [ %524, %._crit_edge447.loopexit ], [ %507, %.loopexit355 ]
  %510 = phi ptr [ %.pre522, %._crit_edge447.loopexit ], [ %.pre520, %.loopexit355 ]
  %511 = phi ptr [ %.pre521, %._crit_edge447.loopexit ], [ %.pre519, %.loopexit355 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  store i64 0, ptr %24, align 8, !tbaa !78
  %.not462 = icmp eq ptr %511, %510
  br i1 %.not462, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %._crit_edge447
  %umax509 = call i64 @llvm.umax.i64(i64 %.pre-phi533, i64 1)
  br label %.lr.ph451

512:                                              ; preds = %._crit_edge441
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #5
  br label %846

514:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EEC2EmRKS7_.exit.i, %495
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %845

.lr.ph446:                                        ; preds = %.loopexit355, %527
  %516 = phi ptr [ %524, %527 ], [ %507, %.loopexit355 ]
  %.sroa.0283.0444 = phi ptr [ %528, %527 ], [ %481, %.loopexit355 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %517 = load i64, ptr %.sroa.0283.0444, align 8, !tbaa !128
  store i64 %517, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0444, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !130
  store i64 %519, ptr %23, align 8, !tbaa !78
  %520 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %516, i64 %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr %520, ptr %6, align 8, !tbaa !166
  %521 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %522 unwind label %529

522:                                              ; preds = %.lr.ph446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %523 = load i64, ptr %23, align 8, !tbaa !78
  %524 = load ptr, ptr %21, align 8, !tbaa !161
  %525 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %524, i64 %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr %525, ptr %5, align 8, !tbaa !166
  %526 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %525, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %527 unwind label %529

527:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0444, i64 24
  %.not352 = icmp eq ptr %528, %483
  br i1 %.not352, label %._crit_edge447.loopexit, label %.lr.ph446

529:                                              ; preds = %522, %.lr.ph446
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  br label %844

._crit_edge452:                                   ; preds = %535, %._crit_edge447
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %611

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %535
  %.090449 = phi i64 [ %536, %535 ], [ 0, %.lr.ph451.preheader ]
  %.091448 = phi double [ %.192, %535 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph451.preheader ]
  %531 = getelementptr inbounds %"class.Eigen::Matrix", ptr %510, i64 %.090449, i32 0, i32 0, i32 0, i32 0, i64 2
  %532 = load double, ptr %531, align 8, !tbaa !29
  %533 = fcmp olt double %532, %.091448
  br i1 %533, label %534, label %535

534:                                              ; preds = %.lr.ph451
  store i64 %.090449, ptr %24, align 8, !tbaa !78
  br label %535

535:                                              ; preds = %534, %.lr.ph451
  %.192 = phi double [ %532, %534 ], [ %.091448, %.lr.ph451 ]
  %536 = add nuw i64 %.090449, 1
  %exitcond510.not = icmp eq i64 %536, %umax509
  br i1 %exitcond510.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !168

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %._crit_edge452
  %537 = load ptr, ptr %27, align 8, !tbaa !8
  %538 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i194 = icmp eq ptr %537, %538
  br i1 %.not.i.i194, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %539

539:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %538 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 24
  %544 = add nsw i64 %543, 63
  %545 = lshr i64 %544, 3
  %546 = and i64 %545, 2305843009213693944
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #30
          to label %548 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248

548:                                              ; preds = %539
  %549 = lshr i64 %544, 6
  %550 = getelementptr inbounds nuw i64, ptr %547, i64 %549
  %.idx.i = shl nuw nsw i64 %549, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %547, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit248:          ; preds = %539
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %548, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %.sroa.0273.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %547, %548 ]
  %.sroa.28279.0 = phi ptr [ null, %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit ], [ %550, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !169
  %554 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %555 = load ptr, ptr %554, align 8, !tbaa !173
  %556 = getelementptr inbounds i8, ptr %555, i64 -8
  %.not.i.i197 = icmp eq ptr %553, %556
  br i1 %.not.i.i197, label %560, label %557

557:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %558 = load i64, ptr %24, align 8, !tbaa !78
  store i64 %558, ptr %553, align 8, !tbaa !78
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %559, ptr %552, align 8, !tbaa !169
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

560:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge unwind label %613

._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge: ; preds = %560
  %.pre523 = load i64, ptr %24, align 8, !tbaa !78
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge, %557
  %561 = phi i64 [ %.pre523, %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge ], [ %558, %557 ]
  %562 = load ptr, ptr %33, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %562, i64 %561
  %564 = load <2 x double>, ptr %563, align 1, !tbaa !21
  %565 = fmul <2 x double> %564, zeroinitializer
  %shift622 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %566 = fadd <2 x double> %565, %shift622
  %567 = extractelement <2 x double> %566, i64 0
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %569 = load double, ptr %568, align 8, !tbaa !29
  %570 = fcmp olt double %567, %569
  br i1 %570, label %571, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

571:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %572 = fneg <2 x double> %564
  store <2 x double> %572, ptr %563, align 1, !tbaa !21
  %573 = fneg double %569
  store double %573, ptr %568, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit": ; preds = %571, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %575 = load ptr, ptr %552, align 8, !tbaa !174
  %576 = load ptr, ptr %574, align 8, !tbaa !174
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %581 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %582 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %587

.loopexit.loopexit:                               ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.pre525 = load ptr, ptr %574, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %600
  %584 = phi ptr [ %.pre525, %.loopexit.loopexit ], [ %storemerge.i.i, %600 ]
  %585 = load ptr, ptr %552, align 8, !tbaa !174
  %586 = icmp eq ptr %585, %584
  br i1 %586, label %._crit_edge459.thread, label %587, !llvm.loop !175

587:                                              ; preds = %.lr.ph458, %.loopexit
  %588 = phi ptr [ %576, %.lr.ph458 ], [ %584, %.loopexit ]
  %589 = load i64, ptr %588, align 8, !tbaa !78
  store i64 %589, ptr %24, align 8, !tbaa !78
  %590 = load ptr, ptr %578, align 8, !tbaa !176
  %591 = getelementptr inbounds i8, ptr %590, i64 -8
  %.not.i.i199 = icmp eq ptr %588, %591
  br i1 %.not.i.i199, label %594, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 8
  br label %600

594:                                              ; preds = %587
  %595 = load ptr, ptr %579, align 8, !tbaa !177
  call void @_ZdlPvm(ptr noundef %595, i64 noundef 512) #28
  %596 = load ptr, ptr %580, align 8, !tbaa !178
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %597, ptr %580, align 8, !tbaa !179
  %598 = load ptr, ptr %597, align 8, !tbaa !180
  store ptr %598, ptr %579, align 8, !tbaa !181
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 512
  store ptr %599, ptr %578, align 8, !tbaa !182
  %.pre524 = load i64, ptr %24, align 8, !tbaa !78
  br label %600

600:                                              ; preds = %594, %592
  %601 = phi i64 [ %589, %592 ], [ %.pre524, %594 ]
  %storemerge.i.i = phi ptr [ %593, %592 ], [ %598, %594 ]
  store ptr %storemerge.i.i, ptr %574, align 8, !tbaa !183
  %602 = sdiv i64 %601, 64
  %603 = getelementptr inbounds i64, ptr %.sroa.0273.0, i64 %602
  %604 = and i64 %601, -9223372036854775745
  %605 = icmp ugt i64 %604, -9223372036854775808
  %storemerge.idx.i.i.i.i.i200 = select i1 %605, i64 -8, i64 0
  %storemerge.i.i.i.i.i201 = getelementptr inbounds i8, ptr %603, i64 %storemerge.idx.i.i.i.i.i200
  %606 = and i64 %601, 63
  %607 = shl nuw i64 1, %606
  %608 = load i64, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !78
  %609 = or i64 %607, %608
  store i64 %609, ptr %storemerge.i.i.i.i.i201, align 8, !tbaa !78
  %610 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %509, i64 %601, i32 0, i32 2
  %.sroa.0261.0453 = load ptr, ptr %610, align 8, !tbaa !144
  %.not353454 = icmp eq ptr %.sroa.0261.0453, null
  br i1 %.not353454, label %.loopexit, label %.lr.ph457

611:                                              ; preds = %._crit_edge452
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %843

613:                                              ; preds = %560
  %614 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i223 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i223, label %.body195, label %.thread346

.lr.ph457:                                        ; preds = %600, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"
  %.sroa.0261.0455 = phi ptr [ %.sroa.0261.0, %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209" ], [ %.sroa.0261.0453, %600 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0455, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !78
  %617 = sdiv i64 %616, 64
  %618 = getelementptr inbounds i64, ptr %.sroa.0273.0, i64 %617
  %619 = and i64 %616, -9223372036854775745
  %620 = icmp ugt i64 %619, -9223372036854775808
  %storemerge.idx.i.i.i.i.i202 = select i1 %620, i64 -8, i64 0
  %storemerge.i.i.i.i.i203 = getelementptr inbounds i8, ptr %618, i64 %storemerge.idx.i.i.i.i.i202
  %621 = and i64 %616, 63
  %622 = shl nuw i64 1, %621
  %623 = load i64, ptr %storemerge.i.i.i.i.i203, align 8, !tbaa !78
  %624 = and i64 %622, %623
  %.not354 = icmp eq i64 %624, 0
  br i1 %.not354, label %625, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

625:                                              ; preds = %.lr.ph457
  %626 = load ptr, ptr %552, align 8, !tbaa !169
  %627 = load ptr, ptr %554, align 8, !tbaa !173
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  %.not.i.i206 = icmp eq ptr %626, %628
  br i1 %.not.i.i206, label %631, label %629

629:                                              ; preds = %625
  store i64 %616, ptr %626, align 8, !tbaa !78
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

631:                                              ; preds = %625
  %632 = load ptr, ptr %581, align 8, !tbaa !179
  %633 = load ptr, ptr %580, align 8, !tbaa !179
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ne ptr %632, null
  %.neg.i.i.i = sext i1 %638 to i64
  %639 = add nsw i64 %637, %.neg.i.i.i
  %640 = shl nsw i64 %639, 6
  %641 = load ptr, ptr %582, align 8, !tbaa !181
  %642 = ptrtoint ptr %626 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = add nsw i64 %640, %645
  %647 = load ptr, ptr %578, align 8, !tbaa !182
  %648 = load ptr, ptr %574, align 8, !tbaa !174
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 3
  %653 = add nsw i64 %646, %652
  %654 = icmp eq i64 %653, 1152921504606846975
  br i1 %654, label %655, label %656

655:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.noexc250 unwind label %.thread346.loopexit.split-lp

.noexc250:                                        ; preds = %655
  unreachable

656:                                              ; preds = %631
  %657 = load i64, ptr %583, align 8, !tbaa !184
  %658 = load ptr, ptr %25, align 8, !tbaa !185
  %659 = ptrtoint ptr %658 to i64
  %660 = sub i64 %634, %659
  %661 = ashr exact i64 %660, 3
  %662 = sub i64 %657, %661
  %663 = icmp ult i64 %662, 2
  br i1 %663, label %664, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

664:                                              ; preds = %656
  %665 = add nsw i64 %637, 1
  %666 = add nsw i64 %637, 2
  %667 = shl nsw i64 %666, 1
  %668 = icmp ugt i64 %657, %667
  br i1 %668, label %669, label %698

669:                                              ; preds = %664
  %670 = sub i64 %657, %666
  %671 = lshr i64 %670, 1
  %672 = getelementptr inbounds nuw ptr, ptr %658, i64 %671
  %673 = icmp ult ptr %672, %633
  %674 = getelementptr inbounds nuw i8, ptr %632, i64 8
  br i1 %673, label %675, label %684

675:                                              ; preds = %669
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %676, %635
  %678 = icmp sgt i64 %677, 8
  br i1 %678, label %679, label %680, !prof !186

679:                                              ; preds = %675
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %672, ptr nonnull align 8 %633, i64 %677, i1 false)
  br label %.noexc251

680:                                              ; preds = %675
  %681 = icmp eq i64 %677, 8
  br i1 %681, label %682, label %.noexc251

682:                                              ; preds = %680
  %683 = load ptr, ptr %633, align 8, !tbaa !180
  store ptr %683, ptr %672, align 8, !tbaa !180
  br label %.noexc251

684:                                              ; preds = %669
  %685 = getelementptr inbounds nuw ptr, ptr %672, i64 %665
  %686 = ptrtoint ptr %674 to i64
  %687 = sub i64 %686, %635
  %688 = ashr exact i64 %687, 3
  %689 = icmp sgt i64 %688, 1
  br i1 %689, label %690, label %693, !prof !186

690:                                              ; preds = %684
  %691 = sub nsw i64 0, %688
  %692 = getelementptr inbounds ptr, ptr %685, i64 %691
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %692, ptr align 8 %633, i64 %687, i1 false)
  br label %.noexc251

693:                                              ; preds = %684
  %694 = icmp eq i64 %687, 8
  br i1 %694, label %695, label %.noexc251

695:                                              ; preds = %693
  %696 = getelementptr inbounds i8, ptr %685, i64 -8
  %697 = load ptr, ptr %633, align 8, !tbaa !180
  store ptr %697, ptr %696, align 8, !tbaa !180
  br label %.noexc251

698:                                              ; preds = %664
  %.sroa.speculated.i253 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %699 = add i64 %657, 2
  %700 = add i64 %699, %.sroa.speculated.i253
  %701 = icmp ugt i64 %700, 1152921504606846975
  br i1 %701, label %702, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, !prof !28

702:                                              ; preds = %698
  %703 = icmp ugt i64 %700, 2305843009213693951
  br i1 %703, label %.noexc.i.i254, label %.noexc3.i.i

.noexc.i.i254:                                    ; preds = %702
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc255 unwind label %.thread346.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc.i.i254
  unreachable

.noexc3.i.i:                                      ; preds = %702
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc256 unwind label %.thread346.loopexit.split-lp

.noexc256:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i: ; preds = %698
  %704 = shl nuw nsw i64 %700, 3
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #30
          to label %.noexc257 unwind label %.thread346.loopexit

.noexc257:                                        ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i
  %706 = sub nsw i64 %700, %666
  %707 = lshr i64 %706, 1
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %710 = ptrtoint ptr %709 to i64
  %711 = sub i64 %710, %635
  %712 = icmp sgt i64 %711, 8
  br i1 %712, label %713, label %714, !prof !186

713:                                              ; preds = %.noexc257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %708, ptr align 8 %633, i64 %711, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

714:                                              ; preds = %.noexc257
  %715 = icmp eq i64 %711, 8
  br i1 %715, label %716, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

716:                                              ; preds = %714
  %717 = load ptr, ptr %633, align 8, !tbaa !180
  store ptr %717, ptr %708, align 8, !tbaa !180
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i:            ; preds = %716, %714, %713
  %718 = shl i64 %657, 3
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %718) #28
  store ptr %705, ptr %25, align 8, !tbaa !185
  store i64 %700, ptr %583, align 8, !tbaa !184
  br label %.noexc251

.noexc251:                                        ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i, %695, %693, %690, %682, %680, %679
  %.0.i = phi ptr [ %708, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i ], [ %672, %679 ], [ %672, %680 ], [ %672, %682 ], [ %672, %690 ], [ %672, %693 ], [ %672, %695 ]
  store ptr %.0.i, ptr %580, align 8, !tbaa !179
  %719 = load ptr, ptr %.0.i, align 8, !tbaa !180
  store ptr %719, ptr %579, align 8, !tbaa !181
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 512
  store ptr %720, ptr %578, align 8, !tbaa !182
  %721 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %665
  %722 = getelementptr inbounds i8, ptr %721, i64 -8
  store ptr %722, ptr %581, align 8, !tbaa !179
  %723 = load ptr, ptr %722, align 8, !tbaa !180
  store ptr %723, ptr %582, align 8, !tbaa !181
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 512
  store ptr %724, ptr %554, align 8, !tbaa !182
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc251, %656
  %725 = phi ptr [ %632, %656 ], [ %722, %.noexc251 ]
  %726 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %.noexc207 unwind label %.thread346.loopexit

.noexc207:                                        ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %726, ptr %727, align 8, !tbaa !180
  %728 = load ptr, ptr %552, align 8, !tbaa !169
  store i64 %616, ptr %728, align 8, !tbaa !78
  store ptr %727, ptr %581, align 8, !tbaa !179
  store ptr %726, ptr %582, align 8, !tbaa !181
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 512
  store ptr %729, ptr %554, align 8, !tbaa !182
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208:  ; preds = %.noexc207, %629
  %storemerge = phi ptr [ %630, %629 ], [ %726, %.noexc207 ]
  store ptr %storemerge, ptr %552, align 8, !tbaa !169
  %730 = load i64, ptr %24, align 8, !tbaa !78
  %731 = load ptr, ptr %33, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %731, i64 %730
  %733 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %731, i64 %616
  %.val152 = load <2 x double>, ptr %732, align 1, !tbaa !21
  %734 = getelementptr i8, ptr %732, i64 16
  %.val153 = load double, ptr %734, align 8, !tbaa !29
  %735 = load <2 x double>, ptr %733, align 1, !tbaa !21
  %736 = fmul <2 x double> %.val152, %735
  %shift623 = shufflevector <2 x double> %736, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %737 = fadd <2 x double> %736, %shift623
  %738 = extractelement <2 x double> %737, i64 0
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %740 = load double, ptr %739, align 8, !tbaa !29
  %741 = fmul double %.val153, %740
  %742 = fadd double %741, %738
  %743 = fcmp olt double %742, 0.000000e+00
  br i1 %743, label %744, label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

744:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208
  %745 = fneg <2 x double> %735
  store <2 x double> %745, ptr %733, align 1, !tbaa !21
  %746 = fneg double %740
  store double %746, ptr %739, align 8, !tbaa !29
  br label %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209"

.thread346.loopexit:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

.thread346.loopexit.split-lp:                     ; preds = %.noexc3.i.i, %.noexc.i.i254, %655
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit209": ; preds = %744, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit208, %.lr.ph457
  %.sroa.0261.0 = load ptr, ptr %.sroa.0261.0455, align 8, !tbaa !144
  %.not353 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not353, label %.loopexit.loopexit, label %.lr.ph457

._crit_edge459:                                   ; preds = %"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_4clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERS5_.exit"
  %.not.i.i210 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i210, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge459.thread

._crit_edge459.thread:                            ; preds = %.loopexit, %._crit_edge459
  %747 = ptrtoint ptr %.sroa.28279.0 to i64
  %748 = ptrtoint ptr %.sroa.0273.0 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 3
  %751 = sub nsw i64 0, %750
  %752 = getelementptr inbounds i64, ptr %.sroa.28279.0, i64 %751
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %749) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge459, %._crit_edge459.thread
  %753 = load ptr, ptr %25, align 8, !tbaa !185
  %.not.i.i.i211 = icmp eq ptr %753, null
  br i1 %.not.i.i.i211, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %754

754:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %755 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %756 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !178
  %758 = load ptr, ptr %755, align 8, !tbaa !187
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = icmp ult ptr %757, %759
  br i1 %760, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %754, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i ], [ %757, %754 ]
  %761 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !180
  call void @_ZdlPvm(ptr noundef %761, i64 noundef 512) #28
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %763 = icmp ult ptr %.06.i.i.i.i, %758
  br i1 %763, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !188

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !185
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %754
  %764 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %753, %754 ]
  %765 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !184
  %767 = shl i64 %766, 3
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #28
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  %768 = load ptr, ptr %21, align 8, !tbaa !161
  %769 = load ptr, ptr %508, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %783, %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i ], [ %768, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !189
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %771, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i.i.i ], [ %771, %.lr.ph.i.i.i ]
  %772 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %773 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !108
  %776 = shl i64 %775, 3
  call void @llvm.memset.p0.i64(ptr align 8 %773, i8 0, i64 %776, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %770, i8 0, i64 16, i1 false)
  %777 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, label %780

780:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %781 = load i64, ptr %774, align 8, !tbaa !108
  %782 = shl i64 %781, 3
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #28
  br label %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i: ; preds = %780, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i212 = icmp eq ptr %783, %769
  br i1 %.not.i.i.i212, label %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setImSt4hashImESt8equal_toImESaImEEEvPT_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %768, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, label %784

784:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !163
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %768 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %789) #28
  br label %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setImSt4hashImESt8equal_toImESaImEES6_EvT_S8_RSaIT0_E.exit.i, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #5
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5
  %.val137 = load ptr, ptr %16, align 8
  %.not.i.i.i213 = icmp eq ptr %.val137, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, label %790

790:                                              ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit
  %.val138 = load ptr, ptr %479, align 8
  %791 = ptrtoint ptr %.val138 to i64
  %792 = ptrtoint ptr %.val137 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %.val137, i64 noundef %793) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev.exit, %790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  %794 = load ptr, ptr %82, align 8, !tbaa !189
  %.not5.i.i.i.i = icmp eq ptr %794, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214, %.lr.ph.i.i.i.i215
  %.06.i.i.i.i216 = phi ptr [ %795, %.lr.ph.i.i.i.i215 ], [ %794, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214 ]
  %795 = load ptr, ptr %.06.i.i.i.i216, align 8, !tbaa !144
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i216, i64 noundef 16) #28
  %.not.i.i.i.i217 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i217, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i215, !llvm.loop !190

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i215, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit214
  %796 = load ptr, ptr %13, align 8, !tbaa !100
  %797 = load i64, ptr %81, align 8, !tbaa !108
  %798 = shl i64 %797, 3
  call void @llvm.memset.p0.i64(ptr align 8 %796, i8 0, i64 %798, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %799 = load ptr, ptr %13, align 8, !tbaa !100
  %800 = icmp eq ptr %799, %80
  br i1 %800, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %801

801:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %802 = load i64, ptr %81, align 8, !tbaa !108
  %803 = shl i64 %802, 3
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %803) #28
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %801
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #5
  %.val139 = load ptr, ptr %12, align 8
  %.not.i.i.i218 = icmp eq ptr %.val139, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, label %804

804:                                              ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %805 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val140 = load ptr, ptr %805, align 8
  %806 = ptrtoint ptr %.val140 to i64
  %807 = ptrtoint ptr %.val139 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %.val139, i64 noundef %808) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219: ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  %809 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i220 = icmp eq ptr %809, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorImSaImEED2Ev.exit, label %810

810:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219
  %811 = load ptr, ptr %48, align 8, !tbaa !93
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %809 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %814) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit219, %810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  %815 = load ptr, ptr %46, align 8, !tbaa !88
  %.not.i.i221 = icmp eq ptr %815, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %816

816:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %829

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8, !tbaa !95
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4, !tbaa !97
  %823 = load ptr, ptr %815, align 8, !tbaa !98
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #5
  %826 = load ptr, ptr %815, align 8, !tbaa !98
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %815) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

829:                                              ; preds = %816
  %830 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i222 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i222, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %820, -1
  store i32 %832, ptr %817, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %833, %831
  %.0.i.i.i.i = phi i32 [ %820, %831 ], [ %834, %833 ]
  %835 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %835, label %836, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

836:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %815) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret void

.thread346:                                       ; preds = %.thread346.loopexit, %.thread346.loopexit.split-lp, %613
  %.pn.pn.pn349 = phi { ptr, i32 } [ %614, %613 ], [ %lpad.loopexit, %.thread346.loopexit ], [ %lpad.loopexit.split-lp, %.thread346.loopexit.split-lp ]
  %837 = ptrtoint ptr %.sroa.28279.0 to i64
  %838 = ptrtoint ptr %.sroa.0273.0 to i64
  %839 = sub i64 %837, %838
  %840 = ashr exact i64 %839, 3
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i64, ptr %.sroa.28279.0, i64 %841
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %839) #28
  br label %.body195

.body195:                                         ; preds = %.thread346, %613, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit248 ], [ %614, %613 ], [ %.pn.pn.pn349, %.thread346 ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #5
  br label %843

843:                                              ; preds = %.body195, %611
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body195 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  br label %844

844:                                              ; preds = %843, %529
  %.pn106 = phi { ptr, i32 } [ %530, %529 ], [ %.pn.pn.pn.pn.pn, %843 ]
  call void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %845

845:                                              ; preds = %844, %514
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %844 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #5
  br label %846

846:                                              ; preds = %845, %512, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.pn106.pn, %845 ], [ %513, %512 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  %.val141.pre = load ptr, ptr %16, align 8
  br label %847

847:                                              ; preds = %846, %173
  %.val141 = phi ptr [ %.val141.pre, %846 ], [ %.val, %173 ]
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5
  %.not.i.i.i228 = icmp eq ptr %.val141, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val142 = load ptr, ptr %849, align 8
  %850 = ptrtoint ptr %.val142 to i64
  %851 = ptrtoint ptr %.val141 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %.val141, i64 noundef %852) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229: ; preds = %848, %847, %150
  %.pn120.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %847 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #5
  br label %853

853:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229, %138
  %.pn123 = phi { ptr, i32 } [ %139, %138 ], [ %.pn120.pn, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit229 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #5
  %.val143 = load ptr, ptr %12, align 8
  %.not.i.i.i230 = icmp eq ptr %.val143, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val144 = load ptr, ptr %855, align 8
  %856 = ptrtoint ptr %.val144 to i64
  %857 = ptrtoint ptr %.val143 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %.val143, i64 noundef %858) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231: ; preds = %853, %854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  br label %859

859:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231, %102
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit231 ], [ %103, %102 ]
  %860 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i232 = icmp eq ptr %860, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorImSaImEED2Ev.exit233, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !93
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit233

_ZNSt6vectorImSaImEED2Ev.exit233:                 ; preds = %859, %861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  resume { ptr, i32 } %.pn123.pn
}

declare void @_ZN6open3d8geometry9TetraMesh20CreateFromPointCloudERKNS0_10PointCloudE(ptr dead_on_unwind writable sret(%"class.std::tuple.286") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d8geometry10PointCloud35OrientNormalsConsistentTangentPlaneEmddENK3$_1clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %0, align 8, !tbaa !192
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %13 = load i64, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %30, %35, %..loopexit_crit_edge21.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %55, i64 %11
  %57 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %55, i64 %13
  %58 = load <2 x double>, ptr %56, align 1, !tbaa !21
  %59 = load <2 x double>, ptr %57, align 1, !tbaa !21
  %60 = fsub <2 x double> %58, %59
  %61 = fmul <2 x double> %60, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %56, i64 16
  %65 = getelementptr i8, ptr %57, i64 16
  %66 = load double, ptr %64, align 8, !tbaa !29
  %67 = load double, ptr %65, align 8, !tbaa !29
  %68 = fsub double %66, %67
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !195
  %73 = load double, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %75, i64 %11
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !21
  %78 = fmul <2 x double> %60, %77
  %shift38 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift38
  %80 = extractelement <2 x double> %79, i64 0
  %81 = getelementptr i8, ptr %76, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !29
  %83 = fmul double %68, %82
  %84 = fadd double %83, %80
  %85 = tail call noundef double @llvm.fabs.f64(double %84)
  %86 = fmul double %73, %85
  %sqrt = tail call double @llvm.sqrt.f64(double %70)
  %87 = fdiv double %85, %sqrt
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !196
  %90 = load double, ptr %89, align 8, !tbaa !29
  %91 = fcmp ogt double %87, %90
  %.0 = select i1 %91, double 0x7FF0000000000000, double %70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !197
  %94 = fadd double %86, %.0
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %.not.i.i18 = icmp eq ptr %96, %98
  br i1 %.not.i.i18, label %101, label %99

99:                                               ; preds = %.loopexit
  store i64 %11, ptr %96, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %94, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %100, ptr %95, align 8, !tbaa !160
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

101:                                              ; preds = %.loopexit
  %.val18.i.i.i = load ptr, ptr %93, align 8, !tbaa !159
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %.val18.i.i.i to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %107 = sdiv exact i64 %104, 24
  %108 = icmp eq ptr %96, %.val18.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %108, i64 1, i64 %107
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %110 = icmp ult i64 %109, %107
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i.i = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %113 = mul nuw nsw i64 %112, 24
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %104
  store i64 %11, ptr %115, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx20, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %94, ptr %.sroa.6.0..sroa_idx22, align 8, !tbaa !29
  br i1 %108, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %114, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %.val18.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !198
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %114, %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i.i, i64 noundef %104) #28
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !194
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %.pre = phi ptr [ %.pre.pre, %119 ], [ %25, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i ]
  store ptr %114, ptr %93, align 8, !tbaa !159
  store ptr %118, ptr %95, align 8, !tbaa !160
  %120 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %114, i64 %112
  store ptr %120, ptr %97, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %99, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %121 = phi ptr [ %25, %99 ], [ %.pre, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr %121, ptr %4, align 8, !tbaa !166
  %122 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit: ; preds = %47, %31, %42, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_17KruskalERSt6vectorINS0_12WeightedEdgeESaIS2_EEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.sroa.06.i.i26.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"struct.open3d::(anonymous namespace)::WeightedEdge", align 8
  %.sroa.06.i.i15.i.i.i = alloca { i64, i64 }, align 8
  %.sroa.06.i.i.i.i.i = alloca { i64, i64 }, align 8
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
  %.val2.i.i.i.i.i = load double, ptr %19, align 8, !tbaa !131
  %.val3.i.i.i.i.i = load double, ptr %17, align 8, !tbaa !131
  %20 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr.i.i.i, i64 16, i1 false), !tbaa.struct !150
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !150
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 16
  store double %.val2.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i.i.i.i)
  br label %31

31:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.020.i.add.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", label %18, !llvm.loop !203

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %.not6.i.i.i.i = icmp eq ptr %32, %.val24
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %37, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i" ], [ %32, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i15.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !150
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load double, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val3.i9.i.i17.i.i.i = load double, ptr %33, align 8, !tbaa !131
  %34 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i9.i.i17.i.i.i
  br i1 %34, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i"

.lr.ph.i.i22.i.i.i:                               ; preds = %.lr.ph.i16.i.i.i, %.lr.ph.i.i22.i.i.i
  %.sroa.08.010.i.i23.i.i.i = phi ptr [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i16.i.i.i ]
  %.sroa.0.0.i.i24.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i23.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i24.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %35 = getelementptr i8, ptr %.sroa.08.010.i.i23.i.i.i, i64 -32
  %.val3.i.i.i25.i.i.i = load double, ptr %35, align 8, !tbaa !131
  %36 = fcmp olt double %.sroa.4.0.copyload.i.i.i.i.i, %.val3.i.i.i25.i.i.i
  br i1 %36, label %.lr.ph.i.i22.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", !llvm.loop !202

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i, %.lr.ph.i16.i.i.i
  %.sroa.08.0.lcssa.i.i19.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i16.i.i.i ], [ %.sroa.0.0.i.i24.i.i.i, %.lr.ph.i.i22.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i15.i.i.i, i64 16, i1 false), !tbaa.struct !150
  %.sroa.4.0..val.sroa_idx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i19.i.i.i, i64 16
  store double %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i20.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i15.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i21.i.i.i = icmp eq ptr %37, %.val24
  br i1 %.not.i21.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %.lr.ph.i16.i.i.i, !llvm.loop !204

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
  %.val2.i.i33.i.i.i = load double, ptr %40, align 8, !tbaa !131
  %.val3.i.i34.i.i.i = load double, ptr %38, align 8, !tbaa !131
  %41 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i.i34.i.i.i
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i31.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %43 = ptrtoint ptr %.sroa.0.020.i31.i.i.i to i64
  %44 = sub i64 %43, %10
  %45 = icmp sgt i64 %44, 24
  br i1 %45, label %46, label %49, !prof !186

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i32.i.i.i, i64 48
  %.neg22.i46.i.i.i = udiv exact i64 %44, 24
  %.neg22.neg.i47.i.i.i = sub nsw i64 0, %.neg22.i46.i.i.i
  %48 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %47, i64 %.neg22.neg.i47.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %44, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %44, 24
  br i1 %50, label %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i32.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 24, i1 false), !tbaa.struct !150
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i: ; preds = %51, %49, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %58

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i.i26.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i31.i.i.i, i64 16, i1 false), !tbaa.struct !150
  %54 = getelementptr i8, ptr %.pn19.i32.i.i.i, i64 16
  %.val3.i9.i.i35.i.i.i = load double, ptr %54, align 8, !tbaa !131
  %55 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i9.i.i35.i.i.i
  br i1 %55, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i"

.lr.ph.i.i41.i.i.i:                               ; preds = %53, %.lr.ph.i.i41.i.i.i
  %.sroa.08.010.i.i42.i.i.i = phi ptr [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ], [ %.sroa.0.020.i31.i.i.i, %53 ]
  %.sroa.0.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i43.i.i.i, i64 24, i1 false), !tbaa.struct !150
  %56 = getelementptr i8, ptr %.sroa.08.010.i.i42.i.i.i, i64 -32
  %.val3.i.i.i44.i.i.i = load double, ptr %56, align 8, !tbaa !131
  %57 = fcmp olt double %.val2.i.i33.i.i.i, %.val3.i.i.i44.i.i.i
  br i1 %57, label %.lr.ph.i.i41.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !202

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i, %53
  %.sroa.08.0.lcssa.i.i37.i.i.i = phi ptr [ %.sroa.0.020.i31.i.i.i, %53 ], [ %.sroa.0.0.i.i43.i.i.i, %.lr.ph.i.i41.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.lcssa.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i26.i.i.i, i64 16, i1 false), !tbaa.struct !150
  %.sroa.4.0..val.sroa_idx.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i37.i.i.i, i64 16
  store double %.val2.i.i33.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i38.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i.i26.i.i.i)
  br label %58

58:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i36.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i45.i.i.i
  %.sroa.0.0.i39.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i31.i.i.i, i64 24
  %.not.i40.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i, %.val24
  br i1 %.not.i40.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit", label %39, !llvm.loop !203

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit": ; preds = %58, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_.exit.i18.i.i.i", %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i27.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  %59 = icmp ugt i64 %2, 1152921504606846975
  br i1 %59, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEEZNS3_7KruskalERS8_mE3$_0EvT_SC_T0_.exit"
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.noexc13.i

.noexc13.i:                                       ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = shl nuw nsw i64 %2, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
  store ptr %61, ptr %6, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !93
  store i64 0, ptr %61, align 8, !tbaa !78
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = add nsw i64 %2, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc13.i
  %67 = add nsw i64 %60, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %67, i1 false), !tbaa !78
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 3
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i
  br label %69

69:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %64, %.noexc13.i ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %70, align 8, !tbaa !94
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc21.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i

.noexc21.i:                                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !93
  store i64 0, ptr %71, align 8, !tbaa !78
  %75 = getelementptr i8, ptr %71, i64 8
  br i1 %66, label %.lr.ph.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i: ; preds = %.noexc21.i
  %76 = add nsw i64 %60, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %76, i1 false), !tbaa !78
  %.idx.i.i.i.i.i.i.i17.i = shl nuw nsw i64 %65, 3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i17.i
  br label %.lr.ph.i

78:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i, %.noexc21.i
  %.0.i.i.i.i.i18.ph.i = phi ptr [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i ], [ %75, %.noexc21.i ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0.i.i.i.i.i18.ph.i, ptr %79, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %60, i1 false), !tbaa !78
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %.025.i = phi i64 [ 0, %.lr.ph.i ], [ %82, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %61, i64 %.025.i
  store i64 %.025.i, ptr %81, align 8, !tbaa !78
  %82 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %82, %2
  br i1 %exitcond.not.i, label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit, label %80, !llvm.loop !205

common.resume:                                    ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %83, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %lpad.phi, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %60) #28
  br label %common.resume

_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit: ; preds = %80
  %84 = ptrtoint ptr %73 to i64
  %85 = ptrtoint ptr %62 to i64
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit

_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit:   ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit, %78
  %86 = phi i64 [ %85, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ 0, %78 ]
  %87 = phi i64 [ %84, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ 0, %78 ]
  %88 = phi ptr [ %61, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ null, %78 ]
  %89 = phi ptr [ %71, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit.loopexit ], [ null, %78 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.val2540 = load ptr, ptr %1, align 8, !tbaa !159
  %.val2641 = load ptr, ptr %7, align 8, !tbaa !160
  %.not44 = icmp eq ptr %.val2641, %.val2540
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr i8, ptr %0, i64 16
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit
  %93 = phi ptr [ null, %.lr.ph ], [ %139, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %.val2543 = phi ptr [ %.val2540, %.lr.ph ], [ %.val25, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %.02042 = phi i64 [ 0, %.lr.ph ], [ %140, %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit ]
  %94 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val2543, i64 %.02042
  %95 = load i64, ptr %94, align 8, !tbaa !128
  %96 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %95)
  %.val28 = load ptr, ptr %1, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val28, i64 %.02042, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !130
  %99 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %98)
  %.not = icmp eq i64 %96, %99
  br i1 %.not, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %100

100:                                              ; preds = %92
  %.val29 = load ptr, ptr %1, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %.val29, i64 %.02042
  %102 = load ptr, ptr %91, align 8, !tbaa !148
  %.not.i = icmp eq ptr %93, %102
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull readonly align 8 dereferenceable(24) %101, i64 24, i1 false), !tbaa.struct !150
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %104, ptr %90, align 8, !tbaa !160
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

105:                                              ; preds = %100
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !159
  %106 = ptrtoint ptr %93 to i64
  %107 = ptrtoint ptr %.val18.i.i to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %110
  unreachable

_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = sdiv exact i64 %108, 24
  %112 = icmp eq ptr %93, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %112, i64 1, i64 %111
  %113 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %114 = icmp ult i64 %113, %111
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 384307168202282325)
  %116 = select i1 %114, i64 384307168202282325, i64 %115
  %.not.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %117 = mul nuw nsw i64 %116, 24
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #30
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull readonly align 8 dereferenceable(24) %101, i64 24, i1 false), !tbaa.struct !150
  br i1 %112, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.noexc34, %.lr.ph.i.i.i.i.i32
  %.03.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i32 ], [ %118, %.noexc34 ]
  %.092.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %.val18.i.i, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !206
  %120 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %120, %93
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !155

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i32, %.noexc34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %.noexc34 ], [ %121, %.lr.ph.i.i.i.i.i32 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %108) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %118, ptr %0, align 8, !tbaa !159
  store ptr %122, ptr %90, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %118, i64 %116
  store ptr %124, ptr %91, align 8, !tbaa !148
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %103
  %125 = phi ptr [ %122, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %104, %103 ]
  %126 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %96)
  %127 = call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %99)
  %.not.i35 = icmp eq i64 %126, %127
  br i1 %.not.i35, label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit
  %129 = getelementptr inbounds nuw i64, ptr %89, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i64, ptr %89, i64 %127
  %132 = load i64, ptr %131, align 8, !tbaa !78
  %133 = icmp ult i64 %130, %132
  %134 = add i64 %132, %130
  br i1 %133, label %135, label %136

135:                                              ; preds = %128
  store i64 %134, ptr %131, align 8, !tbaa !78
  br label %.sink.split.i

136:                                              ; preds = %128
  store i64 %134, ptr %129, align 8, !tbaa !78
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %136, %135
  %.sink17.i = phi i64 [ %126, %135 ], [ %127, %136 ]
  %.sink.i = phi i64 [ %127, %135 ], [ %126, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %88, i64 %.sink17.i
  store i64 %.sink.i, ptr %137, align 8, !tbaa !78
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit, label %146

_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit: ; preds = %.sink.split.i, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit, %92
  %139 = phi ptr [ %125, %.sink.split.i ], [ %125, %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EE9push_backERKS2_.exit ], [ %93, %92 ]
  %140 = add nuw i64 %.02042, 1
  %.val25 = load ptr, ptr %1, align 8, !tbaa !159
  %.val26 = load ptr, ptr %7, align 8, !tbaa !160
  %141 = ptrtoint ptr %.val26 to i64
  %142 = ptrtoint ptr %.val25 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 24
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %92, label %._crit_edge, !llvm.loop !210

146:                                              ; preds = %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %108) #28
  br label %_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d12_GLOBAL__N_112WeightedEdgeESaIS2_EED2Ev.exit: ; preds = %138, %146
  call fastcc void @_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN6open3d12_GLOBAL__N_111DisjointSet5UnionEmm.exit, %_ZN6open3d12_GLOBAL__N_111DisjointSetC2Em.exit
  %.not.i.i.i.i37 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit.i38, label %147

147:                                              ; preds = %._crit_edge
  %148 = ptrtoint ptr %89 to i64
  %149 = sub i64 %87, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %149) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i38

_ZNSt6vectorImSaImEED2Ev.exit.i38:                ; preds = %147, %._crit_edge
  %.not.i.i.i1.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i1.i, label %_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38
  %151 = ptrtoint ptr %88 to i64
  %152 = sub i64 %86, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %152) #28
  br label %_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit

_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38, %150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret void
}

declare void @_ZN6open3d8geometry11KDTreeFlannC1ERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann9SearchKNNIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_iRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorISt13unordered_setImSt4hashImESt8equal_toImESaImEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #23 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i64, ptr %3, i64 %1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %2, %6
  %common.ret.op = phi i64 [ %7, %6 ], [ %1, %2 ]
  ret i64 %common.ret.op

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i64 @_ZN6open3d12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %1
  store i64 %7, ptr %9, align 8, !tbaa !78
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #23 {
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
  %.fr47.i23 = freeze i64 %13
  %14 = icmp sgt i64 %.fr47.i23, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"
  %.fr47.i26 = phi i64 [ %.fr47.i23, %.lr.ph ], [ %.fr47.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %90, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit" ]
  %19 = icmp eq i64 %.025, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  %21 = udiv exact i64 %.fr47.i26, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %20
  %.08.i.i.i = phi i64 [ %23, %20 ], [ %54, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !29
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.042.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %35, i32 2
  %.val2.i.i.i.i.i = load double, ptr %37, align 8, !tbaa !131
  %38 = getelementptr %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %36, i32 2
  %.val3.i.i.i.i.i = load double, ptr %38, align 8, !tbaa !131
  %39 = fcmp olt double %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %39, i64 %36, i64 %35
  %40 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !150
  %42 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !211

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !150
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %50
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %50 ], [ %.1.i.i.i.i, %45 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %47 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.097.i.i.i.i.i
  %48 = getelementptr i8, ptr %47, i64 16
  %.val2.i.i.i.i.i.i = load double, ptr %48, align 8, !tbaa !131
  %49 = fcmp olt double %.val2.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !150
  %52 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !212

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %50, %.lr.ph.i.i.i.i.i, %45
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %45 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %50 ]
  %53 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %54 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %31, !llvm.loop !213

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"
  %.sroa.0.02.i.i = phi ptr [ %55, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i" ], [ %storemerge24, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.46.0.copyload.i.i11.i = load double, ptr %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %11
  %58 = sdiv exact i64 %57, 24
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 48
  br i1 %61, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %62 = shl i64 %.042.i.i.i28.i, 1
  %63 = add i64 %62, 2
  %64 = or disjoint i64 %62, 1
  %65 = getelementptr %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %63, i32 2
  %.val2.i.i.i.i29.i = load double, ptr %65, align 8, !tbaa !131
  %66 = getelementptr %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %64, i32 2
  %.val3.i.i.i.i30.i = load double, ptr %66, align 8, !tbaa !131
  %67 = fcmp olt double %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %67, i64 %64, i64 %63
  %68 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %spec.select.i.i.i31.i
  %69 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !150
  %70 = icmp slt i64 %spec.select.i.i.i31.i, %60
  br i1 %70, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !211

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %71 = and i64 %58, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i12.i
  %74 = add nsw i64 %58, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i13.i, %75
  br i1 %76, label %.thread.i.i26.i, label %81

.thread.i.i26.i:                                  ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %78
  %80 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !150
  br label %.lr.ph.i.i.i.i17.i.preheader

81:                                               ; preds = %73, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %81, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %81 ], [ %78, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %85
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %85 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %82 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.097.i.i78.i.i20.i
  %83 = getelementptr i8, ptr %82, i64 16
  %.val2.i.i.i.i.i21.i = load double, ptr %83, align 8, !tbaa !131
  %84 = fcmp olt double %.val2.i.i.i.i.i21.i, %.sroa.46.0.copyload.i.i11.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i"

85:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %86 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !150
  %.not9.i.i25.i = icmp ult i64 %.097.in.i.i.i.i19.i, 2
  br i1 %.not9.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !212

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i": ; preds = %85, %.lr.ph.i.i.i.i17.i, %81
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %81 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %.0.lcssa.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i9.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double %.sroa.46.0.copyload.i.i11.i, ptr %.sroa.4.0..sroa_idx.i.i.i24.i, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i9.i)
  %88 = icmp sgt i64 %57, 24
  br i1 %88, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !214

89:                                               ; preds = %18
  %90 = add nsw i64 %.025, -1
  %91 = udiv i64 %.fr47.i26, 48
  %92 = getelementptr inbounds nuw %"struct.open3d::(anonymous namespace)::WeightedEdge", ptr %0, i64 %91
  %93 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load double, ptr %16, align 8, !tbaa !131
  %94 = getelementptr i8, ptr %92, i64 16
  %.val3.i.i.i = load double, ptr %94, align 8, !tbaa !131
  %95 = fcmp olt double %.val2.i.i.i, %.val3.i.i.i
  %96 = getelementptr i8, ptr %storemerge24, i64 -8
  %.val3.i27.i.i = load double, ptr %96, align 8, !tbaa !131
  br i1 %95, label %97, label %104

97:                                               ; preds = %89
  %98 = fcmp olt double %.val3.i.i.i, %.val3.i27.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

100:                                              ; preds = %97
  %101 = fcmp olt double %.val2.i.i.i, %.val3.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %89
  %105 = fcmp olt double %.val2.i.i.i, %.val3.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

107:                                              ; preds = %104
  %108 = fcmp olt double %.val3.i.i.i, %.val3.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %110, %109, %106, %103, %102, %99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %119
  %.sroa.012.0.i.i = phi ptr [ %114, %119 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %119 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val3.i.i18.i = load double, ptr %17, align 8, !tbaa !131
  br label %111

111:                                              ; preds = %111, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %114, %111 ]
  %112 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 16
  %.val2.i.i19.i = load double, ptr %112, align 8, !tbaa !131
  %113 = fcmp olt double %.val2.i.i19.i, %.val3.i.i18.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %113, label %111, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %111 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %115 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i10.i.i = load double, ptr %115, align 8, !tbaa !131
  %116 = fcmp olt double %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !216

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %118, label %119, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit"

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !217

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit": ; preds = %117
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge24, i64 noundef %90)
  %120 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %121 = sub i64 %120, %11
  %.fr47.i = freeze i64 %121
  %122 = icmp sgt i64 %.fr47.i, 384
  br i1 %122, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !218

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6open3d12_GLOBAL__N_112WeightedEdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7KruskalERS8_mE3$_0EEEvT_SF_SF_RT0_.exit.i22.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !29
  %30 = load double, ptr %28, align 8, !tbaa !29
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
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
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !29
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !29
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !221

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %57
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
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
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
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
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !226

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !29
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !227

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !29
  %29 = load double, ptr %27, align 8, !tbaa !29
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
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
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !29
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !220

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !29
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !229

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !29
  %53 = load double, ptr %51, align 8, !tbaa !29
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
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
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !29
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !220

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !29
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !231

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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

26:                                               ; preds = %.thread36
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

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread36
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread36 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %27, %26 ], [ %42, %.critedge ], [ %.sroa.028.0, %18 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %26 ], [ 1, %.critedge ], [ 0, %18 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !232
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #5
  store i64 %8, ptr %7, align 8, !tbaa !232
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !233
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !235

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #5
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #5
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
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %50
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
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !186

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
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !179
  %74 = load ptr, ptr %.0, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !182
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #25 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!229 = distinct !{!229, !27, !230}
!230 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!231 = distinct !{!231, !27}
!232 = !{!106, !79, i64 8}
!233 = !{!101, !105, i64 48}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
