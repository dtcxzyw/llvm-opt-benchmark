; ModuleID = 'bench/libigl/original/remesh_along_isoline.ll'
source_filename = "bench/libigl/original/remesh_along_isoline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op.132" = type { i8 }
%"class.Eigen::Product" = type { ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Product.63" = type { ptr, ptr }
%"class.Eigen::SparseMatrix.96" = type { %"class.Eigen::SparseCompressedBase.97", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.97" = type { %"class.Eigen::SparseMatrixBase.98" }
%"class.Eigen::SparseMatrixBase.98" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.100" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.17" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64, i64 }

$_ZN3igl20remesh_along_isolineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdS5_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT6_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEERNSL_IT7_EE = comdat any

$_ZN3igl20remesh_along_isolineIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdS4_S5_EEviRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENSB_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT4_EERNSG_IT2_EERNS1_12SparseMatrixIT3_Li0EiEERNSG_IT5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20remesh_along_isolineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdS5_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EENSG_6ScalarERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT6_EERNSL_IT4_EERNS1_12SparseMatrixIT5_Li0EiEERNSL_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.Eigen::internal::assign_op.132", align 1
  %12 = alloca %"class.Eigen::Product", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  tail call void @_ZN3igl20remesh_along_isolineIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdS4_S5_EEviRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENSB_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT4_EERNSG_IT2_EERNS1_12SparseMatrixIT3_Li0EiEERNSG_IT5_EE(i32 noundef %15, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %23

23:                                               ; preds = %10
  %24 = sdiv i64 9223372036854775807, %20
  %25 = icmp sgt i64 %18, %24
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9EigenBaseIT_EE.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %10, %23
  %28 = mul nsw i64 %20, %18
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %28, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl20remesh_along_isolineIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdS4_S5_EEviRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENSB_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT4_EERNSG_IT2_EERNS1_12SparseMatrixIT3_Li0EiEERNSG_IT5_EE(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %13 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<int, int>>, std::allocator<std::pair<const int, std::unordered_map<int, int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %14 = alloca %"class.Eigen::Matrix.70", align 8
  %15 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector.32", align 8
  %18 = alloca %"class.std::vector.32", align 8
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca [2 x i32], align 4
  %22 = alloca %"class.std::vector.32", align 8
  %23 = alloca %"class.std::vector.32", align 8
  %24 = alloca %"class.std::vector.32", align 8
  %25 = alloca %"class.std::vector.32", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.Eigen::Product.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %29 = icmp sgt i32 %0, 0
  %indvars.iv1287.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 4
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit, %9
  %.0.lcssa = phi i32 [ 0, %9 ], [ %0, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.23.0.lcssa = phi ptr [ null, %9 ], [ %.sroa.23.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %9 ], [ %.sroa.13.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.0531.0.lcssa = phi ptr [ null, %9 ], [ %.sroa.0531.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %30, ptr %19, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph1039, label %._crit_edge1040

.lr.ph1039:                                       ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %84

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit
  %storemerge1022 = phi i32 [ %82, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ], [ 0, %9 ]
  %.sroa.0531.01021 = phi ptr [ %.sroa.0531.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ], [ null, %9 ]
  %.sroa.13.01020 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ], [ null, %9 ]
  %.sroa.23.01019 = phi ptr [ %.sroa.23.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ], [ null, %9 ]
  %.not.i = icmp eq ptr %.sroa.13.01020, %.sroa.23.01019
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %.lr.ph
  store i32 %storemerge1022, ptr %.sroa.13.01020, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.13.01020, i64 4
  store i32 %storemerge1022, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13.01020, i64 8
  store double 1.000000e+00, ptr %61, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

62:                                               ; preds = %.lr.ph
  %63 = ptrtoint ptr %.sroa.13.01020 to i64
  %64 = ptrtoint ptr %.sroa.0531.01021 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %.loopexit.split-lp614

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #27
          to label %.noexc146 unwind label %.loopexit613

.noexc146:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store i32 %storemerge1022, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %storemerge1022, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double 1.000000e+00, ptr %77, align 8, !tbaa !38
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0531.01021, %.sroa.13.01020
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc146, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %74, %.noexc146 ]
  %.0911.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %.sroa.0531.01021, %.noexc146 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !39, !alias.scope !42
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %.sroa.13.01020
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc146
  %.0.lcssa.i.i.i.i.i = phi ptr [ %74, %.noexc146 ], [ %79, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0531.01021, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0531.01021, i64 noundef %65) #28
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %81 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %59
  %.sroa.23.10 = phi ptr [ %81, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.01019, %59 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.01020, %59 ]
  %.sroa.0531.10 = phi ptr [ %74, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0531.01021, %59 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %82 = add nuw nsw i32 %storemerge1022, 1
  %exitcond.not = icmp eq i32 %82, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.loopexit613:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit.split-lp614:                            ; preds = %67
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %1059

._crit_edge1040:                                  ; preds = %976, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.2, %976 ]
  %.sroa.23.2.lcssa = phi ptr [ %.sroa.23.0.lcssa, %._crit_edge ], [ %.sroa.23.4, %976 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.2, %976 ]
  %.sroa.0531.2.lcssa = phi ptr [ %.sroa.0531.0.lcssa, %._crit_edge ], [ %.sroa.0531.4, %976 ]
  %83 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %979 unwind label %1052

84:                                               ; preds = %.lr.ph1039, %976
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1291, %976 ]
  %85 = phi i64 [ %36, %.lr.ph1039 ], [ %977, %976 ]
  %.sroa.0531.21036 = phi ptr [ %.sroa.0531.0.lcssa, %.lr.ph1039 ], [ %.sroa.0531.4, %976 ]
  %.sroa.13.11035 = phi ptr [ %.sroa.13.0.lcssa, %.lr.ph1039 ], [ %.sroa.13.2, %976 ]
  %.sroa.23.21034 = phi ptr [ %.sroa.23.0.lcssa, %.lr.ph1039 ], [ %.sroa.23.4, %976 ]
  %.11033 = phi i32 [ %.0.lcssa, %.lr.ph1039 ], [ %.2, %976 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %86 = load ptr, ptr %1, align 8, !tbaa !49
  %87 = getelementptr [4 x i8], ptr %86, i64 %indvars.iv1290
  %88 = load ptr, ptr %2, align 8, !tbaa !50
  br label %90

89:                                               ; preds = %114
  switch i32 %.1109, label %976 [
    i32 0, label %115
    i32 2, label %220
  ]

90:                                               ; preds = %84, %114
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %114 ]
  %.01081027 = phi i32 [ 0, %84 ], [ %.1109, %114 ]
  %91 = mul nsw i64 %85, %indvars.iv
  %92 = getelementptr [4 x i8], ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %88, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !41
  %97 = fcmp ogt double %96, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %98 = and i64 %indvars.iv.next, 4294967295
  %99 = select i1 %.cmp.not, i64 0, i64 %98
  %100 = mul nsw i64 %85, %99
  %101 = getelementptr [4 x i8], ptr %87, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %88, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !41
  %106 = fcmp ule double %105, %3
  %.not = xor i1 %97, %106
  br i1 %.not, label %114, label %107

107:                                              ; preds = %90
  %108 = zext i1 %97 to i8
  %109 = sext i32 %.01081027 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %21, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %111, ptr %110, align 4, !tbaa !40
  %112 = getelementptr inbounds i8, ptr %20, i64 %109
  store i8 %108, ptr %112, align 1, !tbaa !52
  %113 = add nsw i32 %.01081027, 1
  br label %114

114:                                              ; preds = %107, %90
  %.1109 = phi i32 [ %113, %107 ], [ %.01081027, %90 ]
  %exitcond1286.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1286.not, label %89, label %90, !llvm.loop !53

115:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %116 = load i32, ptr %87, align 4, !tbaa !40
  %117 = getelementptr [4 x i8], ptr %87, i64 %85
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %.idx = shl i64 %85, 3
  %119 = getelementptr i8, ptr %87, i64 %.idx
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %122 unwind label %211

122:                                              ; preds = %115
  store ptr %121, ptr %22, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %123, ptr %57, align 8, !tbaa !56
  store i32 %116, ptr %121, align 4
  %.sroa.5482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %118, ptr %.sroa.5482.0..sroa_idx, align 4
  %.sroa.6483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %120, ptr %.sroa.6483.0..sroa_idx, align 4
  store ptr %123, ptr %58, align 8, !tbaa !57
  %124 = load ptr, ptr %47, align 8, !tbaa !58
  %125 = load ptr, ptr %48, align 8, !tbaa !61
  %.not.i148 = icmp eq ptr %124, %125
  br i1 %.not.i148, label %144, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %126 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc151 unwind label %.loopexit603

.noexc151:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %126, ptr %124, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !56
  %130 = load ptr, ptr %22, align 8, !tbaa !62
  %131 = load ptr, ptr %58, align 8, !tbaa !62
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, 4
  br i1 %135, label %136, label %137, !prof !63

136:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %130, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

137:                                              ; preds = %.noexc151
  %138 = icmp eq i64 %134, 4
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

139:                                              ; preds = %137
  %140 = load i32, ptr %130, align 4, !tbaa !40
  store i32 %140, ptr %126, align 4, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %139, %137, %136
  %141 = getelementptr inbounds i8, ptr %126, i64 %134
  store ptr %141, ptr %127, align 8, !tbaa !57
  %142 = load ptr, ptr %47, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %47, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

144:                                              ; preds = %122
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %124, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit603

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %144
  %145 = load ptr, ptr %49, align 8, !tbaa !57
  %146 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i153 = icmp eq ptr %145, %146
  br i1 %.not.i153, label %150, label %147

147:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %148 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %148, ptr %145, align 4, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %149, ptr %49, align 8, !tbaa !57
  br label %171

150:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %151 = load ptr, ptr %17, align 8, !tbaa !54
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc156 unwind label %.loopexit.split-lp604

.noexc156:                                        ; preds = %156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i154, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i155 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc157 unwind label %.loopexit603

.noexc157:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  %165 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %165, ptr %164, align 4, !tbaa !40
  %166 = icmp sgt i64 %154, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %167, %.noexc157
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %17, align 8, !tbaa !54
  store ptr %168, ptr %49, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %161
  store ptr %170, ptr %50, align 8, !tbaa !56
  br label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %147
  %172 = load ptr, ptr %1, align 8, !tbaa !49
  %173 = getelementptr [4 x i8], ptr %172, i64 %indvars.iv1290
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %2, align 8, !tbaa !50
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !41
  %179 = fcmp ogt double %178, %3
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %51, align 8, !tbaa !57
  %182 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i, label %185, label %183

183:                                              ; preds = %171
  store i32 %180, ptr %181, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %184, ptr %51, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

185:                                              ; preds = %171
  %186 = load ptr, ptr %18, align 8, !tbaa !54
  %187 = ptrtoint ptr %181 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc158 unwind label %.loopexit.split-lp609

.noexc158:                                        ; preds = %191
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %185
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #27
          to label %.noexc159 unwind label %.loopexit608

.noexc159:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store i32 %180, ptr %199, align 4, !tbaa !40
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

201:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %201, %.noexc159
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not.i17.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %198, ptr %18, align 8, !tbaa !54
  store ptr %202, ptr %51, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %196
  store ptr %204, ptr %52, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %183
  %205 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i160 = icmp eq ptr %205, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %207 = load ptr, ptr %57, align 8, !tbaa !56
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %210) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %976

211:                                              ; preds = %115
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

.loopexit603:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %144, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp604:                            ; preds = %156
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit608:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp609:                            ; preds = %191
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit608, %.loopexit.split-lp609, %.loopexit603, %.loopexit.split-lp604
  %.pn137 = phi { ptr, i32 } [ %lpad.loopexit.split-lp606, %.loopexit.split-lp604 ], [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ]
  %214 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i161 = icmp eq ptr %214, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %57, align 8, !tbaa !56
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %215, %213, %211
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %215 ], [ %212, %211 ], [ %.pn137, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

220:                                              ; preds = %89
  %221 = load i32, ptr %21, align 4, !tbaa !40
  %222 = icmp eq i32 %221, 0
  %223 = load i32, ptr %38, align 4
  %224 = icmp eq i32 %223, 2
  %or.cond = select i1 %222, i1 %224, i1 false
  br i1 %or.cond, label %225, label %.preheader1949

225:                                              ; preds = %220
  store i32 2, ptr %21, align 4, !tbaa !40
  store i32 0, ptr %38, align 4, !tbaa !40
  %226 = load i8, ptr %20, align 1, !tbaa !52, !range !64, !noundef !65
  %227 = load i8, ptr %39, align 1, !tbaa !52, !range !64, !noundef !65
  store i8 %227, ptr %20, align 1, !tbaa !52
  store i8 %226, ptr %39, align 1, !tbaa !52
  br label %.preheader1949

.preheader1949:                                   ; preds = %225, %220
  br label %228

228:                                              ; preds = %.preheader1949, %569
  %229 = phi i1 [ false, %569 ], [ true, %.preheader1949 ]
  %indvars.iv1287.sroa.phi = phi ptr [ %indvars.iv1287.sroa.gep, %569 ], [ %21, %.preheader1949 ]
  %.sroa.0531.51031 = phi ptr [ %.sroa.0531.8, %569 ], [ %.sroa.0531.21036, %.preheader1949 ]
  %.sroa.13.31030 = phi ptr [ %.sroa.13.4, %569 ], [ %.sroa.13.11035, %.preheader1949 ]
  %.sroa.23.51029 = phi ptr [ %.sroa.23.8, %569 ], [ %.sroa.23.21034, %.preheader1949 ]
  %.31028 = phi i32 [ %.4, %569 ], [ %.11033, %.preheader1949 ]
  %230 = load i32, ptr %indvars.iv1287.sroa.phi, align 4, !tbaa !40
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %1, align 8, !tbaa !49
  %233 = load i64, ptr %35, align 8, !tbaa !31
  %234 = mul nsw i64 %233, %231
  %235 = getelementptr [4 x i8], ptr %232, i64 %indvars.iv1290
  %236 = getelementptr [4 x i8], ptr %235, i64 %234
  %237 = load i64, ptr %40, align 8, !tbaa !66
  %.not.not.i.i = icmp eq i64 %237, 0
  %238 = load i32, ptr %236, align 4
  br i1 %.not.not.i.i, label %.preheader1691, label %243

.preheader1691:                                   ; preds = %228, %239
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %239 ], [ %32, %228 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !67
  %.not.i.i164 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i164, label %.loopexit558, label %239

239:                                              ; preds = %.preheader1691
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit, label %.preheader1691, !llvm.loop !68

243:                                              ; preds = %228
  %244 = sext i32 %238 to i64
  %245 = load i64, ptr %31, align 8, !tbaa !29
  %246 = urem i64 %244, %245
  %247 = load ptr, ptr %19, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !69
  %.not.i.i.i.i163 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i163, label %.loopexit558, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %249, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = icmp eq i32 %238, %253
  br i1 %254, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545, label %.lr.ph.i.i.i.i

255:                                              ; preds = %258
  %256 = icmp eq i32 %238, %260
  br i1 %256, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i:                                   ; preds = %250, %255
  %.020.i.i.i.i = phi ptr [ %257, %255 ], [ %251, %250 ]
  %257 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !67
  %.not18.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not18.i.i.i.i, label %.loopexit558, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = urem i64 %261, %245
  %.not19.i.i.i.i = icmp eq i64 %262, %246
  br i1 %.not19.i.i.i.i, label %255, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !70

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %258
  br label %.loopexit558, !llvm.loop !70

_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit: ; preds = %255, %239
  br i1 %.not.not.i.i, label %.preheader1688, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge

_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge: ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit
  %.pre = load i64, ptr %31, align 8, !tbaa !29
  %.pre1294 = load ptr, ptr %19, align 8, !tbaa !21
  %.pre1310 = sext i32 %238 to i64
  %.pre1312 = urem i64 %.pre1310, %.pre
  br label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545

.preheader1688:                                   ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit, %263
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %263 ], [ %32, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !67
  %.not.i.i.i167 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i167, label %.loopexit.i.i, label %263

263:                                              ; preds = %.preheader1688
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !40
  %266 = icmp eq i32 %238, %265
  br i1 %266, label %.loopexit555, label %.preheader1688, !llvm.loop !68

_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545: ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge, %250
  %.pre-phi1313 = phi i64 [ %.pre1312, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge ], [ %246, %250 ]
  %267 = phi ptr [ %.pre1294, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge ], [ %247, %250 ]
  %268 = phi i64 [ %.pre, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit._ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545_crit_edge ], [ %245, %250 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.pre-phi1313
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  %.not.i.i.i.i.i165 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i165, label %.loopexit.i.i, label %271

271:                                              ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545
  %272 = load ptr, ptr %270, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %275 = icmp eq i32 %238, %274
  br i1 %275, label %.loopexit555, label %.lr.ph.i.i.i.i.i166

276:                                              ; preds = %279
  %277 = icmp eq i32 %238, %281
  br i1 %277, label %.loopexit555, label %.lr.ph.i.i.i.i.i166, !llvm.loop !70

.lr.ph.i.i.i.i.i166:                              ; preds = %271, %276
  %.020.i.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !67
  %.not18.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i.i166
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = sext i32 %281 to i64
  %283 = urem i64 %282, %268
  %.not19.i.i.i.i.i = icmp eq i64 %283, %.pre-phi1313
  br i1 %.not19.i.i.i.i.i, label %276, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !70

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %279
  br label %.loopexit.i.i, !llvm.loop !70

.loopexit.i.i:                                    ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE4findERS5_.exit.thread545, %.lr.ph.i.i.i.i.i166, %.preheader1688, %..loopexit_crit_edge21.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc168 unwind label %565

.noexc168:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit555:                                     ; preds = %276, %263, %271
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %263 ], [ %272, %271 ], [ %278, %276 ]
  %284 = add nsw i32 %230, 1
  %285 = srem i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %233, %286
  %288 = getelementptr [4 x i8], ptr %235, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !71
  %.not.not.i.i169 = icmp eq i64 %290, 0
  %291 = load i32, ptr %288, align 4
  br i1 %.not.not.i.i169, label %292, label %299

292:                                              ; preds = %.loopexit555
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  br label %294

294:                                              ; preds = %295, %292
  %.sroa.06.0.in.i.i177 = phi ptr [ %293, %292 ], [ %.sroa.06.0.i.i178, %295 ]
  %.sroa.06.0.i.i178 = load ptr, ptr %.sroa.06.0.in.i.i177, align 8, !tbaa !67
  %.not.i.i179 = icmp eq ptr %.sroa.06.0.i.i178, null
  br i1 %.not.i.i179, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i178, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = icmp eq i32 %291, %297
  br i1 %298, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %294, !llvm.loop !73

299:                                              ; preds = %.loopexit555
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %301 = sext i32 %291 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !74
  %304 = urem i64 %301, %303
  %305 = load ptr, ptr %300, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %304
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %.not.i.i.i.i170 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i170, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr %307, align 8, !tbaa !67
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = icmp eq i32 %291, %311
  br i1 %312, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i171

313:                                              ; preds = %316
  %314 = icmp eq i32 %291, %318
  br i1 %314, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i171, !llvm.loop !76

.lr.ph.i.i.i.i171:                                ; preds = %308, %313
  %.020.i.i.i.i172 = phi ptr [ %315, %313 ], [ %309, %308 ]
  %315 = load ptr, ptr %.020.i.i.i.i172, align 8, !tbaa !67
  %.not18.i.i.i.i173 = icmp eq ptr %315, null
  br i1 %.not18.i.i.i.i173, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i171
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !40
  %319 = sext i32 %318 to i64
  %320 = urem i64 %319, %303
  %.not19.i.i.i.i174 = icmp eq i64 %320, %304
  br i1 %.not19.i.i.i.i174, label %313, label %..loopexit_crit_edge21.i.i.i.i175, !llvm.loop !76

..loopexit_crit_edge21.i.i.i.i175:                ; preds = %316
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, !llvm.loop !76

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %313, %.lr.ph.i.i.i.i171, %294, %295, %299, %308, %..loopexit_crit_edge21.i.i.i.i175
  %.sroa.06.1.i.i176 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i175 ], [ null, %294 ], [ %309, %308 ], [ null, %299 ], [ %.sroa.06.0.i.i178, %295 ], [ %315, %313 ], [ null, %.lr.ph.i.i.i.i171 ]
  br i1 %.not.not.i.i, label %.preheader, label %325

.preheader:                                       ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %321
  %.sroa.06.0.in.i.i.i189 = phi ptr [ %.sroa.06.0.i.i.i190, %321 ], [ %32, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  %.sroa.06.0.i.i.i190 = load ptr, ptr %.sroa.06.0.in.i.i.i189, align 8, !tbaa !67
  %.not.i.i.i191 = icmp eq ptr %.sroa.06.0.i.i.i190, null
  br i1 %.not.i.i.i191, label %.loopexit.i.i187, label %321

321:                                              ; preds = %.preheader
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i190, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !40
  %324 = icmp eq i32 %238, %323
  br i1 %324, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193, label %.preheader, !llvm.loop !68

325:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %326 = sext i32 %238 to i64
  %327 = load i64, ptr %31, align 8, !tbaa !29
  %328 = urem i64 %326, %327
  %329 = load ptr, ptr %19, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !69
  %.not.i.i.i.i.i181 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i181, label %.loopexit.i.i187, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %331, align 8, !tbaa !67
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !40
  %336 = icmp eq i32 %238, %335
  br i1 %336, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193, label %.lr.ph.i.i.i.i.i182

337:                                              ; preds = %340
  %338 = icmp eq i32 %238, %342
  br i1 %338, label %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193, label %.lr.ph.i.i.i.i.i182, !llvm.loop !70

.lr.ph.i.i.i.i.i182:                              ; preds = %332, %337
  %.020.i.i.i.i.i183 = phi ptr [ %339, %337 ], [ %333, %332 ]
  %339 = load ptr, ptr %.020.i.i.i.i.i183, align 8, !tbaa !67
  %.not18.i.i.i.i.i184 = icmp eq ptr %339, null
  br i1 %.not18.i.i.i.i.i184, label %.loopexit.i.i187, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i182
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = urem i64 %343, %327
  %.not19.i.i.i.i.i185 = icmp eq i64 %344, %328
  br i1 %.not19.i.i.i.i.i185, label %337, label %..loopexit_crit_edge21.i.i.i.i.i186, !llvm.loop !70

..loopexit_crit_edge21.i.i.i.i.i186:              ; preds = %340
  br label %.loopexit.i.i187, !llvm.loop !70

.loopexit.i.i187:                                 ; preds = %325, %.lr.ph.i.i.i.i.i182, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i186
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc192 unwind label %567

.noexc192:                                        ; preds = %.loopexit.i.i187
  unreachable

_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193: ; preds = %337, %321, %332
  %345 = icmp eq ptr %.sroa.06.1.i.i176, null
  br i1 %345, label %.loopexit558, label %569

.loopexit558:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader1691, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193, %..loopexit_crit_edge21.i.i.i.i, %243
  %346 = add nsw i32 %230, 1
  %347 = srem i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %233, %348
  %350 = getelementptr [4 x i8], ptr %235, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !40
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %2, align 8, !tbaa !50
  %354 = getelementptr inbounds [8 x i8], ptr %353, i64 %352
  %355 = load double, ptr %354, align 8, !tbaa !41
  %356 = fsub double %3, %355
  %357 = sext i32 %238 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %353, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !41
  %360 = fsub double %359, %355
  %361 = fdiv double %356, %360
  %.not.i194 = icmp eq ptr %.sroa.13.31030, %.sroa.23.51029
  br i1 %.not.i194, label %366, label %362

362:                                              ; preds = %.loopexit558
  store i32 %.31028, ptr %.sroa.13.31030, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.13.31030, i64 4
  %364 = load i32, ptr %236, align 4, !tbaa !40
  store i32 %364, ptr %363, align 4, !tbaa !37
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.13.31030, i64 8
  store double %361, ptr %365, align 8, !tbaa !38
  br label %387

366:                                              ; preds = %.loopexit558
  %367 = ptrtoint ptr %.sroa.13.31030 to i64
  %368 = ptrtoint ptr %.sroa.0531.51031 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775792
  br i1 %370, label %371, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %371
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195: ; preds = %366
  %372 = ashr exact i64 %369, 4
  %.sroa.speculated.i.i.i196 = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i196, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 576460752303423487)
  %376 = select i1 %374, i64 576460752303423487, i64 %375
  %.not.i.i.i197 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i197)
  %377 = shl nuw nsw i64 %376, 4
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #27
          to label %.noexc207 unwind label %.loopexit567

.noexc207:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %369
  store i32 %.31028, ptr %379, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %236, align 4, !tbaa !40
  store i32 %381, ptr %380, align 4, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store double %361, ptr %382, align 8, !tbaa !38
  %.not10.i.i.i.i.i198 = icmp eq ptr %.sroa.0531.51031, %.sroa.13.31030
  br i1 %.not10.i.i.i.i.i198, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203, label %.lr.ph.i.i.i.i.i199

.lr.ph.i.i.i.i.i199:                              ; preds = %.noexc207, %.lr.ph.i.i.i.i.i199
  %.012.i.i.i.i.i200 = phi ptr [ %384, %.lr.ph.i.i.i.i.i199 ], [ %378, %.noexc207 ]
  %.0911.i.i.i.i.i201 = phi ptr [ %383, %.lr.ph.i.i.i.i.i199 ], [ %.sroa.0531.51031, %.noexc207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i201, i64 16, i1 false), !tbaa.struct !39, !alias.scope !77
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i201, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i202 = icmp eq ptr %383, %.sroa.13.31030
  br i1 %.not.i.i.i.i.i202, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203, label %.lr.ph.i.i.i.i.i199, !llvm.loop !46

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203: ; preds = %.lr.ph.i.i.i.i.i199, %.noexc207
  %.0.lcssa.i.i.i.i.i204 = phi ptr [ %378, %.noexc207 ], [ %384, %.lr.ph.i.i.i.i.i199 ]
  %.not.i35.i.i205 = icmp eq ptr %.sroa.0531.51031, null
  br i1 %.not.i35.i.i205, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0531.51031, i64 noundef %369) #28
  %.pre1295.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre1296.pre = load i64, ptr %35, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203
  %.pre1296 = phi i64 [ %.pre1296.pre, %385 ], [ %233, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203 ]
  %.pre1295 = phi ptr [ %.pre1295.pre, %385 ], [ %232, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i203 ]
  %386 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %376
  br label %387

387:                                              ; preds = %362, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %388 = phi i64 [ %.pre1296, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %233, %362 ]
  %389 = phi ptr [ %.pre1295, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %232, %362 ]
  %.sroa.23.11 = phi ptr [ %386, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.51029, %362 ]
  %.0.lcssa.i.i.i.i.i204.pn = phi ptr [ %.0.lcssa.i.i.i.i.i204, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.31030, %362 ]
  %.sroa.0531.11 = phi ptr [ %378, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0531.51031, %362 ]
  %.sroa.13.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i204.pn, i64 16
  %390 = load i32, ptr %indvars.iv1287.sroa.phi, align 4, !tbaa !40
  %391 = add nsw i32 %390, 1
  %392 = srem i32 %391, 3
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %388, %393
  %395 = getelementptr [4 x i8], ptr %389, i64 %indvars.iv1290
  %396 = getelementptr [4 x i8], ptr %395, i64 %394
  %397 = fsub double 1.000000e+00, %361
  %.not.i208 = icmp eq ptr %.sroa.13.6, %.sroa.23.11
  br i1 %.not.i208, label %403, label %398

398:                                              ; preds = %387
  store i32 %.31028, ptr %.sroa.13.6, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i204.pn, i64 20
  %400 = load i32, ptr %396, align 4, !tbaa !40
  store i32 %400, ptr %399, align 4, !tbaa !37
  %401 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i204.pn, i64 24
  store double %397, ptr %401, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i204.pn, i64 32
  br label %425

403:                                              ; preds = %387
  %404 = ptrtoint ptr %.sroa.23.11 to i64
  %405 = ptrtoint ptr %.sroa.0531.11 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775792
  br i1 %407, label %408, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i209

408:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc220 unwind label %.loopexit.split-lp569

.noexc220:                                        ; preds = %408
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i209: ; preds = %403
  %409 = ashr exact i64 %406, 4
  %.sroa.speculated.i.i.i210 = call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i210, %409
  %411 = icmp ult i64 %410, %409
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 576460752303423487)
  %413 = select i1 %411, i64 576460752303423487, i64 %412
  %.not.i.i.i211 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i211)
  %414 = shl nuw nsw i64 %413, 4
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #27
          to label %.noexc221 unwind label %.loopexit568

.noexc221:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i209
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %406
  store i32 %.31028, ptr %416, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %396, align 4, !tbaa !40
  store i32 %418, ptr %417, align 4, !tbaa !37
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store double %397, ptr %419, align 8, !tbaa !38
  %.not10.i.i.i.i.i212 = icmp eq ptr %.sroa.0531.11, %.sroa.23.11
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc221, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %421, %.lr.ph.i.i.i.i.i213 ], [ %415, %.noexc221 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %420, %.lr.ph.i.i.i.i.i213 ], [ %.sroa.0531.11, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i215, i64 16, i1 false), !tbaa.struct !39, !alias.scope !81
  %420 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i216 = icmp eq ptr %.0911.i.i.i.i.i215, %.0.lcssa.i.i.i.i.i204.pn
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !46

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc221
  %.0.lcssa.i.i.i.i.i218 = phi ptr [ %415, %.noexc221 ], [ %421, %.lr.ph.i.i.i.i.i213 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i218, i64 16
  %.not.i35.i.i219 = icmp eq ptr %.sroa.0531.11, null
  br i1 %.not.i35.i.i219, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %423

423:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0531.11, i64 noundef %406) #28
  %.pre1297.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre1298.pre = load i64, ptr %35, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %423, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217
  %.pre1298 = phi i64 [ %.pre1298.pre, %423 ], [ %388, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217 ]
  %.pre1297 = phi ptr [ %.pre1297.pre, %423 ], [ %389, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i217 ]
  %424 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %413
  br label %425

425:                                              ; preds = %398, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %426 = phi i64 [ %.pre1298, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %388, %398 ]
  %427 = phi ptr [ %.pre1297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %389, %398 ]
  %.sroa.23.12 = phi ptr [ %424, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.11, %398 ]
  %.sroa.13.7 = phi ptr [ %422, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %402, %398 ]
  %.sroa.0531.12 = phi ptr [ %415, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0531.11, %398 ]
  %428 = load i32, ptr %indvars.iv1287.sroa.phi, align 4, !tbaa !40
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %426, %429
  %431 = getelementptr [4 x i8], ptr %427, i64 %indvars.iv1290
  %432 = getelementptr [4 x i8], ptr %431, i64 %430
  %433 = load i32, ptr %432, align 4, !tbaa !40
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %31, align 8, !tbaa !29
  %436 = urem i64 %434, %435
  %437 = load ptr, ptr %19, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %.not.i.i.i401 = icmp eq ptr %439, null
  br i1 %.not.i.i.i401, label %.loopexit.i, label %440

440:                                              ; preds = %425
  %441 = load ptr, ptr %439, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !40
  %444 = icmp eq i32 %433, %443
  br i1 %444, label %.loopexit550, label %.lr.ph.i.i.i402

445:                                              ; preds = %448
  %446 = icmp eq i32 %433, %450
  br i1 %446, label %.loopexit550, label %.lr.ph.i.i.i402, !llvm.loop !70

.lr.ph.i.i.i402:                                  ; preds = %440, %445
  %.020.i.i.i = phi ptr [ %447, %445 ], [ %441, %440 ]
  %447 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !67
  %.not18.i.i.i = icmp eq ptr %447, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %448

448:                                              ; preds = %.lr.ph.i.i.i402
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !40
  %451 = sext i32 %450 to i64
  %452 = urem i64 %451, %435
  %.not19.i.i.i = icmp eq i64 %452, %436
  br i1 %.not19.i.i.i, label %445, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !70

..loopexit_crit_edge21.i.i.i:                     ; preds = %448
  br label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i402, %..loopexit_crit_edge21.i.i.i, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %19, ptr %13, align 8, !tbaa !85
  %453 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc403 unwind label %.loopexit567

.noexc403:                                        ; preds = %.loopexit.i
  store ptr null, ptr %453, align 8, !tbaa !67
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i32 %433, ptr %454, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 48
  store i64 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 64
  store ptr %457, ptr %455, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store i64 1, ptr %458, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %456, align 8, !tbaa !30
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  store ptr %453, ptr %41, align 8, !tbaa !92
  %461 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %436, i64 noundef %434, ptr noundef nonnull %453, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %462

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc403
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1299 = load ptr, ptr %1, align 8, !tbaa !49
  %.pre1300 = load i64, ptr %35, align 8, !tbaa !31
  br label %.loopexit550

462:                                              ; preds = %.noexc403
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.loopexit550:                                     ; preds = %445, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %440
  %464 = phi i64 [ %.pre1300, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %426, %440 ], [ %426, %445 ]
  %465 = phi ptr [ %.pre1299, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %427, %440 ], [ %427, %445 ]
  %.pn.i = phi ptr [ %461, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %441, %440 ], [ %447, %445 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %466 = add nsw i32 %428, 1
  %467 = srem i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %464, %468
  %470 = getelementptr [4 x i8], ptr %465, i64 %indvars.iv1290
  %471 = getelementptr [4 x i8], ptr %470, i64 %469
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %475 = load i64, ptr %474, align 8, !tbaa !74
  %476 = urem i64 %473, %475
  %477 = load ptr, ptr %.1.i, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8, !tbaa !69
  %.not.i.i.i.i223 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i223, label %.loopexit.i.i229, label %480

480:                                              ; preds = %.loopexit550
  %481 = load ptr, ptr %479, align 8, !tbaa !67
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %484 = icmp eq i32 %472, %483
  br i1 %484, label %.loopexit549, label %.lr.ph.i.i.i.i224

485:                                              ; preds = %488
  %486 = icmp eq i32 %472, %490
  br i1 %486, label %.loopexit549, label %.lr.ph.i.i.i.i224, !llvm.loop !76

.lr.ph.i.i.i.i224:                                ; preds = %480, %485
  %.020.i.i.i.i225 = phi ptr [ %487, %485 ], [ %481, %480 ]
  %487 = load ptr, ptr %.020.i.i.i.i225, align 8, !tbaa !67
  %.not18.i.i.i.i226 = icmp eq ptr %487, null
  br i1 %.not18.i.i.i.i226, label %.loopexit.i.i229, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i224
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !40
  %491 = sext i32 %490 to i64
  %492 = urem i64 %491, %475
  %.not19.i.i.i.i227 = icmp eq i64 %492, %476
  br i1 %.not19.i.i.i.i227, label %485, label %..loopexit_crit_edge21.i.i.i.i228, !llvm.loop !76

..loopexit_crit_edge21.i.i.i.i228:                ; preds = %488
  br label %.loopexit.i.i229, !llvm.loop !76

.loopexit.i.i229:                                 ; preds = %.lr.ph.i.i.i.i224, %..loopexit_crit_edge21.i.i.i.i228, %.loopexit550
  %493 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc230 unwind label %.loopexit567

.noexc230:                                        ; preds = %.loopexit.i.i229
  store ptr null, ptr %493, align 8, !tbaa !67
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 %472, ptr %494, align 8, !tbaa !93
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 0, ptr %495, align 4, !tbaa !95
  %496 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.1.i, i64 noundef %476, i64 noundef %473, ptr noundef nonnull %493, i64 noundef 1)
          to label %.noexc230..loopexit549_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc230..loopexit549_crit_edge:                 ; preds = %.noexc230
  %.pre1301 = load ptr, ptr %1, align 8, !tbaa !49
  %.pre1302 = load i64, ptr %35, align 8, !tbaa !31
  %.pre1309 = mul nsw i64 %.pre1302, %468
  br label %.loopexit549

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc230
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 16) #28
  br label %.body

.loopexit549:                                     ; preds = %485, %.noexc230..loopexit549_crit_edge, %480
  %.pre-phi = phi i64 [ %.pre1309, %.noexc230..loopexit549_crit_edge ], [ %469, %480 ], [ %469, %485 ]
  %498 = phi i64 [ %.pre1302, %.noexc230..loopexit549_crit_edge ], [ %464, %480 ], [ %464, %485 ]
  %499 = phi ptr [ %.pre1301, %.noexc230..loopexit549_crit_edge ], [ %465, %480 ], [ %465, %485 ]
  %.pn.i.i = phi ptr [ %496, %.noexc230..loopexit549_crit_edge ], [ %481, %480 ], [ %487, %485 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %.31028, ptr %.1.i.i, align 4, !tbaa !40
  %500 = getelementptr [4 x i8], ptr %499, i64 %indvars.iv1290
  %501 = getelementptr [4 x i8], ptr %500, i64 %.pre-phi
  %502 = load i32, ptr %501, align 4, !tbaa !40
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %31, align 8, !tbaa !29
  %505 = urem i64 %503, %504
  %506 = load ptr, ptr %19, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %505
  %508 = load ptr, ptr %507, align 8, !tbaa !69
  %.not.i.i.i406 = icmp eq ptr %508, null
  br i1 %.not.i.i.i406, label %.loopexit.i412, label %509

509:                                              ; preds = %.loopexit549
  %510 = load ptr, ptr %508, align 8, !tbaa !67
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !40
  %513 = icmp eq i32 %502, %512
  br i1 %513, label %.loopexit548, label %.lr.ph.i.i.i407

514:                                              ; preds = %517
  %515 = icmp eq i32 %502, %519
  br i1 %515, label %.loopexit548, label %.lr.ph.i.i.i407, !llvm.loop !70

.lr.ph.i.i.i407:                                  ; preds = %509, %514
  %.020.i.i.i408 = phi ptr [ %516, %514 ], [ %510, %509 ]
  %516 = load ptr, ptr %.020.i.i.i408, align 8, !tbaa !67
  %.not18.i.i.i409 = icmp eq ptr %516, null
  br i1 %.not18.i.i.i409, label %.loopexit.i412, label %517

517:                                              ; preds = %.lr.ph.i.i.i407
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !40
  %520 = sext i32 %519 to i64
  %521 = urem i64 %520, %504
  %.not19.i.i.i410 = icmp eq i64 %521, %505
  br i1 %.not19.i.i.i410, label %514, label %..loopexit_crit_edge21.i.i.i411, !llvm.loop !70

..loopexit_crit_edge21.i.i.i411:                  ; preds = %517
  br label %.loopexit.i412, !llvm.loop !70

.loopexit.i412:                                   ; preds = %.lr.ph.i.i.i407, %..loopexit_crit_edge21.i.i.i411, %.loopexit549
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %19, ptr %12, align 8, !tbaa !85
  %522 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc416 unwind label %.loopexit567

.noexc416:                                        ; preds = %.loopexit.i412
  store ptr null, ptr %522, align 8, !tbaa !67
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %502, ptr %523, align 8, !tbaa !89
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 48
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 64
  store ptr %526, ptr %524, align 8, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store i64 1, ptr %527, align 8, !tbaa !74
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %525, align 8, !tbaa !30
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  store ptr %522, ptr %42, align 8, !tbaa !92
  %530 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %505, i64 noundef %503, ptr noundef nonnull %522, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413 unwind label %531

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413: ; preds = %.noexc416
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre1303 = load ptr, ptr %1, align 8, !tbaa !49
  %.pre1304 = load i64, ptr %35, align 8, !tbaa !31
  br label %.loopexit548

531:                                              ; preds = %.noexc416
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.loopexit548:                                     ; preds = %514, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413, %509
  %533 = phi i64 [ %.pre1304, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413 ], [ %498, %509 ], [ %498, %514 ]
  %534 = phi ptr [ %.pre1303, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413 ], [ %499, %509 ], [ %499, %514 ]
  %.pn.i414 = phi ptr [ %530, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i413 ], [ %510, %509 ], [ %516, %514 ]
  %.1.i415 = getelementptr inbounds nuw i8, ptr %.pn.i414, i64 16
  %535 = mul nsw i64 %533, %429
  %536 = getelementptr [4 x i8], ptr %534, i64 %indvars.iv1290
  %537 = getelementptr [4 x i8], ptr %536, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !40
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.pn.i414, i64 24
  %541 = load i64, ptr %540, align 8, !tbaa !74
  %542 = urem i64 %539, %541
  %543 = load ptr, ptr %.1.i415, align 8, !tbaa !75
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8, !tbaa !69
  %.not.i.i.i.i233 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i239, label %546

546:                                              ; preds = %.loopexit548
  %547 = load ptr, ptr %545, align 8, !tbaa !67
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !40
  %550 = icmp eq i32 %538, %549
  br i1 %550, label %.loopexit547, label %.lr.ph.i.i.i.i234

551:                                              ; preds = %554
  %552 = icmp eq i32 %538, %556
  br i1 %552, label %.loopexit547, label %.lr.ph.i.i.i.i234, !llvm.loop !76

.lr.ph.i.i.i.i234:                                ; preds = %546, %551
  %.020.i.i.i.i235 = phi ptr [ %553, %551 ], [ %547, %546 ]
  %553 = load ptr, ptr %.020.i.i.i.i235, align 8, !tbaa !67
  %.not18.i.i.i.i236 = icmp eq ptr %553, null
  br i1 %.not18.i.i.i.i236, label %.loopexit.i.i239, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i234
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !40
  %557 = sext i32 %556 to i64
  %558 = urem i64 %557, %541
  %.not19.i.i.i.i237 = icmp eq i64 %558, %542
  br i1 %.not19.i.i.i.i237, label %551, label %..loopexit_crit_edge21.i.i.i.i238, !llvm.loop !76

..loopexit_crit_edge21.i.i.i.i238:                ; preds = %554
  br label %.loopexit.i.i239, !llvm.loop !76

.loopexit.i.i239:                                 ; preds = %.lr.ph.i.i.i.i234, %..loopexit_crit_edge21.i.i.i.i238, %.loopexit548
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc243 unwind label %.loopexit567

.noexc243:                                        ; preds = %.loopexit.i.i239
  store ptr null, ptr %559, align 8, !tbaa !67
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 %538, ptr %560, align 8, !tbaa !93
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %561, align 4, !tbaa !95
  %562 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.1.i415, i64 noundef %542, i64 noundef %539, ptr noundef nonnull %559, i64 noundef 1)
          to label %.loopexit547 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240: ; preds = %.noexc243
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef 16) #28
  br label %.body

.loopexit547:                                     ; preds = %551, %.noexc243, %546
  %.pn.i.i241 = phi ptr [ %562, %.noexc243 ], [ %547, %546 ], [ %553, %551 ]
  %.1.i.i242 = getelementptr inbounds nuw i8, ptr %.pn.i.i241, i64 12
  store i32 %.31028, ptr %.1.i.i242, align 4, !tbaa !40
  %564 = add nuw nsw i32 %.31028, 1
  br label %569

565:                                              ; preds = %.loopexit.i.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

567:                                              ; preds = %.loopexit.i.i187
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit567:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195, %.loopexit.i.i229, %.loopexit.i.i239, %.loopexit.i, %.loopexit.i412
  %.sroa.23.6.ph = phi ptr [ %.sroa.13.31030, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195 ], [ %.sroa.23.12, %.loopexit.i ], [ %.sroa.23.12, %.loopexit.i.i229 ], [ %.sroa.23.12, %.loopexit.i412 ], [ %.sroa.23.12, %.loopexit.i.i239 ]
  %.sroa.0531.6.ph = phi ptr [ %.sroa.0531.51031, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i195 ], [ %.sroa.0531.12, %.loopexit.i ], [ %.sroa.0531.12, %.loopexit.i.i229 ], [ %.sroa.0531.12, %.loopexit.i412 ], [ %.sroa.0531.12, %.loopexit.i.i239 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit568:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i209
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp569:                            ; preds = %408
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

569:                                              ; preds = %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193, %.loopexit547
  %.4 = phi i32 [ %564, %.loopexit547 ], [ %.31028, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193 ]
  %.sroa.23.8 = phi ptr [ %.sroa.23.12, %.loopexit547 ], [ %.sroa.23.51029, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.7, %.loopexit547 ], [ %.sroa.13.31030, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193 ]
  %.sroa.0531.8 = phi ptr [ %.sroa.0531.12, %.loopexit547 ], [ %.sroa.0531.51031, %_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE2atERS5_.exit193 ]
  br i1 %229, label %228, label %570, !llvm.loop !96

570:                                              ; preds = %569
  %571 = load i32, ptr %21, align 4, !tbaa !40
  %572 = sext i32 %571 to i64
  %573 = load ptr, ptr %1, align 8, !tbaa !49
  %574 = load i64, ptr %35, align 8, !tbaa !31
  %575 = mul nsw i64 %574, %572
  %576 = getelementptr [4 x i8], ptr %573, i64 %indvars.iv1290
  %577 = getelementptr [4 x i8], ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !40
  %579 = load i32, ptr %38, align 4, !tbaa !40
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %574, %580
  %582 = getelementptr [4 x i8], ptr %576, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !40
  %584 = add nsw i32 %579, 1
  %585 = srem i32 %584, 3
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %574, %586
  %588 = getelementptr [4 x i8], ptr %576, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !40
  %590 = sext i32 %578 to i64
  %591 = load i64, ptr %31, align 8, !tbaa !29
  %592 = urem i64 %590, %591
  %593 = load ptr, ptr %19, align 8, !tbaa !21
  %594 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %592
  %595 = load ptr, ptr %594, align 8, !tbaa !69
  %.not.i.i.i420 = icmp eq ptr %595, null
  br i1 %.not.i.i.i420, label %.loopexit.i426, label %596

596:                                              ; preds = %570
  %597 = load ptr, ptr %595, align 8, !tbaa !67
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !40
  %600 = icmp eq i32 %578, %599
  br i1 %600, label %.loopexit564, label %.lr.ph.i.i.i421

601:                                              ; preds = %604
  %602 = icmp eq i32 %578, %606
  br i1 %602, label %.loopexit564, label %.lr.ph.i.i.i421, !llvm.loop !70

.lr.ph.i.i.i421:                                  ; preds = %596, %601
  %.020.i.i.i422 = phi ptr [ %603, %601 ], [ %597, %596 ]
  %603 = load ptr, ptr %.020.i.i.i422, align 8, !tbaa !67
  %.not18.i.i.i423 = icmp eq ptr %603, null
  br i1 %.not18.i.i.i423, label %.loopexit.i426, label %604

604:                                              ; preds = %.lr.ph.i.i.i421
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !40
  %607 = sext i32 %606 to i64
  %608 = urem i64 %607, %591
  %.not19.i.i.i424 = icmp eq i64 %608, %592
  br i1 %.not19.i.i.i424, label %601, label %..loopexit_crit_edge21.i.i.i425, !llvm.loop !70

..loopexit_crit_edge21.i.i.i425:                  ; preds = %604
  br label %.loopexit.i426, !llvm.loop !70

.loopexit.i426:                                   ; preds = %.lr.ph.i.i.i421, %..loopexit_crit_edge21.i.i.i425, %570
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %19, ptr %11, align 8, !tbaa !85
  %609 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc430 unwind label %945

.noexc430:                                        ; preds = %.loopexit.i426
  store ptr null, ptr %609, align 8, !tbaa !67
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 %578, ptr %610, align 8, !tbaa !89
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store i64 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 64
  store ptr %613, ptr %611, align 8, !tbaa !75
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store i64 1, ptr %614, align 8, !tbaa !74
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %612, align 8, !tbaa !30
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false)
  store ptr %609, ptr %43, align 8, !tbaa !92
  %617 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %592, i64 noundef %590, ptr noundef nonnull %609, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i427 unwind label %618

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i427: ; preds = %.noexc430
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit564

618:                                              ; preds = %.noexc430
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit564:                                     ; preds = %601, %596, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i427
  %.pn.i428 = phi ptr [ %617, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i427 ], [ %597, %596 ], [ %603, %601 ]
  %.1.i429 = getelementptr inbounds nuw i8, ptr %.pn.i428, i64 16
  %620 = sext i32 %583 to i64
  %621 = getelementptr inbounds nuw i8, ptr %.pn.i428, i64 24
  %622 = load i64, ptr %621, align 8, !tbaa !74
  %623 = urem i64 %620, %622
  %624 = load ptr, ptr %.1.i429, align 8, !tbaa !75
  %625 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %623
  %626 = load ptr, ptr %625, align 8, !tbaa !69
  %.not.i.i.i.i249 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i249, label %.loopexit.i.i255, label %627

627:                                              ; preds = %.loopexit564
  %628 = load ptr, ptr %626, align 8, !tbaa !67
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !40
  %631 = icmp eq i32 %583, %630
  br i1 %631, label %.loopexit563, label %.lr.ph.i.i.i.i250

632:                                              ; preds = %635
  %633 = icmp eq i32 %583, %637
  br i1 %633, label %.loopexit563, label %.lr.ph.i.i.i.i250, !llvm.loop !76

.lr.ph.i.i.i.i250:                                ; preds = %627, %632
  %.020.i.i.i.i251 = phi ptr [ %634, %632 ], [ %628, %627 ]
  %634 = load ptr, ptr %.020.i.i.i.i251, align 8, !tbaa !67
  %.not18.i.i.i.i252 = icmp eq ptr %634, null
  br i1 %.not18.i.i.i.i252, label %.loopexit.i.i255, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i250
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !40
  %638 = sext i32 %637 to i64
  %639 = urem i64 %638, %622
  %.not19.i.i.i.i253 = icmp eq i64 %639, %623
  br i1 %.not19.i.i.i.i253, label %632, label %..loopexit_crit_edge21.i.i.i.i254, !llvm.loop !76

..loopexit_crit_edge21.i.i.i.i254:                ; preds = %635
  br label %.loopexit.i.i255, !llvm.loop !76

.loopexit.i.i255:                                 ; preds = %.lr.ph.i.i.i.i250, %..loopexit_crit_edge21.i.i.i.i254, %.loopexit564
  %640 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc259 unwind label %945

.noexc259:                                        ; preds = %.loopexit.i.i255
  store ptr null, ptr %640, align 8, !tbaa !67
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i32 %583, ptr %641, align 8, !tbaa !93
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store i32 0, ptr %642, align 4, !tbaa !95
  %643 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.1.i429, i64 noundef %623, i64 noundef %620, ptr noundef nonnull %640, i64 noundef 1)
          to label %.loopexit563 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256: ; preds = %.noexc259
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef 16) #28
  br label %.body

.loopexit563:                                     ; preds = %632, %.noexc259, %627
  %.pn.i.i257 = phi ptr [ %643, %.noexc259 ], [ %628, %627 ], [ %634, %632 ]
  %.1.i.i258 = getelementptr inbounds nuw i8, ptr %.pn.i.i257, i64 12
  %645 = load i32, ptr %.1.i.i258, align 4, !tbaa !40
  %646 = load i64, ptr %31, align 8, !tbaa !29
  %647 = urem i64 %620, %646
  %648 = load ptr, ptr %19, align 8, !tbaa !21
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %647
  %650 = load ptr, ptr %649, align 8, !tbaa !69
  %.not.i.i.i434 = icmp eq ptr %650, null
  br i1 %.not.i.i.i434, label %.loopexit.i440, label %651

651:                                              ; preds = %.loopexit563
  %652 = load ptr, ptr %650, align 8, !tbaa !67
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !40
  %655 = icmp eq i32 %583, %654
  br i1 %655, label %.loopexit562, label %.lr.ph.i.i.i435

656:                                              ; preds = %659
  %657 = icmp eq i32 %583, %661
  br i1 %657, label %.loopexit562, label %.lr.ph.i.i.i435, !llvm.loop !70

.lr.ph.i.i.i435:                                  ; preds = %651, %656
  %.020.i.i.i436 = phi ptr [ %658, %656 ], [ %652, %651 ]
  %658 = load ptr, ptr %.020.i.i.i436, align 8, !tbaa !67
  %.not18.i.i.i437 = icmp eq ptr %658, null
  br i1 %.not18.i.i.i437, label %.loopexit.i440, label %659

659:                                              ; preds = %.lr.ph.i.i.i435
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !40
  %662 = sext i32 %661 to i64
  %663 = urem i64 %662, %646
  %.not19.i.i.i438 = icmp eq i64 %663, %647
  br i1 %.not19.i.i.i438, label %656, label %..loopexit_crit_edge21.i.i.i439, !llvm.loop !70

..loopexit_crit_edge21.i.i.i439:                  ; preds = %659
  br label %.loopexit.i440, !llvm.loop !70

.loopexit.i440:                                   ; preds = %.lr.ph.i.i.i435, %..loopexit_crit_edge21.i.i.i439, %.loopexit563
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8, !tbaa !85
  %664 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc444 unwind label %947

.noexc444:                                        ; preds = %.loopexit.i440
  store ptr null, ptr %664, align 8, !tbaa !67
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i32 %583, ptr %665, align 8, !tbaa !89
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 48
  store i64 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 64
  store ptr %668, ptr %666, align 8, !tbaa !75
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store i64 1, ptr %669, align 8, !tbaa !74
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %667, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  store ptr %664, ptr %44, align 8, !tbaa !92
  %672 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %647, i64 noundef %620, ptr noundef nonnull %664, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i441 unwind label %673

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i441: ; preds = %.noexc444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit562

673:                                              ; preds = %.noexc444
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit562:                                     ; preds = %656, %651, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i441
  %.pn.i442 = phi ptr [ %672, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i441 ], [ %652, %651 ], [ %658, %656 ]
  %.1.i443 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 16
  %675 = sext i32 %589 to i64
  %676 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 24
  %677 = load i64, ptr %676, align 8, !tbaa !74
  %678 = urem i64 %675, %677
  %679 = load ptr, ptr %.1.i443, align 8, !tbaa !75
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %678
  %681 = load ptr, ptr %680, align 8, !tbaa !69
  %.not.i.i.i.i265 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i265, label %.loopexit.i.i271, label %682

682:                                              ; preds = %.loopexit562
  %683 = load ptr, ptr %681, align 8, !tbaa !67
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !40
  %686 = icmp eq i32 %589, %685
  br i1 %686, label %.loopexit561, label %.lr.ph.i.i.i.i266

687:                                              ; preds = %690
  %688 = icmp eq i32 %589, %692
  br i1 %688, label %.loopexit561, label %.lr.ph.i.i.i.i266, !llvm.loop !76

.lr.ph.i.i.i.i266:                                ; preds = %682, %687
  %.020.i.i.i.i267 = phi ptr [ %689, %687 ], [ %683, %682 ]
  %689 = load ptr, ptr %.020.i.i.i.i267, align 8, !tbaa !67
  %.not18.i.i.i.i268 = icmp eq ptr %689, null
  br i1 %.not18.i.i.i.i268, label %.loopexit.i.i271, label %690

690:                                              ; preds = %.lr.ph.i.i.i.i266
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !40
  %693 = sext i32 %692 to i64
  %694 = urem i64 %693, %677
  %.not19.i.i.i.i269 = icmp eq i64 %694, %678
  br i1 %.not19.i.i.i.i269, label %687, label %..loopexit_crit_edge21.i.i.i.i270, !llvm.loop !76

..loopexit_crit_edge21.i.i.i.i270:                ; preds = %690
  br label %.loopexit.i.i271, !llvm.loop !76

.loopexit.i.i271:                                 ; preds = %.lr.ph.i.i.i.i266, %..loopexit_crit_edge21.i.i.i.i270, %.loopexit562
  %695 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc275 unwind label %947

.noexc275:                                        ; preds = %.loopexit.i.i271
  store ptr null, ptr %695, align 8, !tbaa !67
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 %589, ptr %696, align 8, !tbaa !93
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 0, ptr %697, align 4, !tbaa !95
  %698 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.1.i443, i64 noundef %678, i64 noundef %675, ptr noundef nonnull %695, i64 noundef 1)
          to label %.loopexit561 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272: ; preds = %.noexc275
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef 16) #28
  br label %.body

.loopexit561:                                     ; preds = %687, %.noexc275, %682
  %.pn.i.i273 = phi ptr [ %698, %.noexc275 ], [ %683, %682 ], [ %689, %687 ]
  %.1.i.i274 = getelementptr inbounds nuw i8, ptr %.pn.i.i273, i64 12
  %700 = load i32, ptr %.1.i.i274, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %701 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %702 unwind label %949

702:                                              ; preds = %.loopexit561
  store ptr %701, ptr %23, align 8, !tbaa !54
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 12
  store ptr %703, ptr %45, align 8, !tbaa !56
  store i32 %645, ptr %701, align 4
  %.sroa.5460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 %583, ptr %.sroa.5460.0..sroa_idx, align 4
  %.sroa.6461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i32 %700, ptr %.sroa.6461.0..sroa_idx, align 4
  store ptr %703, ptr %46, align 8, !tbaa !57
  %704 = load ptr, ptr %47, align 8, !tbaa !58
  %705 = load ptr, ptr %48, align 8, !tbaa !61
  %.not.i281 = icmp eq ptr %704, %705
  br i1 %.not.i281, label %724, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i283

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i283: ; preds = %702
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %704, i8 0, i64 24, i1 false)
  %706 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc287 unwind label %.loopexit573

.noexc287:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i283
  store ptr %706, ptr %704, align 8, !tbaa !54
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %706, ptr %707, align 8, !tbaa !57
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store ptr %708, ptr %709, align 8, !tbaa !56
  %710 = load ptr, ptr %23, align 8, !tbaa !62
  %711 = load ptr, ptr %46, align 8, !tbaa !62
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %710 to i64
  %714 = sub i64 %712, %713
  %715 = icmp sgt i64 %714, 4
  br i1 %715, label %716, label %717, !prof !63

716:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %706, ptr align 4 %710, i64 %714, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i284

717:                                              ; preds = %.noexc287
  %718 = icmp eq i64 %714, 4
  br i1 %718, label %719, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i284

719:                                              ; preds = %717
  %720 = load i32, ptr %710, align 4, !tbaa !40
  store i32 %720, ptr %706, align 4, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i284

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i284:           ; preds = %719, %717, %716
  %721 = getelementptr inbounds i8, ptr %706, i64 %714
  store ptr %721, ptr %707, align 8, !tbaa !57
  %722 = load ptr, ptr %47, align 8, !tbaa !58
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  store ptr %723, ptr %47, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit289

724:                                              ; preds = %702
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %704, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit289 unwind label %.loopexit573

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit289: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i284, %724
  %725 = load ptr, ptr %49, align 8, !tbaa !57
  %726 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i290 = icmp eq ptr %725, %726
  br i1 %.not.i290, label %730, label %727

727:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit289
  %728 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %728, ptr %725, align 4, !tbaa !40
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %729, ptr %49, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299

730:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit289
  %731 = load ptr, ptr %17, align 8, !tbaa !54
  %732 = ptrtoint ptr %725 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp eq i64 %734, 9223372036854775804
  br i1 %735, label %736, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i291

736:                                              ; preds = %730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc297 unwind label %.loopexit.split-lp574

.noexc297:                                        ; preds = %736
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i291: ; preds = %730
  %737 = ashr exact i64 %734, 2
  %.sroa.speculated.i.i.i292 = call i64 @llvm.umax.i64(i64 %737, i64 1)
  %738 = add nsw i64 %.sroa.speculated.i.i.i292, %737
  %739 = icmp ult i64 %738, %737
  %740 = call i64 @llvm.umin.i64(i64 %738, i64 2305843009213693951)
  %741 = select i1 %739, i64 2305843009213693951, i64 %740
  %.not.i.i.i293 = icmp ne i64 %741, 0
  call void @llvm.assume(i1 %.not.i.i.i293)
  %742 = shl nuw nsw i64 %741, 2
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #27
          to label %.noexc298 unwind label %.loopexit573

.noexc298:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i291
  %744 = getelementptr inbounds i8, ptr %743, i64 %734
  %745 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %745, ptr %744, align 4, !tbaa !40
  %746 = icmp sgt i64 %734, 0
  br i1 %746, label %747, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294

747:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %743, ptr align 4 %731, i64 %734, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294: ; preds = %747, %.noexc298
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %.not.i17.i.i295 = icmp eq ptr %731, null
  br i1 %.not.i17.i.i295, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %734) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296: ; preds = %749, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294
  store ptr %743, ptr %17, align 8, !tbaa !54
  store ptr %748, ptr %49, align 8, !tbaa !57
  %750 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %741
  store ptr %750, ptr %50, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299

_ZNSt6vectorIiSaIiEE9push_backERKi.exit299:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296, %727
  %751 = load i8, ptr %20, align 1, !tbaa !52, !range !64, !noundef !65
  %752 = xor i8 %751, 1
  %not. = zext nneg i8 %752 to i32
  %753 = load ptr, ptr %51, align 8, !tbaa !57
  %754 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i.i300 = icmp eq ptr %753, %754
  br i1 %.not.i.i300, label %757, label %755

755:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299
  store i32 %not., ptr %753, align 4, !tbaa !40
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store ptr %756, ptr %51, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299
  %758 = load ptr, ptr %18, align 8, !tbaa !54
  %759 = ptrtoint ptr %753 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775804
  br i1 %762, label %763, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301

763:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc307 unwind label %.loopexit.split-lp579

.noexc307:                                        ; preds = %763
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301: ; preds = %757
  %764 = ashr exact i64 %761, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i.i.i302, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 2305843009213693951)
  %768 = select i1 %766, i64 2305843009213693951, i64 %767
  %.not.i.i.i.i303 = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %769 = shl nuw nsw i64 %768, 2
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #27
          to label %.noexc308 unwind label %.loopexit578

.noexc308:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301
  %771 = getelementptr inbounds i8, ptr %770, i64 %761
  store i32 %not., ptr %771, align 4, !tbaa !40
  %772 = icmp sgt i64 %761, 0
  br i1 %772, label %773, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304

773:                                              ; preds = %.noexc308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %770, ptr align 4 %758, i64 %761, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304: ; preds = %773, %.noexc308
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %.not.i17.i.i.i305 = icmp eq ptr %758, null
  br i1 %.not.i17.i.i.i305, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306, label %775

775:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %761) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306: ; preds = %775, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304
  store ptr %770, ptr %18, align 8, !tbaa !54
  store ptr %774, ptr %51, align 8, !tbaa !57
  %776 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %768
  store ptr %776, ptr %52, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

_ZNSt6vectorIiSaIiEE9push_backEOi.exit309:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306, %755
  %777 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i310 = icmp eq ptr %777, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %778

778:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309
  %779 = load ptr, ptr %45, align 8, !tbaa !56
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %782) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %783 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %784 unwind label %958

784:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  store ptr %783, ptr %24, align 8, !tbaa !54
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store ptr %785, ptr %53, align 8, !tbaa !56
  store i32 %700, ptr %783, align 4
  %.sroa.5454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %783, i64 4
  store i32 %589, ptr %.sroa.5454.0..sroa_idx, align 4
  %.sroa.6455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 %645, ptr %.sroa.6455.0..sroa_idx, align 4
  store ptr %785, ptr %54, align 8, !tbaa !57
  %786 = load ptr, ptr %47, align 8, !tbaa !58
  %787 = load ptr, ptr %48, align 8, !tbaa !61
  %.not.i314 = icmp eq ptr %786, %787
  br i1 %.not.i314, label %806, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i316

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i316: ; preds = %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %786, i8 0, i64 24, i1 false)
  %788 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc320 unwind label %.loopexit583

.noexc320:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i316
  store ptr %788, ptr %786, align 8, !tbaa !54
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %788, ptr %789, align 8, !tbaa !57
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 12
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %790, ptr %791, align 8, !tbaa !56
  %792 = load ptr, ptr %24, align 8, !tbaa !62
  %793 = load ptr, ptr %54, align 8, !tbaa !62
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %792 to i64
  %796 = sub i64 %794, %795
  %797 = icmp sgt i64 %796, 4
  br i1 %797, label %798, label %799, !prof !63

798:                                              ; preds = %.noexc320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %788, ptr align 4 %792, i64 %796, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i317

799:                                              ; preds = %.noexc320
  %800 = icmp eq i64 %796, 4
  br i1 %800, label %801, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i317

801:                                              ; preds = %799
  %802 = load i32, ptr %792, align 4, !tbaa !40
  store i32 %802, ptr %788, align 4, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i317

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i317:           ; preds = %801, %799, %798
  %803 = getelementptr inbounds i8, ptr %788, i64 %796
  store ptr %803, ptr %789, align 8, !tbaa !57
  %804 = load ptr, ptr %47, align 8, !tbaa !58
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  store ptr %805, ptr %47, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit322

806:                                              ; preds = %784
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %786, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit322 unwind label %.loopexit583

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit322: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i317, %806
  %807 = load ptr, ptr %49, align 8, !tbaa !57
  %808 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i323 = icmp eq ptr %807, %808
  br i1 %.not.i323, label %812, label %809

809:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit322
  %810 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %810, ptr %807, align 4, !tbaa !40
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 4
  store ptr %811, ptr %49, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit332

812:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit322
  %813 = load ptr, ptr %17, align 8, !tbaa !54
  %814 = ptrtoint ptr %807 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775804
  br i1 %817, label %818, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i324

818:                                              ; preds = %812
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc330 unwind label %.loopexit.split-lp584

.noexc330:                                        ; preds = %818
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i324: ; preds = %812
  %819 = ashr exact i64 %816, 2
  %.sroa.speculated.i.i.i325 = call i64 @llvm.umax.i64(i64 %819, i64 1)
  %820 = add nsw i64 %.sroa.speculated.i.i.i325, %819
  %821 = icmp ult i64 %820, %819
  %822 = call i64 @llvm.umin.i64(i64 %820, i64 2305843009213693951)
  %823 = select i1 %821, i64 2305843009213693951, i64 %822
  %.not.i.i.i326 = icmp ne i64 %823, 0
  call void @llvm.assume(i1 %.not.i.i.i326)
  %824 = shl nuw nsw i64 %823, 2
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #27
          to label %.noexc331 unwind label %.loopexit583

.noexc331:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i324
  %826 = getelementptr inbounds i8, ptr %825, i64 %816
  %827 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %827, ptr %826, align 4, !tbaa !40
  %828 = icmp sgt i64 %816, 0
  br i1 %828, label %829, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i327

829:                                              ; preds = %.noexc331
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %825, ptr align 4 %813, i64 %816, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i327

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i327: ; preds = %829, %.noexc331
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %.not.i17.i.i328 = icmp eq ptr %813, null
  br i1 %.not.i17.i.i328, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i329, label %831

831:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %816) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i329

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i329: ; preds = %831, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i327
  store ptr %825, ptr %17, align 8, !tbaa !54
  store ptr %830, ptr %49, align 8, !tbaa !57
  %832 = getelementptr inbounds nuw [4 x i8], ptr %825, i64 %823
  store ptr %832, ptr %50, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit332

_ZNSt6vectorIiSaIiEE9push_backERKi.exit332:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i329, %809
  %833 = load i8, ptr %39, align 1, !tbaa !52, !range !64, !noundef !65
  %834 = xor i8 %833, 1
  %not.116 = zext nneg i8 %834 to i32
  %835 = load ptr, ptr %51, align 8, !tbaa !57
  %836 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i.i333 = icmp eq ptr %835, %836
  br i1 %.not.i.i333, label %839, label %837

837:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit332
  store i32 %not.116, ptr %835, align 4, !tbaa !40
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store ptr %838, ptr %51, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit342

839:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit332
  %840 = load ptr, ptr %18, align 8, !tbaa !54
  %841 = ptrtoint ptr %835 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %843, 9223372036854775804
  br i1 %844, label %845, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i334

845:                                              ; preds = %839
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc340 unwind label %.loopexit.split-lp589

.noexc340:                                        ; preds = %845
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %839
  %846 = ashr exact i64 %843, 2
  %.sroa.speculated.i.i.i.i335 = call i64 @llvm.umax.i64(i64 %846, i64 1)
  %847 = add nsw i64 %.sroa.speculated.i.i.i.i335, %846
  %848 = icmp ult i64 %847, %846
  %849 = call i64 @llvm.umin.i64(i64 %847, i64 2305843009213693951)
  %850 = select i1 %848, i64 2305843009213693951, i64 %849
  %.not.i.i.i.i336 = icmp ne i64 %850, 0
  call void @llvm.assume(i1 %.not.i.i.i.i336)
  %851 = shl nuw nsw i64 %850, 2
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #27
          to label %.noexc341 unwind label %.loopexit588

.noexc341:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i334
  %853 = getelementptr inbounds i8, ptr %852, i64 %843
  store i32 %not.116, ptr %853, align 4, !tbaa !40
  %854 = icmp sgt i64 %843, 0
  br i1 %854, label %855, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i337

855:                                              ; preds = %.noexc341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %852, ptr align 4 %840, i64 %843, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i337

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i337: ; preds = %855, %.noexc341
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %.not.i17.i.i.i338 = icmp eq ptr %840, null
  br i1 %.not.i17.i.i.i338, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339, label %857

857:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef %843) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339: ; preds = %857, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i337
  store ptr %852, ptr %18, align 8, !tbaa !54
  store ptr %856, ptr %51, align 8, !tbaa !57
  %858 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %850
  store ptr %858, ptr %52, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit342

_ZNSt6vectorIiSaIiEE9push_backEOi.exit342:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339, %837
  %859 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i343 = icmp eq ptr %859, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIiSaIiEED2Ev.exit344, label %860

860:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit342
  %861 = load ptr, ptr %53, align 8, !tbaa !56
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %859 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %864) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit344

_ZNSt6vectorIiSaIiEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit342, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %865 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %866 unwind label %967

866:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit344
  store ptr %865, ptr %25, align 8, !tbaa !54
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store ptr %867, ptr %55, align 8, !tbaa !56
  store i32 %589, ptr %865, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 4
  store i32 %578, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 %645, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %867, ptr %56, align 8, !tbaa !57
  %868 = load ptr, ptr %47, align 8, !tbaa !58
  %869 = load ptr, ptr %48, align 8, !tbaa !61
  %.not.i347 = icmp eq ptr %868, %869
  br i1 %.not.i347, label %888, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i349

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i349: ; preds = %866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %868, i8 0, i64 24, i1 false)
  %870 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc353 unwind label %.loopexit593

.noexc353:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i349
  store ptr %870, ptr %868, align 8, !tbaa !54
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %870, ptr %871, align 8, !tbaa !57
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %872, ptr %873, align 8, !tbaa !56
  %874 = load ptr, ptr %25, align 8, !tbaa !62
  %875 = load ptr, ptr %56, align 8, !tbaa !62
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %874 to i64
  %878 = sub i64 %876, %877
  %879 = icmp sgt i64 %878, 4
  br i1 %879, label %880, label %881, !prof !63

880:                                              ; preds = %.noexc353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %870, ptr align 4 %874, i64 %878, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i350

881:                                              ; preds = %.noexc353
  %882 = icmp eq i64 %878, 4
  br i1 %882, label %883, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i350

883:                                              ; preds = %881
  %884 = load i32, ptr %874, align 4, !tbaa !40
  store i32 %884, ptr %870, align 4, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i350

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i350:           ; preds = %883, %881, %880
  %885 = getelementptr inbounds i8, ptr %870, i64 %878
  store ptr %885, ptr %871, align 8, !tbaa !57
  %886 = load ptr, ptr %47, align 8, !tbaa !58
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  store ptr %887, ptr %47, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit355

888:                                              ; preds = %866
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %868, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit355 unwind label %.loopexit593

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit355: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i350, %888
  %889 = load ptr, ptr %49, align 8, !tbaa !57
  %890 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i356 = icmp eq ptr %889, %890
  br i1 %.not.i356, label %894, label %891

891:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit355
  %892 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %892, ptr %889, align 4, !tbaa !40
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store ptr %893, ptr %49, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit365

894:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit355
  %895 = load ptr, ptr %17, align 8, !tbaa !54
  %896 = ptrtoint ptr %889 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775804
  br i1 %899, label %900, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i357

900:                                              ; preds = %894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc363 unwind label %.loopexit.split-lp594

.noexc363:                                        ; preds = %900
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i357: ; preds = %894
  %901 = ashr exact i64 %898, 2
  %.sroa.speculated.i.i.i358 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i358, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 2305843009213693951)
  %905 = select i1 %903, i64 2305843009213693951, i64 %904
  %.not.i.i.i359 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i359)
  %906 = shl nuw nsw i64 %905, 2
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #27
          to label %.noexc364 unwind label %.loopexit593

.noexc364:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i357
  %908 = getelementptr inbounds i8, ptr %907, i64 %898
  %909 = trunc nuw nsw i64 %indvars.iv1290 to i32
  store i32 %909, ptr %908, align 4, !tbaa !40
  %910 = icmp sgt i64 %898, 0
  br i1 %910, label %911, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i360

911:                                              ; preds = %.noexc364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %907, ptr align 4 %895, i64 %898, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i360

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i360: ; preds = %911, %.noexc364
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %.not.i17.i.i361 = icmp eq ptr %895, null
  br i1 %.not.i17.i.i361, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i362, label %913

913:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %898) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i362

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i362: ; preds = %913, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i360
  store ptr %907, ptr %17, align 8, !tbaa !54
  store ptr %912, ptr %49, align 8, !tbaa !57
  %914 = getelementptr inbounds nuw [4 x i8], ptr %907, i64 %905
  store ptr %914, ptr %50, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit365

_ZNSt6vectorIiSaIiEE9push_backERKi.exit365:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i362, %891
  %915 = load ptr, ptr %51, align 8, !tbaa !57
  %916 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i.i366 = icmp eq ptr %915, %916
  br i1 %.not.i.i366, label %919, label %917

917:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit365
  store i32 %not.116, ptr %915, align 4, !tbaa !40
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store ptr %918, ptr %51, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit375

919:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit365
  %920 = load ptr, ptr %18, align 8, !tbaa !54
  %921 = ptrtoint ptr %915 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775804
  br i1 %924, label %925, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i367

925:                                              ; preds = %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc373 unwind label %.loopexit.split-lp599

.noexc373:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i367: ; preds = %919
  %926 = ashr exact i64 %923, 2
  %.sroa.speculated.i.i.i.i368 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i.i368, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 2305843009213693951)
  %930 = select i1 %928, i64 2305843009213693951, i64 %929
  %.not.i.i.i.i369 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i.i369)
  %931 = shl nuw nsw i64 %930, 2
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #27
          to label %.noexc374 unwind label %.loopexit598

.noexc374:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i367
  %933 = getelementptr inbounds i8, ptr %932, i64 %923
  store i32 %not.116, ptr %933, align 4, !tbaa !40
  %934 = icmp sgt i64 %923, 0
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i370

935:                                              ; preds = %.noexc374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %932, ptr align 4 %920, i64 %923, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i370

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i370: ; preds = %935, %.noexc374
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %.not.i17.i.i.i371 = icmp eq ptr %920, null
  br i1 %.not.i17.i.i.i371, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i372, label %937

937:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %923) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i372

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i372: ; preds = %937, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i370
  store ptr %932, ptr %18, align 8, !tbaa !54
  store ptr %936, ptr %51, align 8, !tbaa !57
  %938 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %930
  store ptr %938, ptr %52, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit375

_ZNSt6vectorIiSaIiEE9push_backEOi.exit375:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i372, %917
  %939 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i.i.i376 = icmp eq ptr %939, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %940

940:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit375
  %941 = load ptr, ptr %55, align 8, !tbaa !56
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %944) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit375, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %976

945:                                              ; preds = %.loopexit.i426, %.loopexit.i.i255
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body

947:                                              ; preds = %.loopexit.i440, %.loopexit.i.i271
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body

949:                                              ; preds = %.loopexit561
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit379

.loopexit573:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i283, %724, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i291
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %951

.loopexit.split-lp574:                            ; preds = %736
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  br label %951

.loopexit578:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %951

.loopexit.split-lp579:                            ; preds = %763
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %951

951:                                              ; preds = %.loopexit578, %.loopexit.split-lp579, %.loopexit573, %.loopexit.split-lp574
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp576, %.loopexit.split-lp574 ], [ %lpad.loopexit575, %.loopexit573 ], [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ]
  %952 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i378 = icmp eq ptr %952, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIiSaIiEED2Ev.exit379, label %953

953:                                              ; preds = %951
  %954 = load ptr, ptr %45, align 8, !tbaa !56
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %957) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit379

_ZNSt6vectorIiSaIiEED2Ev.exit379:                 ; preds = %953, %951, %949
  %.pn.pn = phi { ptr, i32 } [ %950, %949 ], [ %.pn, %951 ], [ %.pn, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

958:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit381

.loopexit583:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i316, %806, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i324
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %960

.loopexit.split-lp584:                            ; preds = %818
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %960

.loopexit588:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i334
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %960

.loopexit.split-lp589:                            ; preds = %845
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  br label %960

960:                                              ; preds = %.loopexit588, %.loopexit.split-lp589, %.loopexit583, %.loopexit.split-lp584
  %.pn117 = phi { ptr, i32 } [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit590, %.loopexit588 ], [ %lpad.loopexit.split-lp591, %.loopexit.split-lp589 ]
  %961 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i380 = icmp eq ptr %961, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIiSaIiEED2Ev.exit381, label %962

962:                                              ; preds = %960
  %963 = load ptr, ptr %53, align 8, !tbaa !56
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %966) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit381

_ZNSt6vectorIiSaIiEED2Ev.exit381:                 ; preds = %962, %960, %958
  %.pn117.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn117, %960 ], [ %.pn117, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

967:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit344
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

.loopexit593:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i349, %888, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i357
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit.split-lp594:                            ; preds = %900
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit598:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i367
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit.split-lp599:                            ; preds = %925
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %969

969:                                              ; preds = %.loopexit598, %.loopexit.split-lp599, %.loopexit593, %.loopexit.split-lp594
  %.pn121 = phi { ptr, i32 } [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %970 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i.i.i382 = icmp eq ptr %970, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIiSaIiEED2Ev.exit383, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %55, align 8, !tbaa !56
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %975) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

_ZNSt6vectorIiSaIiEED2Ev.exit383:                 ; preds = %971, %969, %967
  %.pn121.pn = phi { ptr, i32 } [ %968, %967 ], [ %.pn121, %969 ], [ %.pn121, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

976:                                              ; preds = %89, %_ZNSt6vectorIiSaIiEED2Ev.exit377, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.2 = phi i32 [ %.11033, %89 ], [ %.11033, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.4, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.21034, %89 ], [ %.sroa.23.21034, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.23.8, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.11035, %89 ], [ %.sroa.13.11035, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ]
  %.sroa.0531.4 = phi ptr [ %.sroa.0531.21036, %89 ], [ %.sroa.0531.21036, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0531.8, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %977 = load i64, ptr %35, align 8, !tbaa !31
  %978 = icmp sgt i64 %977, %indvars.iv.next1291
  br i1 %978, label %84, label %._crit_edge1040, !llvm.loop !97

.body:                                            ; preds = %.loopexit568, %.loopexit.split-lp569, %.loopexit567, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit381, %_ZNSt6vectorIiSaIiEED2Ev.exit383, %945, %618, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256, %947, %673, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240, %531, %462, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %567, %565, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %.sroa.23.3 = phi ptr [ %.sroa.23.21034, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ], [ %.sroa.23.8, %_ZNSt6vectorIiSaIiEED2Ev.exit379 ], [ %.sroa.23.8, %945 ], [ %.sroa.23.12, %531 ], [ %.sroa.23.8, %_ZNSt6vectorIiSaIiEED2Ev.exit381 ], [ %.sroa.23.51029, %565 ], [ %.sroa.23.51029, %567 ], [ %.sroa.13.31030, %.loopexit.split-lp ], [ %.sroa.23.12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %.sroa.23.12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240 ], [ %.sroa.23.12, %462 ], [ %.sroa.23.8, %618 ], [ %.sroa.23.8, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ], [ %.sroa.23.8, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272 ], [ %.sroa.23.8, %673 ], [ %.sroa.23.8, %947 ], [ %.sroa.23.8, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256 ], [ %.sroa.23.6.ph, %.loopexit567 ], [ %.sroa.23.11, %.loopexit568 ], [ %.sroa.23.11, %.loopexit.split-lp569 ]
  %.sroa.0531.3 = phi ptr [ %.sroa.0531.21036, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ], [ %.sroa.0531.8, %_ZNSt6vectorIiSaIiEED2Ev.exit379 ], [ %.sroa.0531.8, %945 ], [ %.sroa.0531.12, %531 ], [ %.sroa.0531.8, %_ZNSt6vectorIiSaIiEED2Ev.exit381 ], [ %.sroa.0531.51031, %565 ], [ %.sroa.0531.51031, %567 ], [ %.sroa.0531.51031, %.loopexit.split-lp ], [ %.sroa.0531.12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %.sroa.0531.12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240 ], [ %.sroa.0531.12, %462 ], [ %.sroa.0531.8, %618 ], [ %.sroa.0531.8, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ], [ %.sroa.0531.8, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272 ], [ %.sroa.0531.8, %673 ], [ %.sroa.0531.8, %947 ], [ %.sroa.0531.8, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256 ], [ %.sroa.0531.6.ph, %.loopexit567 ], [ %.sroa.0531.11, %.loopexit568 ], [ %.sroa.0531.11, %.loopexit.split-lp569 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit162 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit379 ], [ %946, %945 ], [ %532, %531 ], [ %.pn117.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit381 ], [ %566, %565 ], [ %568, %567 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %497, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %563, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i240 ], [ %463, %462 ], [ %619, %618 ], [ %.pn121.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ], [ %699, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i272 ], [ %674, %673 ], [ %948, %947 ], [ %644, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i256 ], [ %lpad.loopexit, %.loopexit567 ], [ %lpad.loopexit570, %.loopexit568 ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1058

979:                                              ; preds = %._crit_edge1040
  %980 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %981 unwind label %1052

981:                                              ; preds = %979
  %982 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %983 unwind label %1052

983:                                              ; preds = %981
  %984 = zext nneg i32 %.1.lcssa to i64
  %985 = sext i32 %0 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %984, i64 noundef %985)
          to label %986 unwind label %1052

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.0531.2.lcssa, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.13.1.lcssa, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %15)
          to label %987 unwind label %1054

987:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %7, ptr %28, align 8
  %988 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %990 = load i64, ptr %989, align 8, !tbaa !11
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %990, i64 noundef 1)
          to label %.noexc385 unwind label %1056

.noexc385:                                        ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc386 unwind label %1056

.noexc386:                                        ; preds = %.noexc385
  %991 = load ptr, ptr %14, align 8, !tbaa !50
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !98
  %994 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %995, %993
  br i1 %.not.i.i.i.i.i.i.i.i, label %996, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc386
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %993, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %1012

.noexc.i.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %994, align 8, !tbaa !98
  br label %996

996:                                              ; preds = %.noexc.i.i.i.i, %.noexc386
  %997 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %993, %.noexc386 ]
  %998 = load ptr, ptr %5, align 8, !tbaa !50
  %999 = sdiv i64 %997, 2
  %1000 = shl nsw i64 %999, 1
  %1001 = icmp sgt i64 %997, 1
  br i1 %1001, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %996
  %1002 = icmp slt i64 %1000, %997
  br i1 %1002, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %1006, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1000, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1003 = getelementptr inbounds [8 x i8], ptr %998, i64 %.05.i.i.i.i.i.i.i.i.i
  %1004 = getelementptr inbounds [8 x i8], ptr %991, i64 %.05.i.i.i.i.i.i.i.i.i
  %1005 = load double, ptr %1004, align 8, !tbaa !41
  store double %1005, ptr %1003, align 8, !tbaa !41
  %1006 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1006, %997
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %996, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %1010, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %996 ]
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %998, i64 %.011.i.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %.011.i.i.i.i.i.i.i.i
  %1009 = load <2 x double>, ptr %1008, align 16, !tbaa !100
  store <2 x double> %1009, ptr %1007, align 16, !tbaa !100
  %1010 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %1011 = icmp slt i64 %1010, %1000
  br i1 %1011, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !101

1012:                                             ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %1014) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body387

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %1015 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %1015) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i389 = icmp eq ptr %.sroa.0531.2.lcssa, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %1016

1016:                                             ; preds = %.loopexit
  %1017 = ptrtoint ptr %.sroa.23.2.lcssa to i64
  %1018 = ptrtoint ptr %.sroa.0531.2.lcssa to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0531.2.lcssa, i64 noundef %1019) #28
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %.loopexit, %1016
  %1020 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i.i390 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIiSaIiEED2Ev.exit391, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit
  %1022 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !56
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = sub i64 %1024, %1025
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef %1026) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit391

_ZNSt6vectorIiSaIiEED2Ev.exit391:                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1027 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i.i392 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIiSaIiEED2Ev.exit393, label %1028

1028:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit391
  %1029 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !56
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1033) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit393

_ZNSt6vectorIiSaIiEED2Ev.exit393:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit391, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1034 = load ptr, ptr %16, align 8, !tbaa !102
  %1035 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %1034, %1036
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit393, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1044, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %1034, %_ZNSt6vectorIiSaIiEED2Ev.exit393 ]
  %1037 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !56
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1043) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %1038, %.lr.ph.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i394 = icmp eq ptr %1044, %1036
  br i1 %.not.i.i.i394, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit393
  %1045 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1034, %_ZNSt6vectorIiSaIiEED2Ev.exit393 ]
  %.not.i.i1.i = icmp eq ptr %1045, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %1047 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1048 = load ptr, ptr %1047, align 8, !tbaa !61
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1051) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1052:                                             ; preds = %983, %981, %979, %._crit_edge1040
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1054:                                             ; preds = %986
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1058

1056:                                             ; preds = %.noexc385, %987
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

.body387:                                         ; preds = %1012, %1056
  %eh.lpad-body388 = phi { ptr, i32 } [ %1057, %1056 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1058

1058:                                             ; preds = %.body387, %1054, %1052, %.body
  %.sroa.23.9 = phi ptr [ %.sroa.23.3, %.body ], [ %.sroa.23.2.lcssa, %.body387 ], [ %.sroa.23.2.lcssa, %1054 ], [ %.sroa.23.2.lcssa, %1052 ]
  %.sroa.0531.9 = phi ptr [ %.sroa.0531.3, %.body ], [ %.sroa.0531.2.lcssa, %.body387 ], [ %.sroa.0531.2.lcssa, %1054 ], [ %.sroa.0531.2.lcssa, %1052 ]
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %.body ], [ %eh.lpad-body388, %.body387 ], [ %1055, %1054 ], [ %1053, %1052 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1059

1059:                                             ; preds = %.loopexit613, %.loopexit.split-lp614, %1058
  %.sroa.23.1 = phi ptr [ %.sroa.23.9, %1058 ], [ %.sroa.13.01020, %.loopexit613 ], [ %.sroa.13.01020, %.loopexit.split-lp614 ]
  %.sroa.0531.1 = phi ptr [ %.sroa.0531.9, %1058 ], [ %.sroa.0531.01021, %.loopexit613 ], [ %.sroa.0531.01021, %.loopexit.split-lp614 ]
  %.pn144 = phi { ptr, i32 } [ %.pn140.pn.pn, %1058 ], [ %lpad.loopexit615, %.loopexit613 ], [ %lpad.loopexit.split-lp616, %.loopexit.split-lp614 ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0531.1, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit396, label %1060

1060:                                             ; preds = %1059
  %1061 = ptrtoint ptr %.sroa.23.1 to i64
  %1062 = ptrtoint ptr %.sroa.0531.1 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0531.1, i64 noundef %1063) #28
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit396

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit396: ; preds = %1059, %1060
  %1064 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i.i397 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit398, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit396
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !56
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1064 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1070) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398

_ZNSt6vectorIiSaIiEED2Ev.exit398:                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit396, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1071 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i.i399 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %1072

1072:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit398
  %1073 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !56
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1077) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorIiSaIiEED2Ev.exit400:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit398, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn144
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  tail call void @free(ptr noundef %11) #25
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  store ptr %14, ptr %10, align 8, !tbaa !106
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !105
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  store ptr null, ptr %19, align 8, !tbaa !107
  %.pre = load i64, ptr %6, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %29, ptr %30, align 8, !tbaa !56
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !108

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !109

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %42, ptr %33, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !57
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !113, !noalias !110
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !110, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !57, !alias.scope !113, !noalias !110
  store ptr %49, ptr %47, align 8, !tbaa !57, !alias.scope !110, !noalias !113
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !56, !alias.scope !113, !noalias !110
  store ptr %52, ptr %50, align 8, !tbaa !56, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !54, !alias.scope !119, !noalias !116
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !54, !alias.scope !116, !noalias !119
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !57, !alias.scope !119, !noalias !116
  store ptr %59, ptr %57, align 8, !tbaa !57, !alias.scope !116, !noalias !119
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !56, !alias.scope !119, !noalias !116
  store ptr %62, ptr %60, align 8, !tbaa !56, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !115

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !61
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !61
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %36, ptr %3, align 8, !tbaa !67
  %37 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %3, ptr %37, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  store ptr %40, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %39, align 8, !tbaa !122
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %43, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !66
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !74
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !108

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !125
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr null, ptr %12, align 8, !tbaa !122
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %22, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !122
  store ptr %12, ptr %19, align 8, !tbaa !69
  %23 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !69
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %27, ptr %.031, align 8, !tbaa !67
  %28 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %.031, ptr %28, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !29
  store ptr %.0.i, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !74
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %36, ptr %3, align 8, !tbaa !67
  %37 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %3, ptr %37, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  store ptr %40, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %39, align 8, !tbaa !123
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !74
  %45 = load i32, ptr %43, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !71
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !108

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr null, ptr %12, align 8, !tbaa !123
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %22, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !123
  store ptr %12, ptr %19, align 8, !tbaa !69
  %23 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !69
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %27, ptr %.031, align 8, !tbaa !67
  %28 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %.031, ptr %28, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !74
  store ptr %.0.i, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.96", align 8
  %6 = alloca %"class.Eigen::Matrix.100", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !134
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !136
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !138
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !140
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !141

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !136
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !136
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !134
  %49 = load ptr, ptr %22, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = load ptr, ptr %50, align 8, !tbaa !144
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !41
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !40
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !40
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !145

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !138
  call void @free(ptr noundef %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !138
  call void @free(ptr noundef %76) #25
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !134
  call void @free(ptr noundef %80) #25
  %81 = load ptr, ptr %22, align 8, !tbaa !142
  call void @free(ptr noundef %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #28
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #28
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !40
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #25
  store ptr null, ptr %24, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !134
  %27 = load i64, ptr %12, align 8, !tbaa !135
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !40
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !146

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !41
  %53 = load double, ptr %51, align 8, !tbaa !41
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !41
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !40
  store i32 %.13147, ptr %46, align 4, !tbaa !40
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !147

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #25
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #25
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !131
  store i8 0, ptr %3, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !106
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !40
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !100
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !40
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !149

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !40
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !150

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !149

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !40
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !135
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !142
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !151

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !40
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !41
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !152

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !40
  store i32 %.03572, ptr %133, align 4, !tbaa !40
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !40
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !153

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #25
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !151

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !40
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !40
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !41
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !152

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %165, ptr %163, align 8, !tbaa !62
  store ptr %164, ptr %11, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !154
  %168 = load i64, ptr %9, align 8, !tbaa !154
  store i64 %168, ptr %166, align 8, !tbaa !154
  store i64 %167, ptr %9, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !154
  %171 = load i64, ptr %8, align 8, !tbaa !154
  store i64 %171, ptr %169, align 8, !tbaa !154
  store i64 %170, ptr %8, align 8, !tbaa !154
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  %174 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %174, ptr %172, align 8, !tbaa !62
  store ptr %173, ptr %20, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !155
  %177 = load ptr, ptr %97, align 8, !tbaa !155
  store ptr %177, ptr %175, align 8, !tbaa !155
  store ptr %176, ptr %97, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !62
  store ptr %162, ptr %178, align 8, !tbaa !62
  store ptr %180, ptr %179, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !154
  %183 = load i64, ptr %10, align 8, !tbaa !154
  store i64 %183, ptr %181, align 8, !tbaa !154
  store i64 %182, ptr %10, align 8, !tbaa !154
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !154
  %187 = load i64, ptr %185, align 8, !tbaa !154
  store i64 %187, ptr %184, align 8, !tbaa !154
  store i64 %186, ptr %185, align 8, !tbaa !154
  call void @free(ptr noundef %.sroa.052.0106) #25
  call void @free(ptr noundef %164) #25
  %188 = load ptr, ptr %20, align 8, !tbaa !107
  call void @free(ptr noundef %188) #25
  %189 = load ptr, ptr %97, align 8, !tbaa !144
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #28
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !143
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #28
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #30
  store ptr %10, ptr %3, align 8, !tbaa !142
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load i64, ptr %6, align 8, !tbaa !135
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !40
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !156

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !40
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !40
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !40
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !40
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !157

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !40
  %63 = load i32, ptr %43, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !41
  %68 = load i32, ptr %49, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !41
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !158

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !40
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #30
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = load ptr, ptr %1, align 8, !tbaa !138
  %.pre = load i32, ptr %90, align 4, !tbaa !40
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !135
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !40
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !159

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !62
  tail call void @free(ptr noundef %100) #25
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !40
  %139 = load i32, ptr %123, align 4, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !41
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !41
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !161

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !155
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !62
  store i64 %5, ptr %6, align 8, !tbaa !162
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #28
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !155
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !62
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !162
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #28
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !104
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !50
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i

9:                                                ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1)
          to label %10 unwind label %67

10:                                               ; preds = %9
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !tbaa !98
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp slt i64 %.pr.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i: ; preds = %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %10
  %15 = phi ptr [ %8, %.thread ], [ %12, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %12, %10 ]
  %16 = phi ptr [ %3, %.thread ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp sgt i64 %18, 0
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8
  br i1 %19, label %.split.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit

.split.us.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %0, align 8
  br i1 %29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i
  %.01623.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %20, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %gep26.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %38 = sext i32 %33 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %39 = add nuw nsw i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond45.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, %18
  br i1 %exitcond45.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !168

.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i ], [ %38, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds [8 x i8], ptr %22, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %30, i64 %44
  %45 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %31, double %45)
  store double %46, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %47 = add nsw i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond44.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %36
  br i1 %exitcond44.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us34.i.i.i.i.i.i.i.i.i
  %.01623.us29.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %._crit_edge.us34.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us30.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %20, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %gep26.us30.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i

._crit_edge.us34.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.us33.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i
  %57 = add nuw nsw i64 %.01623.us29.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, !llvm.loop !168

.lr.ph.us33.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, %.lr.ph.us33.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.us33.i.i.i.i.i.i.i.i.i ], [ %51, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %22, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds [4 x i8], ptr %24, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %gep.us32.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %30, i64 %62
  %63 = load double, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %63)
  store double %64, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %65 = add nsw i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i, 1
  %66 = icmp slt i64 %65, %55
  br i1 %66, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %._crit_edge.us34.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  ret void

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %69) #25
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !74
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !29
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !171
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !171
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq i64 %14, %10
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !171
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !41
  store double %34, ptr %32, align 8, !tbaa !41
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !100
  store <2 x double> %38, ptr %36, align 16, !tbaa !100
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !173

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !171
  call void @free(ptr noundef %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !171
  call void @free(ptr noundef %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !174
  %.pre13.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !177
  %.pre14.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre15.i.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %21 = mul nsw i64 %.pre14.i.i.i.i, %.pre15.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !171
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %24 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  %25 = phi ptr [ %.pre13.i.i.i.i, %20 ], [ %.pre13.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !171
  call void @free(ptr noundef %29) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp sgt i64 %9, 0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge32

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us.us.us
  %.01731.us.us = phi i64 [ %47, %._crit_edge28.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = mul nsw i64 %13, %.01731.us.us
  %invariant.gep29.us.us = getelementptr [8 x i8], ptr %11, i64 %24
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul nsw i64 %26, %.01731.us.us
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %25, i64 %27
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01826.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %38, %._crit_edge.us.us.us ]
  %28 = load double, ptr %3, align 8, !tbaa !41
  %gep30.us.us.us = getelementptr [8 x i8], ptr %invariant.gep29.us.us, i64 %.01826.us.us.us
  %29 = load double, ptr %gep30.us.us.us, align 8, !tbaa !41
  %30 = fmul double %28, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01826.us.us.us
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %32, %34
  br i1 %36, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %37 = sext i32 %32 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %38 = add nuw nsw i64 %.01826.us.us.us, 1
  %exitcond46.not = icmp eq i64 %38, %9
  br i1 %exitcond46.not, label %._crit_edge28.split.us.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us, !llvm.loop !178

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.8.025.us.us.us = phi i64 [ %46, %.lr.ph.us.us.us ], [ %37, %.lr.ph.us.us.us.preheader ]
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %.sroa.8.025.us.us.us
  %40 = load double, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds [4 x i8], ptr %17, i64 %.sroa.8.025.us.us.us
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %43
  %44 = load double, ptr %gep.us.us.us, align 8, !tbaa !41
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %30, double %44)
  store double %45, ptr %gep.us.us.us, align 8, !tbaa !41
  %46 = add nsw i64 %.sroa.8.025.us.us.us, 1
  %exitcond45.not = icmp eq i64 %46, %35
  br i1 %exitcond45.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !179

._crit_edge28.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %47 = add nuw nsw i64 %.01731.us.us, 1
  %exitcond47.not = icmp eq i64 %47, %6
  br i1 %exitcond47.not, label %._crit_edge32, label %.preheader.us.us, !llvm.loop !180

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us40
  %.01731.us = phi i64 [ %73, %._crit_edge28.split.us40 ], [ 0, %.preheader.lr.ph.split.us ]
  %48 = mul nsw i64 %13, %.01731.us
  %invariant.gep29.us = getelementptr [8 x i8], ptr %11, i64 %48
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %22, align 8
  %51 = mul nsw i64 %50, %.01731.us
  %invariant.gep.us = getelementptr [8 x i8], ptr %49, i64 %51
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33: ; preds = %.preheader.us, %._crit_edge.us39
  %.01826.us34 = phi i64 [ 0, %.preheader.us ], [ %63, %._crit_edge.us39 ]
  %52 = load double, ptr %3, align 8, !tbaa !41
  %gep30.us35 = getelementptr [8 x i8], ptr %invariant.gep29.us, i64 %.01826.us34
  %53 = load double, ptr %gep30.us35, align 8, !tbaa !41
  %54 = fmul double %52, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01826.us34
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.01826.us34
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %57
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph.us38, label %._crit_edge.us39

._crit_edge.us39:                                 ; preds = %.lr.ph.us38, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33
  %63 = add nuw nsw i64 %.01826.us34, 1
  %exitcond.not = icmp eq i64 %63, %9
  br i1 %exitcond.not, label %._crit_edge28.split.us40, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33, !llvm.loop !178

.lr.ph.us38:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33, %.lr.ph.us38
  %.sroa.8.025.us36 = phi i64 [ %71, %.lr.ph.us38 ], [ %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33 ]
  %64 = getelementptr inbounds [8 x i8], ptr %15, i64 %.sroa.8.025.us36
  %65 = load double, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds [4 x i8], ptr %17, i64 %.sroa.8.025.us36
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %gep.us37 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %68
  %69 = load double, ptr %gep.us37, align 8, !tbaa !41
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %54, double %69)
  store double %70, ptr %gep.us37, align 8, !tbaa !41
  %71 = add nsw i64 %.sroa.8.025.us36, 1
  %72 = icmp slt i64 %71, %61
  br i1 %72, label %.lr.ph.us38, label %._crit_edge.us39, !llvm.loop !179

._crit_edge28.split.us40:                         ; preds = %._crit_edge.us39
  %73 = add nuw nsw i64 %.01731.us, 1
  %exitcond44.not = icmp eq i64 %73, %6
  br i1 %exitcond44.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !180

._crit_edge32:                                    ; preds = %._crit_edge28.split.us40, %._crit_edge28.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !13, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 32, !17, i64 40}
!13 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !16, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!5, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !23, i64 0, !10, i64 8, !25, i64 16, !10, i64 24, !27, i64 32, !26, i64 48}
!23 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !10, i64 8}
!28 = !{!"float", !8, i64 0}
!29 = !{!22, !10, i64 8}
!30 = !{!27, !28, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !16, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Eigen7TripletIdiEE", !35, i64 0, !35, i64 4, !36, i64 8}
!35 = !{!"int", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!34, !35, i64 4}
!38 = !{!34, !36, i64 8}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !41}
!40 = !{!35, !35, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!32, !16, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !47}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!56 = !{!55, !16, i64 16}
!57 = !{!55, !16, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!16, !16, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!22, !10, i64 24}
!67 = !{!25, !26, i64 0}
!68 = distinct !{!68, !47}
!69 = !{!26, !26, i64 0}
!70 = distinct !{!70, !47}
!71 = !{!72, !10, i64 24}
!72 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !23, i64 0, !10, i64 8, !25, i64 16, !10, i64 24, !27, i64 32, !26, i64 48}
!73 = distinct !{!73, !47}
!74 = !{!72, !10, i64 8}
!75 = !{!72, !23, i64 0}
!76 = distinct !{!76, !47}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEEE", !7, i64 0}
!88 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEE", !7, i64 0}
!89 = !{!90, !35, i64 0}
!90 = !{!"_ZTSSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEE", !35, i64 0, !91, i64 8}
!91 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !72, i64 0}
!92 = !{!86, !88, i64 8}
!93 = !{!94, !35, i64 0}
!94 = !{!"_ZTSSt4pairIKiiE", !35, i64 0, !35, i64 4}
!95 = !{!94, !35, i64 4}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = !{!51, !10, i64 8}
!99 = distinct !{!99, !47}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !47}
!102 = !{!59, !60, i64 0}
!103 = distinct !{!103, !47}
!104 = !{!17, !10, i64 16}
!105 = !{!12, !10, i64 8}
!106 = !{!12, !16, i64 24}
!107 = !{!12, !16, i64 32}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !47}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!27, !10, i64 8}
!122 = !{!22, !26, i64 16}
!123 = !{!72, !26, i64 16}
!124 = distinct !{!124, !47}
!125 = !{!22, !26, i64 48}
!126 = distinct !{!126, !47}
!127 = !{!72, !26, i64 48}
!128 = distinct !{!128, !47}
!129 = !{!130, !15, i64 0}
!130 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !15, i64 0}
!131 = !{!132, !10, i64 16}
!132 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !133, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 32, !17, i64 40}
!133 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !130, i64 0}
!134 = !{!132, !16, i64 24}
!135 = !{!132, !10, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!138 = !{!139, !16, i64 0}
!139 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !16, i64 0, !10, i64 8}
!140 = !{!139, !10, i64 8}
!141 = distinct !{!141, !47}
!142 = !{!132, !16, i64 32}
!143 = !{!17, !16, i64 8}
!144 = !{!17, !6, i64 0}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = !{!14, !15, i64 0}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = !{!10, !10, i64 0}
!155 = !{!6, !6, i64 0}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!17, !10, i64 24}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!166 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!167 = !{!164, !166, i64 8}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = !{!5, !6, i64 0}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = !{!175, !165, i64 0}
!175 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !165, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!177 = !{!175, !176, i64 8}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
