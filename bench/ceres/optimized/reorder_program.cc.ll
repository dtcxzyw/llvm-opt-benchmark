; ModuleID = 'bench/ceres/original/reorder_program.cc.ll'
source_filename = "bench/ceres/original/reorder_program.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::SparseMatrixBase.92", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseMatrixBase.92" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], %"class.Eigen::Product", %"class.Eigen::Product.101", %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.94" }
%"class.Eigen::SparseMatrixBase.94" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Transpose", ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.96" }
%"class.Eigen::SparseMatrixBase.96" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.98" }
%"class.Eigen::SparseCompressedBase.98" = type { %"class.Eigen::SparseMatrixBase.99" }
%"class.Eigen::SparseMatrixBase.99" = type { i8 }
%"class.Eigen::Product.101" = type { %"class.Eigen::ProductImpl.102", %"class.Eigen::Product.105", ptr }
%"class.Eigen::ProductImpl.102" = type { %"class.Eigen::SparseMatrixBase.103" }
%"class.Eigen::SparseMatrixBase.103" = type { i8 }
%"class.Eigen::Product.105" = type { %"class.Eigen::ProductImpl.106", %"class.Eigen::Product", %"class.Eigen::Transpose" }
%"class.Eigen::ProductImpl.106" = type { %"class.Eigen::SparseMatrixBase.107" }
%"class.Eigen::SparseMatrixBase.107" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.std::tuple.215" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.118" = type { ptr }
%"class.Eigen::Triplet" = type { i32, i32, i32 }
%"class.Eigen::SparseMatrix.119" = type { %"class.Eigen::SparseCompressedBase.120", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.120" = type { %"class.Eigen::SparseMatrixBase.121" }
%"class.Eigen::SparseMatrixBase.121" = type { i8 }
%"struct.Eigen::internal::evaluator.162" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.165", %"struct.Eigen::internal::evaluator.167" }
%"struct.Eigen::internal::evaluator.165" = type { %"struct.Eigen::internal::evaluator.166" }
%"struct.Eigen::internal::evaluator.166" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.base.160", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.base.160" = type { %"struct.Eigen::internal::evaluator.base.159" }
%"struct.Eigen::internal::evaluator.base.159" = type <{ ptr, i32 }>
%"struct.Eigen::internal::evaluator.167" = type { %"struct.Eigen::internal::evaluator.168" }
%"struct.Eigen::internal::evaluator.168" = type { %"struct.Eigen::internal::product_evaluator.169" }
%"struct.Eigen::internal::product_evaluator.169" = type { %"struct.Eigen::internal::evaluator.base.160", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.191" = type { %"struct.Eigen::internal::product_evaluator.192" }
%"struct.Eigen::internal::product_evaluator.192" = type { %"struct.Eigen::internal::evaluator.base.133", %"class.Eigen::SparseMatrix.119" }
%"struct.Eigen::internal::evaluator.base.133" = type { %"struct.Eigen::internal::evaluator.base" }
%"struct.Eigen::internal::evaluator.base" = type <{ ptr, i32 }>
%"class.Eigen::CwiseBinaryOp.193" = type <{ %"class.Eigen::CwiseBinaryOpImpl.194", [7 x i8], ptr, ptr, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.194" = type { %"class.Eigen::SparseMatrixBase.195" }
%"class.Eigen::SparseMatrixBase.195" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIiLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_5BlockIKS3_Lin1ELin1ELb0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKS3_EES3_Li2EEEKNS7_INS7_ISB_SA_Li2EEES3_Li2EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiEC2ERKSG_ = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS6_RS5_RS4_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RS6_SA_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi1EiEENS2_IiLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_7ProductINS4_INS_9TransposeIKNS2_IiLi0EiEEEES6_Li2EEES8_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_NS_11SparseShapeES9_Li8EE6evalToINS4_IiLi1EiEEEEvRT_RKS8_RKS7_S9_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEENS_9TransposeIKS3_EENS2_IiLi1EiEELi0ELi1ELi1EE3runERS5_RKS6_RS7_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_7ProductINS_9TransposeIKS3_EES3_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiED2Ev = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIiLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIiiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [143 x i8] c"User specified ordering does not have the same number of parameters as the problem. The problemhas %d blocks while the ordering has %d blocks.\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"User specified ordering contains a pointer to a double that is not a parameter block in the problem. The invalid double is in group: %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"size_of_first_elimination_group >= 1\00", align 1
@.str.5 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/reorder_program.cc\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Congratulations, you found a Ceres bug! Please report this error \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"to the developers.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"offsets.back() == residual_blocks->size()\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"Check failed: find(residual_blocks_per_e_block.begin(), residual_blocks_per_e_block.end() - 1, 0) == residual_blocks_per_e_block.end() - 1 \00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Check failed: reordered_residual_blocks[offsets[bucket]] == nullptr \00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"residual_blocks_per_e_block[i] == offsets[i + 1] - offsets[i]\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Check failed: residual_block != nullptr \00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"The program has %d parameter blocks, but the parameter block ordering has %d parameter blocks.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"schur_ordering.size() == program->NumParameterBlocks()\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"The first elimination group in the parameter block ordering of size %zd is not an independent set\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"parameter_block->index() != -1\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Did you forget to call Program::SetParameterOffsetsAndIndex()? \00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"This is a Ceres bug; please contact the developers!\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Congratulations, you found a Ceres bug! \00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Please report this error to the developers.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal13ApplyOrderingERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS2_ESaISt4pairIKS2_S4_EEERKNS_13OrderedGroupsIS2_EEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %10)
  br label %.loopexit.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %17

17:                                               ; preds = %12
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %12, %17
  %18 = phi ptr [ %16, %12 ], [ %14, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not3439 = icmp eq ptr %20, %21
  br i1 %.not3439, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %25

25:                                               ; preds = %.lr.ph41, %._crit_edge
  %26 = phi ptr [ %18, %.lr.ph41 ], [ %73, %._crit_edge ]
  %.sroa.030.040 = phi ptr [ %20, %.lr.ph41 ], [ %74, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 48
  %.not3537 = icmp eq ptr %28, %29
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %30 = phi ptr [ %71, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %26, %25 ]
  %.sroa.026.038 = phi ptr [ %72, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %.not10.i.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %33, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %23, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %32
  %.19.i.i.i = select i1 %36, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %37 = icmp eq ptr %.19.i.i.i, %23
  br i1 %37, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit

_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %32, %39
  br i1 %40, label %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread, label %43

_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread: ; preds = %.lr.ph, %_ZNKSt8_Rb_treeIPdSt4pairIKS0_PN5ceres8internal14ParameterBlockEESt10_Select1stIS7_ESt4lessIS0_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 32
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, i32 noundef %42)
  br label %.loopexit.sink.split

43:                                               ; preds = %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %45 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %30, %45
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %30, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %15, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %30 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i22 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = load ptr, ptr %44, align 8
  store ptr %65, ptr %64, align 8
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %63, ptr %13, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %70, ptr %24, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %46, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %71 = phi ptr [ %49, %46 ], [ %68, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.038) #27
  %.not35 = icmp eq ptr %72, %29
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %25
  %73 = phi ptr [ %26, %25 ], [ %71, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.040) #27
  %.not34 = icmp eq ptr %74, %21
  br i1 %.not34, label %.loopexit, label %25

.loopexit.sink.split:                             ; preds = %11, %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread
  %.sink46 = phi ptr [ %6, %_ZNKSt3mapIPdPN5ceres8internal14ParameterBlockESt4lessIS0_ESaISt4pairIKS0_S4_EEE4findERS8_.exit.thread ], [ %5, %11 ]
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #28
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit ], [ false, %.loopexit.sink.split ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal36LexicographicallyOrderResidualBlocksEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %0, 1
  br i1 %.not.i.i, label %20, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %3
  store ptr null, ptr %10, align 8
  %19 = add nuw nsw i32 %0, 1
  br label %.noexc71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %9, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %27

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %20
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %27

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %24
  %26 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %27

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117, %359, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn63.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit117 ], [ %.pn63.pn, %359 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %24, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %26, ptr %10, align 8
  %.not177 = icmp eq ptr %26, null
  br i1 %.not177, label %38, label %29

29:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

36:                                               ; preds = %33, %31, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

38:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %39 = icmp slt i32 %0, -1
  br i1 %39, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %40 = add nsw i32 %0, 1
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc71

.noexc71:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.in = phi i32 [ %19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %40, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = zext i32 %.in to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = icmp eq i32 %0, 0
  br i1 %45, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %46 = getelementptr i32, ptr %43, i64 %41
  %47 = add nsw i64 %42, -4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc71, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.not.i.i.i.i217 = phi i1 [ false, %.noexc71 ], [ false, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = phi i64 [ %41, %.noexc71 ], [ %41, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0162.0 = phi ptr [ %43, %.noexc71 ], [ %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %44, %.noexc71 ], [ %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = invoke noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %50 unwind label %148

50:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i72

58:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc77 unwind label %150

.noexc77:                                         ; preds = %58
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i72: ; preds = %50
  %.not.i.i.i.i73 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i72
  %60 = lshr exact i64 %56, 1
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
          to label %.noexc78 unwind label %150

.noexc78:                                         ; preds = %59
  store i32 0, ptr %61, align 4
  %62 = icmp eq i64 %56, 8
  br i1 %62, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc78
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74, %.noexc78, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i72
  %.sroa.0155.0 = phi ptr [ %61, %.noexc78 ], [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %49, align 8
  %.not201 = icmp eq ptr %65, %66
  br i1 %.not201, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79, %.loopexit187
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit187 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79 ]
  %67 = phi ptr [ %142, %.loopexit187 ], [ %66, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79 ]
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %.loopexit187

.lr.ph.i:                                         ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %82

82:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %.01216.i = phi i32 [ %0, %.lr.ph.i ], [ %.1.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load i32, ptr %94, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i

96:                                               ; preds = %89
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i unwind label %.loopexit182

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i: ; preds = %96, %93
  %101 = phi i32 [ %95, %93 ], [ %100, %96 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %103

103:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %105 = load i32, ptr %104, align 8
  %.not.i.i.i = icmp eq i32 %105, -1
  br i1 %.not.i.i.i, label %106, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread.i

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread.i: ; preds = %103
  store ptr null, ptr %7, align 8
  br label %124

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
          to label %.noexc81 unwind label %.loopexit182

.noexc81:                                         ; preds = %106
  %107 = load ptr, ptr %6, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef -1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %113

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %.noexc81
  %109 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %110 unwind label %113

110:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef -1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %113

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %110
  %112 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.i unwind label %113

113:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %110, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %.noexc81
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %7, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge.i, label %115

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge.i: ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.i
  %.pre.i = load i32, ptr %104, align 8
  br label %124

115:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc82 unwind label %.loopexit.split-lp183

.noexc82:                                         ; preds = %115
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %117 unwind label %122

117:                                              ; preds = %.noexc82
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.19)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.20)
          to label %121 unwind label %122

121:                                              ; preds = %119
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

122:                                              ; preds = %119, %117, %.noexc82
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

124:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge.i, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread.i
  %125 = phi i32 [ %.pre.i, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge.i ], [ %105, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.01216.i, i32 %125)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i: ; preds = %124, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i, %82
  %.1.i = phi i32 [ %.01216.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i ], [ %.sroa.speculated.i, %124 ], [ %.01216.i, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load ptr, ptr %69, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %sext.i = shl i64 %133, 30
  %134 = ashr i64 %sext.i, 32
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %82, label %.loopexit187, !llvm.loop !6

.loopexit187:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, %.lr.ph
  %.012.lcssa.i = phi i32 [ %0, %.lr.ph ], [ %.1.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %136 = getelementptr inbounds nuw i32, ptr %.sroa.0155.0, i64 %indvars.iv
  store i32 %.012.lcssa.i, ptr %136, align 4
  %137 = sext i32 %.012.lcssa.i to i64
  %138 = getelementptr inbounds i32, ptr %.sroa.0162.0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %51, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ugt i64 %146, %indvars.iv.next
  br i1 %147, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83, !llvm.loop !7

148:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

150:                                              ; preds = %59, %58
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

.loopexit182:                                     ; preds = %96, %106
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp183:                            ; preds = %115
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83: ; preds = %.loopexit187, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit79
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83
  %153 = shl nuw nsw i64 %48, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #25
          to label %.noexc89 unwind label %195

.noexc89:                                         ; preds = %152
  store i32 0, ptr %154, align 4
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = icmp eq i32 %0, 0
  br i1 %156, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i85

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i85: ; preds = %.noexc89
  %157 = getelementptr i32, ptr %154, i64 %48
  %158 = add nsw i64 %153, -4
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i85, %.noexc89, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83
  %.sroa.0144.0 = phi ptr [ %154, %.noexc89 ], [ %154, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i85 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83 ]
  %.0.i.i.i.i.i86 = phi ptr [ %155, %.noexc89 ], [ %157, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i85 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i83 ]
  %159 = icmp eq ptr %.sroa.0162.0, %.0.i.i.i.i.i
  br i1 %159, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90
  %161 = load i32, ptr %.sroa.0162.0, align 4
  store i32 %161, ptr %.sroa.0144.0, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0, i64 4
  %.not14.i = icmp eq ptr %162, %.0.i.i.i.i.i
  br i1 %.not14.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %160, %.lr.ph.i91
  %163 = phi ptr [ %167, %.lr.ph.i91 ], [ %162, %160 ]
  %.016.i = phi i32 [ %165, %.lr.ph.i91 ], [ %161, %160 ]
  %.sroa.0.115.i = phi ptr [ %166, %.lr.ph.i91 ], [ %.sroa.0144.0, %160 ]
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %.016.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.115.i, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i92 = icmp eq ptr %167, %.0.i.i.i.i.i
  br i1 %.not.i92, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i91, !llvm.loop !8

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i91, %160, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit90
  %168 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i86, i64 -4
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %51, align 8
  %171 = load ptr, ptr %49, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = sext i32 %169 to i64
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %178

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  store ptr null, ptr %12, align 8
  br label %201

178:                                              ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9)
          to label %.noexc93 unwind label %197

.noexc93:                                         ; preds = %178
  %179 = load ptr, ptr %5, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %169)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %185

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %.noexc93
  %181 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %182 unwind label %185

182:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %175)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %185

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %182
  %184 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %185

185:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %182, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %.noexc93
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %.body94

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %184, ptr %12, align 8
  %.not178 = icmp eq ptr %184, null
  br i1 %.not178, label %201, label %187

187:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %188 unwind label %197

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.6)
          to label %192 unwind label %199

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.7)
          to label %194 unwind label %199

194:                                              ; preds = %192
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  unreachable

195:                                              ; preds = %152
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %178, %244, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

199:                                              ; preds = %192, %190, %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  unreachable

201:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %202 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -4
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.sroa.0162.0 to i64
  %205 = sub i64 %203, %204
  %206 = ashr i64 %205, 4
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201
  %208 = and i64 %205, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0162.0, i64 %208
  br label %209

209:                                              ; preds = %224, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i ], [ %226, %224 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.0162.0, %.lr.ph.i.i.i ], [ %225, %224 ]
  %210 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit227, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %226 = add nsw i64 %.052.i.i.i, -1
  %227 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %227, label %209, label %._crit_edge.loopexit.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i:                       ; preds = %224
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %203, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %201
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %205, %201 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0162.0, %201 ]
  %228 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %228, label %.critedge [
    i64 3, label %229
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

229:                                              ; preds = %._crit_edge.i.i.i
  %230 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %232
  %.sroa.032.1.i.i.i = phi ptr [ %233, %232 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %234 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %236

236:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %236
  %.sroa.032.2.i.i.i = phi ptr [ %237, %236 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %238 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %239 = icmp eq i32 %238, 0
  %spec.select.i.i.i = select i1 %239, ptr %.sroa.032.2.i.i.i, ptr %202
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit225: ; preds = %216
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit227: ; preds = %212
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit225, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit227, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %229
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %229 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %240, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %241, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit225 ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit227 ], [ %.sroa.032.051.i.i.i, %209 ]
  %243 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %202
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.5, i32 noundef 291)
          to label %245 unwind label %197

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %247 unwind label %254

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.10)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.6)
          to label %251 unwind label %254

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.7)
          to label %253 unwind label %254

253:                                              ; preds = %251
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  unreachable

254:                                              ; preds = %251, %249, %247, %245
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  unreachable

.critedge:                                        ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %256 = load ptr, ptr %51, align 8
  %257 = load ptr, ptr %49, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

262:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc97 unwind label %289

.noexc97:                                         ; preds = %262
  unreachable

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %.critedge
  %.not.i.i.i.i96 = icmp eq ptr %256, %257
  br i1 %.not.i.i.i.i96, label %.preheader181, label %263

263:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #25
          to label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %289

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %263
  %265 = add i64 %258, -8
  %266 = sub i64 %265, %259
  %267 = and i64 %266, -8
  %268 = add i64 %267, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %264, i8 0, i64 %268, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 %260
  %.pre = load ptr, ptr %51, align 8
  %.pre214 = load ptr, ptr %49, align 8
  %.not202 = icmp eq ptr %.pre, %.pre214
  br i1 %.not202, label %.preheader181, label %.lr.ph198

.preheader181:                                    ; preds = %.critedge68, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit
  %.sroa.16.0224 = phi ptr [ %269, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit ], [ null, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %269, %.critedge68 ]
  %.sroa.0123.0223 = phi ptr [ %264, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit ], [ null, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %264, %.critedge68 ]
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %304

.lr.ph198:                                        ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit, %.critedge68
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.critedge68 ], [ 0, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EEC2EmRKS3_RKS4_.exit ]
  %270 = getelementptr inbounds nuw i32, ptr %.sroa.0155.0, i64 %indvars.iv208
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.sroa.0144.0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %264, i64 %276
  %278 = load ptr, ptr %277, align 8
  %.not61.not = icmp eq ptr %278, null
  br i1 %.not61.not, label %.critedge68, label %279

279:                                              ; preds = %.lr.ph198
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.5, i32 noundef 311)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %282 unwind label %292

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.11)
          to label %284 unwind label %292

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.6)
          to label %286 unwind label %292

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.7)
          to label %288 unwind label %292

288:                                              ; preds = %286
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  unreachable

289:                                              ; preds = %263, %262
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit:                                        ; preds = %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.loopexit.split-lp:                               ; preds = %279, %323, %336, %._crit_edge
  %.sroa.0123.0222 = phi ptr [ %264, %279 ], [ %.sroa.0123.0223, %323 ], [ %.sroa.0123.0223, %336 ], [ %.sroa.0123.0223, %._crit_edge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %.loopexit, %.loopexit.split-lp, %321
  %.sroa.0123.0221 = phi ptr [ %.sroa.0123.0223, %321 ], [ %.sroa.0123.0223, %.loopexit ], [ %.sroa.0123.0222, %.loopexit.split-lp ]
  %eh.lpad-body106 = phi { ptr, i32 } [ %322, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i99 = icmp eq ptr %.sroa.0123.0221, null
  br i1 %.not.i.i.i99, label %.body94, label %291

291:                                              ; preds = %.body105
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0221) #26
  br label %.body94

292:                                              ; preds = %286, %284, %282, %280
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  unreachable

.critedge68:                                      ; preds = %.lr.ph198
  %294 = load ptr, ptr %49, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv208
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %277, align 8
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %297 = load ptr, ptr %51, align 8
  %298 = load ptr, ptr %49, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = icmp ugt i64 %302, %indvars.iv.next209
  br i1 %303, label %.lr.ph198, label %.preheader181, !llvm.loop !10

304:                                              ; preds = %.preheader181, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %indvars.iv211 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next212, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv211, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %305

.preheader:                                       ; preds = %304
  %.not179199 = icmp eq ptr %.sroa.0123.0223, %.sroa.16.0224
  br i1 %.not179199, label %._crit_edge, label %.critedge70

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i32, ptr %.sroa.0162.0, i64 %indvars.iv211
  %307 = load i32, ptr %306, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0144.0, i64 %indvars.iv.next212
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i32, ptr %.sroa.0144.0, i64 %indvars.iv211
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %309, %311
  %313 = icmp eq i32 %307, %312
  br i1 %313, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, label %314

314:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %314
  %315 = load ptr, ptr %4, align 8
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef %307)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i100 unwind label %321

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i100: ; preds = %.noexc104
  %317 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %318 unwind label %321

318:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i100
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %312)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i101 unwind label %321

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i101: ; preds = %318
  %320 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i102 unwind label %321

321:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i101, %318, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i100, %.noexc104
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body105

_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i102: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i101
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i102, %305
  %.0.i.i103 = phi ptr [ %320, %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i102 ], [ null, %305 ]
  store ptr %.0.i.i103, ptr %16, align 8
  %.not180 = icmp eq ptr %.0.i.i103, null
  br i1 %.not180, label %304, label %323, !llvm.loop !11

323:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.5, i32 noundef 321, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %324 unwind label %.loopexit.split-lp

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %326 unwind label %331

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.6)
          to label %328 unwind label %331

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.7)
          to label %330 unwind label %331

330:                                              ; preds = %328
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  unreachable

331:                                              ; preds = %328, %326, %324
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  unreachable

333:                                              ; preds = %.critedge70
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0200, i64 8
  %.not179 = icmp eq ptr %334, %.sroa.16.0224
  br i1 %.not179, label %._crit_edge, label %.critedge70

.critedge70:                                      ; preds = %.preheader, %333
  %.sroa.0120.0200 = phi ptr [ %334, %333 ], [ %.sroa.0123.0223, %.preheader ]
  %335 = load ptr, ptr %.sroa.0120.0200, align 8
  %.not = icmp eq ptr %335, null
  br i1 %.not, label %336, label %333

336:                                              ; preds = %.critedge70
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str.5, i32 noundef 327)
          to label %337 unwind label %.loopexit.split-lp

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %339 unwind label %346

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.13)
          to label %341 unwind label %346

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.6)
          to label %343 unwind label %346

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.7)
          to label %345 unwind label %346

345:                                              ; preds = %343
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  unreachable

346:                                              ; preds = %343, %341, %339, %337
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  unreachable

._crit_edge:                                      ; preds = %333, %.preheader
  %348 = invoke noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %._crit_edge
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.sroa.0123.0223, ptr %348, align 8
  store ptr %.sroa.16.0224, ptr %351, align 8
  store ptr %.sroa.16.0224, ptr %352, align 8
  %.not.i.i.i107 = icmp eq ptr %350, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit108, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #26
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit108

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit108: ; preds = %349, %353
  %.not.i.i.i109 = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %354

354:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit108, %354
  %.not.i.i.i110 = icmp eq ptr %.sroa.0155.0, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %355
  %.not.i.i.i112 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %356
  ret i1 true

.body94:                                          ; preds = %291, %.body105, %197, %185, %289
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %198, %197 ], [ %186, %185 ], [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body106, %291 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i114, label %.body, label %357

357:                                              ; preds = %.body94
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0) #26
  br label %.body

.body:                                            ; preds = %.loopexit182, %.loopexit.split-lp183, %357, %.body94, %113, %195
  %.pn63 = phi { ptr, i32 } [ %196, %195 ], [ %114, %113 ], [ %.pn, %.body94 ], [ %.pn, %357 ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0155.0, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %358

358:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %358, %.body, %150, %148
  %.pn63.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %.pn63, %.body ], [ %.pn63, %358 ]
  %.not.i.i.i118 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i118, label %common.resume, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal38ReorderProgramForSchurTypeLinearSolverENS_16LinearSolverTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S7_EEEPNS_13OrderedGroupsIS5_EEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.49", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = alloca %"class.Eigen::SparseMatrix", align 8
  %13 = alloca %"class.Eigen::Block", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %16 = alloca %"class.Eigen::PermutationMatrix", align 8
  %17 = alloca %"class.Eigen::AMDOrdering", align 1
  %18 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.google::CheckOpString", align 8
  %22 = alloca %"class.google::LogMessageFatal", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.not = icmp eq i32 %27, %26
  br i1 %.not, label %33, label %28

28:                                               ; preds = %7
  %29 = tail call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %30 = load i64, ptr %24, align 8
  %31 = trunc i64 %30 to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.14, i32 noundef %29, i32 noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %279

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %103

38:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %39 = invoke noundef i32 @_ZN5ceres8internal26ComputeStableSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %20)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = invoke noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %40
  %50 = sext i32 %48 to i64
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %52

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %49
  store ptr null, ptr %21, align 8
  br label %.preheader

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  %53 = load ptr, ptr %18, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %47)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %59

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %55 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %56 unwind label %59

56:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %48)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %59

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %56
  %58 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %59

59:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %56, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %.body

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store ptr %58, ptr %21, align 8
  %.not54 = icmp eq ptr %58, null
  br i1 %.not54, label %.preheader, label %64

.preheader:                                       ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %61 = load ptr, ptr %41, align 8
  %62 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %61, %62
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %63 = sext i32 %39 to i64
  br label %.lr.ph

64:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.5, i32 noundef 473, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.7)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  unreachable

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %38, %40, %64, %._crit_edge, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %72 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %common.resume, label %73

73:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %common.resume

common.resume:                                    ; preds = %73, %.body, %276
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %276 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %73 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %69, %67, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %76 = phi ptr [ %62, %.lr.ph.preheader ], [ %85, %83 ]
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp sge i64 %indvars.iv, %63
  %81 = zext i1 %80 to i32
  %82 = invoke noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %79, i32 noundef %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %41, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ugt i64 %89, %indvars.iv.next
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %83, %.preheader
  %91 = invoke noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  store ptr %98, ptr %91, align 8
  %99 = load ptr, ptr %41, align 8
  store ptr %99, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  store ptr %93, ptr %20, align 8
  store ptr %95, ptr %41, align 8
  store ptr %97, ptr %100, align 8
  %.not.i.i.i46 = icmp eq ptr %93, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47, label %102

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47

103:                                              ; preds = %33
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = tail call noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %106)
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %110 = load i64, ptr %109, align 8
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.16, i64 noundef %110)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %279

112:                                              ; preds = %103
  %113 = tail call noundef zeroext i1 @_ZN5ceres8internal13ApplyOrderingERKSt3mapIPdPNS0_14ParameterBlockESt4lessIS2_ESaISt4pairIKS2_S4_EEERKNS_13OrderedGroupsIS2_EEPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %5, ptr noundef %6)
  br i1 %113, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47, label %279

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47: ; preds = %102, %92, %112
  call void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %0, 4
  %120 = or i32 %2, %1
  %or.cond = icmp ne i32 %120, 0
  %or.cond52.not56 = and i1 %119, %or.cond
  %121 = icmp eq i32 %1, 1
  %or.cond53 = and i1 %121, %or.cond52.not56
  br i1 %or.cond53, label %122, label %277

122:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
  %123 = load ptr, ptr %8, align 8
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_119CreateBlockJacobianERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %124 unwind label %161

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8
  %sext44.i = shl i64 %126, 32
  %129 = ashr exact i64 %sext44.i, 32
  %sext = shl i64 %117, 32
  %130 = ashr exact i64 %sext, 32
  store i8 0, ptr %11, align 8, !alias.scope !13
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %131, align 8, !alias.scope !13
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 %129, ptr %133, align 8, !alias.scope !13
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %130, ptr %134, align 8, !alias.scope !13
  store i8 0, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_5BlockIKS3_Lin1ELin1ELb0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %139 unwind label %136

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #28
  br label %.body.i

139:                                              ; preds = %124
  %140 = sub i64 %128, %117
  %sext57 = shl i64 %140, 32
  %141 = ashr exact i64 %sext57, 32
  store i8 0, ptr %13, align 8, !alias.scope !16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %142, align 8, !alias.scope !16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %143, align 8, !alias.scope !16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %130, ptr %144, align 8, !alias.scope !16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %129, ptr %145, align 8, !alias.scope !16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %141, ptr %146, align 8, !alias.scope !16
  store i8 0, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_5BlockIKS3_Lin1ELin1ELb0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %151 unwind label %148

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #28
  br label %.body42.i

151:                                              ; preds = %139
  store i8 0, ptr %15, align 8, !alias.scope !19
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %152, align 8
  %.sroa.240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.240.0..sroa_idx.i, align 8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %.sroa.442.0..sroa_idx.i, align 8
  %.sroa.543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %12, ptr %.sroa.543.0..sroa_idx.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %153, align 8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %.sroa.225.0..sroa_idx.i, align 8
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %.sroa.427.0..sroa_idx.i, align 8
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %.sroa.629.0..sroa_idx.i, align 8
  %.sroa.831.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %12, ptr %.sroa.831.0..sroa_idx.i, align 8
  %.sroa.932.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %10, ptr %.sroa.932.0..sroa_idx.i, align 8
  %.sroa.1033.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %.sroa.1033.0..sroa_idx.i, align 8
  %.sroa.1234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %10, ptr %.sroa.1234.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %12, ptr %.sroa.13.0..sroa_idx.i, align 8
  store i8 0, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %154, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKS3_EES3_Li2EEEKNS7_INS7_ISB_SA_Li2EEES3_Li2EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(113) %15)
          to label %158 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #28
  br label %.body47.i

158:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %159 = icmp eq i32 %2, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIiLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i unwind label %163

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %276

163:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i, %.invoke.i, %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i56.i = icmp eq i64 %167, 0
  br i1 %.not.i56.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i, label %169

169:                                              ; preds = %165
  %170 = icmp sgt i64 %167, 0
  br i1 %170, label %171, label %.noexc.i

171:                                              ; preds = %169
  %172 = icmp samesign ugt i64 %167, 4611686018427387903
  br i1 %172, label %.invoke.i, label %173

173:                                              ; preds = %171
  %174 = shl nuw i64 %167, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #30
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.invoke.i, label %.noexc.i

.invoke.i:                                        ; preds = %173, %171
  %177 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %177, align 8
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %163

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.noexc.i:                                         ; preds = %173, %169
  %.sink.i.i = phi ptr [ %175, %173 ], [ null, %169 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store i64 %167, ptr %168, align 8
  %178 = trunc i64 %167 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.preheader.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc.i
  %wide.trip.count.i.i.i = and i64 %167, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i.i.i
  %182 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %182, ptr %181, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i: ; preds = %.lr.ph.i.i.i, %165, %.noexc.i, %160
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %184 unwind label %163

184:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i
  %sext.i = shl i64 %128, 32
  %185 = ashr exact i64 %sext.i, 32
  %186 = icmp ugt i64 %185, 1152921504606846975
  br i1 %186, label %187, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

187:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc49.i unwind label %202

.noexc49.i:                                       ; preds = %187
  unreachable

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %184
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %189 = ashr exact i64 %sext.i, 29
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #25
          to label %.noexc50.i unwind label %202

.noexc50.i:                                       ; preds = %188
  %191 = getelementptr ptr, ptr %190, i64 %185
  store ptr null, ptr %190, align 8
  %192 = getelementptr i8, ptr %190, i64 8
  %193 = icmp eq i64 %sext.i, 4294967296
  br i1 %193, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc50.i
  %194 = add nsw i64 %189, -8
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc50.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %190, %.noexc50.i ], [ %190, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %.sroa.12.0.i = phi ptr [ %191, %.noexc50.i ], [ %191, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %192, %.noexc50.i ], [ %191, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %195 = icmp sgt i32 %118, 0
  br i1 %195, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i
  %wide.trip.count.i = and i64 %117, 2147483647
  %.pre.i = load ptr, ptr %183, align 8
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2EmRKS4_.exit.i
  %196 = load i64, ptr %154, align 8
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %.lr.ph47.i, label %._crit_edge.i

.lr.ph47.i:                                       ; preds = %.preheader.i
  %198 = load ptr, ptr %16, align 8
  %.pre53.i = load ptr, ptr %183, align 8
  %invariant.gep.i = getelementptr ptr, ptr %.sroa.0.0.i, i64 %130
  br label %204

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %199 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  store ptr %200, ptr %201, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !23

202:                                              ; preds = %188, %187
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i

204:                                              ; preds = %204, %.lr.ph47.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next50.i, %204 ]
  %205 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv49.i
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %118
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %.pre53.i, i64 %208
  %210 = load ptr, ptr %209, align 8
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv49.i
  store ptr %210, ptr %gep.i, align 8
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %196
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %204, !llvm.loop !24

211:                                              ; preds = %215, %._crit_edge.i
  %.sroa.0.1.i = phi ptr [ %216, %215 ], [ %.sroa.0.0.i, %._crit_edge.i ]
  %212 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %204, %.preheader.i
  %214 = invoke noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %215 unwind label %211

215:                                              ; preds = %._crit_edge.i
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %.sroa.0.0.i, ptr %214, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %217, align 8
  store ptr %.sroa.12.0.i, ptr %218, align 8
  invoke void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %219 unwind label %211

219:                                              ; preds = %215
  %.not.i.i.i51.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit52.i, label %220

220:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %216) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit52.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit52.i: ; preds = %220, %219
  %221 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %221) #28
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #28
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #28
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit52.i
  call void @_ZdaPv(ptr noundef nonnull %227) #26
  br label %230

230:                                              ; preds = %229, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit52.i
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i, label %234

234:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %232) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i:       ; preds = %234, %230
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #28
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #28
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %240) #26
  br label %243

243:                                              ; preds = %242, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit53.i, label %247

247:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %245) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit53.i

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit53.i:     ; preds = %247, %243
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #28
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #28
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit53.i
  call void @_ZdaPv(ptr noundef nonnull %253) #26
  br label %256

256:                                              ; preds = %255, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit53.i
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit54.i, label %260

260:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %258) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit54.i

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit54.i:     ; preds = %260, %256
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #28
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #28
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit54.i
  call void @_ZdaPv(ptr noundef nonnull %266) #26
  br label %269

269:                                              ; preds = %268, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit54.i
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit55.i, label %273

273:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %271) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit55.i

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit55.i:     ; preds = %273, %269
  %274 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %_ZN5ceres8internalL39ReorderSchurComplementColumnsUsingEigenENS_24LinearSolverOrderingTypeEiRKSt3mapIPdPNS0_14ParameterBlockESt4lessIS3_ESaISt4pairIKS3_S5_EEEPNS0_7ProgramE.exit, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit55.i
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %274) #28
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %_ZN5ceres8internalL39ReorderSchurComplementColumnsUsingEigenENS_24LinearSolverOrderingTypeEiRKSt3mapIPdPNS0_14ParameterBlockESt4lessIS3_ESaISt4pairIKS3_S5_EEEPNS0_7ProgramE.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i: ; preds = %213, %211, %202, %163
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %164, %163 ], [ %212, %211 ], [ %212, %213 ]
  %275 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %275) #28
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #28
  br label %.body47.i

.body47.i:                                        ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i, %155
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit.i ], [ %156, %155 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  br label %.body42.i

.body42.i:                                        ; preds = %.body47.i, %148
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body47.i ], [ %149, %148 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #28
  br label %.body.i

.body.i:                                          ; preds = %.body42.i, %136
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body42.i ], [ %137, %136 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #28
  br label %276

276:                                              ; preds = %.body.i, %161
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %162, %161 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %common.resume

_ZN5ceres8internalL39ReorderSchurComplementColumnsUsingEigenENS_24LinearSolverOrderingTypeEiRKSt3mapIPdPNS0_14ParameterBlockESt4lessIS3_ESaISt4pairIKS3_S5_EEEPNS0_7ProgramE.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit55.i, %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %277

277:                                              ; preds = %_ZN5ceres8internalL39ReorderSchurComplementColumnsUsingEigenENS_24LinearSolverOrderingTypeEiRKSt3mapIPdPNS0_14ParameterBlockESt4lessIS3_ESaISt4pairIKS3_S5_EEEPNS0_7ProgramE.exit, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit47
  %278 = call noundef zeroext i1 @_ZN5ceres8internal36LexicographicallyOrderResidualBlocksEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %118, ptr noundef nonnull %5, ptr poison)
  br label %279

279:                                              ; preds = %112, %277, %108, %28
  %.0 = phi i1 [ false, %28 ], [ true, %277 ], [ false, %108 ], [ false, %112 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5ceres8internal26ComputeStableSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.212", align 8
  %5 = alloca %"class.std::tuple.215", align 1
  %6 = alloca %"class.std::tuple.212", align 8
  %7 = alloca %"class.std::tuple.215", align 1
  %8 = alloca %"class.std::tuple.212", align 8
  %9 = alloca %"class.std::tuple.215", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %19, !llvm.loop !25

24:                                               ; preds = %13
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %1, %42
  br i1 %38, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %27
  %.not17.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i.i.i, label %37, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, !llvm.loop !26

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %20 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %48, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %50, %48 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %51, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %46
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i3, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !27

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i2
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %46, %58
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, %48
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %56 ], [ %51, %48 ]
  store ptr %45, ptr %8, align 8
  %60 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit: ; preds = %56, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %60, %.critedge.i ], [ %.19.i.i.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %62 = call noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %63 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i4, label %.critedge.i15, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %64 = load i32, ptr %45, align 4
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i5
  %.012.i.i.i.i6 = phi ptr [ %63, %.lr.ph.i.i.i.i5 ], [ %.1.i.i.i.i11, %65 ]
  %.0811.i.i.i.i7 = phi ptr [ %51, %.lr.ph.i.i.i.i5 ], [ %.19.i.i.i.i8, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i6, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %64
  %.19.i.i.i.i8 = select i1 %68, ptr %.0811.i.i.i.i7, ptr %.012.i.i.i.i6
  %.1.in.v.i.i.i.i9 = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i6, i64 %.1.in.v.i.i.i.i9
  %.1.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i10, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, label %65, !llvm.loop !27

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13: ; preds = %65
  %69 = icmp eq ptr %.19.i.i.i.i8, %51
  br i1 %69, label %.critedge.i15, label %70

70:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i8, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %.critedge.i15, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

.critedge.i15:                                    ; preds = %70, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %.08.lcssa.i.i.i10.i16 = phi ptr [ %.19.i.i.i.i8, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13 ], [ %.19.i.i.i.i8, %70 ], [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit ]
  store ptr %45, ptr %6, align 8
  %74 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17: ; preds = %70, %.critedge.i15
  %.sroa.05.0.i14 = phi ptr [ %74, %.critedge.i15 ], [ %.19.i.i.i.i8, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i14, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

78:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17
  %.041.i.i.i = load ptr, ptr %49, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %79 = load i32, ptr %45, align 4
  br label %80

80:                                               ; preds = %97, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %97 ]
  %.02243.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.123.i.i.i, %97 ]
  %81 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, %79
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %79, %82
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not10.i.i.i.i18 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i18, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %86, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i19 ], [ %88, %86 ]
  %.0811.i.i.i.i21 = phi ptr [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ], [ %.044.i.i.i, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, %79
  %.19.i.i.i.i22 = select i1 %93, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !27

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i19, %86
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %86 ], [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ]
  %.not10.i24.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %90, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %79, %95
  %.19.i28.i.i.i = select i1 %96, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %96, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !28

97:                                               ; preds = %84, %80
  %.sink.i.i.i = phi i64 [ 24, %80 ], [ 16, %84 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %80 ], [ %.044.i.i.i, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %80, !llvm.loop !29

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit: ; preds = %97, %.lr.ph.i25.i.i.i, %78, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %97 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %97 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %40, %19, %24, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %101, %103
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %108

108:                                              ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %100, %111
  br i1 %112, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28

113:                                              ; preds = %116
  %114 = icmp eq ptr %100, %118
  br i1 %114, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !26

.lr.ph.i.i.i.i28:                                 ; preds = %108, %113
  %.018.i.i.i.i29 = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i29, align 8
  %.not16.i.i.i.i30 = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i30, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i28
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %103
  %.not17.i.i.i.i31 = icmp eq i64 %120, %104
  br i1 %.not17.i.i.i.i31, label %113, label %.loopexit.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i28, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %121 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %100, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %123, align 8
  %124 = invoke ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %104, i64 noundef %101, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit unwind label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #26
  resume { ptr, i32 } %125

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %124, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %99, ptr %.0.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i32 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %127, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, %99
  %.19.i.i.i.i36 = select i1 %131, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !27

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %132 = icmp eq ptr %.19.i.i.i.i36, %128
  br i1 %132, label %.critedge.i43, label %133

133:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %99, %135
  br i1 %136, label %.critedge.i43, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45

.critedge.i43:                                    ; preds = %133, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit
  %.08.lcssa.i.i.i10.i44 = phi ptr [ %.19.i.i.i.i36, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i41 ], [ %.19.i.i.i.i36, %133 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  store ptr %11, ptr %4, align 8
  %137 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45: ; preds = %133, %.critedge.i43
  %.sroa.05.0.i42 = phi ptr [ %137, %.critedge.i43 ], [ %.19.i.i.i.i36, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42, i64 48
  %.02022.i.i.i = load ptr, ptr %138, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %10, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45, %.lr.ph.i.i.i46
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45 ]
  %140 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ult ptr %.pre.i.pre.pre.i.i, %141
  %.in.v.i.i.i = select i1 %142, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i47 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i46, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i46
  br i1 %142, label %._crit_edge.thread.i.i.i, label %148

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %139, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit45 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.019.lcssa28.i.i.i, %144
  br i1 %145, label %select.unfold.i.i, label %146

146:                                              ; preds = %._crit_edge.thread.i.i.i
  %147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %148

148:                                              ; preds = %146, %._crit_edge.i.i.i
  %149 = phi ptr [ %.pre.i.i, %146 ], [ %141, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %146 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %150 = icmp ult ptr %149, %.pre.i.pre.pre.i.i
  br i1 %150, label %select.unfold.i.i, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

select.unfold.i.i:                                ; preds = %148, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %148 ]
  %151 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %139
  br i1 %151, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %152

152:                                              ; preds = %select.unfold.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ult ptr %.pre.i.pre.pre.i.i, %154
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %152, %select.unfold.i.i
  %156 = phi i1 [ true, %select.unfold.i.i ], [ %155, %152 ]
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %158, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %157, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %139) #28
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42, i64 80
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit: ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %148, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, %3
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal31ReorderProgramForSparseCholeskyENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeERKNS_13OrderedGroupsIPdEEiPNS0_7ProgramEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::Product", align 8
  %10 = alloca %"class.Eigen::PermutationMatrix", align 8
  %11 = alloca %"class.Eigen::AMDOrdering", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr.49", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.not = icmp eq i32 %18, %17
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = tail call noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %21 = load i64, ptr %15, align 8
  %22 = trunc i64 %21 to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.14, i32 noundef %20, i32 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit

24:                                               ; preds = %6
  call void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %3)
  %25 = invoke noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = shl nuw nsw i64 %27, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc34 unwind label %46

.noexc34:                                         ; preds = %30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc34, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.048.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc34 ]
  %33 = invoke noundef ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  switch i32 %0, label %112 [
    i32 0, label %35
    i32 2, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42
    i32 1, label %50
  ]

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.5, i32 noundef 125)
          to label %.noexc35 unwind label %48

.noexc35:                                         ; preds = %35
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.24)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.25)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  unreachable

42:                                               ; preds = %39, %37, %.noexc35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  unreachable

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

46:                                               ; preds = %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

48:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i, %50, %35, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %34
  %51 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_119CreateBlockJacobianERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %.noexc36 unwind label %48

.noexc36:                                         ; preds = %50
  store i8 0, ptr %9, align 8, !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %52, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %.sroa.217.0..sroa_idx.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %53, align 8, !alias.scope !31
  store i8 0, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_7ProductINS_9TransposeIKS3_EES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %55

55:                                               ; preds = %.noexc36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %.body.i

58:                                               ; preds = %.noexc36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %59 = icmp eq i32 %1, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIiLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %._ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i_crit_edge unwind label %61

._ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i_crit_edge: ; preds = %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre.i.pre = load ptr, ptr %10, align 8
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i

61:                                               ; preds = %.invoke.i, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #28
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #28
  br label %.body.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %.noexc.i

70:                                               ; preds = %68
  %71 = icmp samesign ugt i64 %66, 4611686018427387903
  br i1 %71, label %.invoke.i, label %72

72:                                               ; preds = %70
  %73 = shl nuw i64 %66, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.noexc.i

.invoke.i:                                        ; preds = %72, %70
  %76 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %61

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.noexc.i:                                         ; preds = %72, %68
  %.sink.i.i = phi ptr [ %74, %72 ], [ null, %68 ]
  store ptr %.sink.i.i, ptr %10, align 8
  store i64 %66, ptr %67, align 8
  %77 = trunc i64 %66 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc.i
  %wide.trip.count.i.i.i = and i64 %66, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %79 = getelementptr inbounds nuw i32, ptr %.sink.i.i, i64 %indvars.iv.i.i.i
  %80 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %80, ptr %79, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i: ; preds = %.lr.ph.i.i.i, %._ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i_crit_edge, %.noexc.i
  %.pre.i = phi ptr [ %.pre.i.pre, %._ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i_crit_edge ], [ %.sink.i.i, %.noexc.i ], [ %.sink.i.i, %.lr.ph.i.i.i ]
  %81 = phi i64 [ %.pre, %._ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i_crit_edge ], [ %66, %.noexc.i ], [ %66, %.lr.ph.i.i.i ]
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i ]
  %83 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr %.sroa.048.0, i64 %indvars.iv.i
  store i32 %84, ptr %85, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i
  %.pre.i59 = phi ptr [ %.pre.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl.exit.i ], [ null, %64 ], [ %.pre.i, %.lr.ph.i ]
  call void @free(ptr noundef %.pre.i59) #28
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #28
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %91) #26
  br label %94

94:                                               ; preds = %93, %._crit_edge.i
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i:       ; preds = %98, %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #28
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #28
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %104) #26
  br label %107

107:                                              ; preds = %106, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5ceres8internal12_GLOBAL__N_147OrderingForSparseNormalCholeskyUsingEigenSparseENS_24LinearSolverOrderingTypeERKNS0_19TripletSparseMatrixEPi.exit, label %111

111:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #26
  br label %_ZN5ceres8internal12_GLOBAL__N_147OrderingForSparseNormalCholeskyUsingEigenSparseENS_24LinearSolverOrderingTypeERKNS0_19TripletSparseMatrixEPi.exit

.body.i:                                          ; preds = %61, %55
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %56, %55 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #28
  br label %.body

_ZN5ceres8internal12_GLOBAL__N_147OrderingForSparseNormalCholeskyUsingEigenSparseENS_24LinearSolverOrderingTypeERKNS0_19TripletSparseMatrixEPi.exit: ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %112

112:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_147OrderingForSparseNormalCholeskyUsingEigenSparseENS_24LinearSolverOrderingTypeERKNS0_19TripletSparseMatrixEPi.exit, %34
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i37 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, label %119

119:                                              ; preds = %112
  %120 = icmp ugt i64 %118, 9223372036854775800
  br i1 %120, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc39 unwind label %48

.noexc39:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %119
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #25
          to label %.noexc40 unwind label %48

.noexc40:                                         ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %112, %.noexc40
  %122 = phi ptr [ %121, %.noexc40 ], [ null, %112 ]
  br label %123

123:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, %128
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit ], [ %indvars.iv.next, %128 ]
  %124 = invoke noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %indvars.iv, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i32, ptr %.sroa.048.0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %122, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  store ptr %133, ptr %135, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %123, !llvm.loop !35

.loopexit:                                        ; preds = %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %.body, label %137

137:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %.body

138:                                              ; preds = %125
  invoke void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %138
  %.not.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42, label %140

140:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42: ; preds = %140, %139, %34
  %.not.i.i.i43 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit42, %141
  %142 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #28
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit

.body:                                            ; preds = %137, %136, %48, %.body.i
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.i, %.body.i ], [ %lpad.phi, %136 ], [ %lpad.phi, %137 ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %143

143:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %143, %.body, %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %.pn, %.body ], [ %.pn, %143 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  resume { ptr, i32 } %.pn.pn

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %19
  ret i1 %.not
}

declare void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.split.us.i.i, %.lr.ph.lr.ph.i.i
  %.sroa.022.072.i.i = phi ptr [ %4, %.lr.ph.lr.ph.i.i ], [ %75, %.loopexit.split.us.i.i ]
  %.sroa.017.071.i.i = phi ptr [ %6, %.lr.ph.lr.ph.i.i ], [ %.sroa.017.153.i.i, %.loopexit.split.us.i.i ]
  %11 = load i64, ptr %8, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.loopexit33.us.i.i
  %.sroa.022.157.us.i.i = phi ptr [ %18, %.loopexit33.us.i.i ], [ %.sroa.022.072.i.i, %.lr.ph.i.i ]
  %12 = load ptr, ptr %.sroa.022.157.us.i.i, align 8
  br label %13

13:                                               ; preds = %14, %.lr.ph.split.us.i.i
  %.sroa.06.0.in.i.i.i.i.us.i.i = phi ptr [ %10, %.lr.ph.split.us.i.i ], [ %.sroa.06.0.i.i.i.i.us.i.i, %14 ]
  %.sroa.06.0.i.i.i.i.us.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.us.i.i, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.us.i.i, null
  br i1 %.not.i.i.i.i.us.i.i, label %.loopexit33.us.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.us.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i", label %13, !llvm.loop !36

.loopexit33.us.i.i:                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.157.us.i.i, i64 8
  %19 = icmp eq ptr %18, %.sroa.017.071.i.i
  br i1 %19, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph.split.us.i.i, !llvm.loop !37

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %.loopexit34.i.i, %.lr.ph.split.i.i
  %.sroa.022.157.i.i = phi ptr [ %.sroa.022.072.i.i, %.lr.ph.split.i.i ], [ %41, %.loopexit34.i.i ]
  %23 = load ptr, ptr %.sroa.022.157.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, %20
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit34.i.i, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %23, %31
  br i1 %32, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %23, %38
  br i1 %34, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %33
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %.loopexit34.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %20
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %40, %25
  br i1 %.not17.i.i.i.i.i.i.i.i, label %33, label %.loopexit34.i.i, !llvm.loop !38

.loopexit34.i.i:                                  ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i, %22
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.157.i.i, i64 8
  %42 = icmp eq ptr %41, %.sroa.017.071.i.i
  br i1 %42, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %22, !llvm.loop !37

"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i": ; preds = %28, %33, %14
  %43 = phi ptr [ %12, %14 ], [ %23, %33 ], [ %23, %28 ]
  %.sroa.022.143.i.i = phi ptr [ %.sroa.022.157.us.i.i, %14 ], [ %.sroa.022.157.i.i, %33 ], [ %.sroa.022.157.i.i, %28 ]
  %.sroa.017.164.i.i = getelementptr inbounds i8, ptr %.sroa.017.071.i.i, i64 -8
  %44 = icmp eq ptr %.sroa.022.143.i.i, %.sroa.017.164.i.i
  br i1 %44, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i"
  br i1 %.not.not.i.i.i.i.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i"
  %.sroa.017.165.us.i.i = phi ptr [ %.sroa.017.1.us.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i" ], [ %.sroa.017.164.i.i, %.lr.ph66.i.i ]
  %45 = load ptr, ptr %.sroa.017.165.us.i.i, align 8
  br label %46

46:                                               ; preds = %47, %.lr.ph66.split.us.i.i
  %.sroa.06.0.in.i.i.i.i13.us.i.i = phi ptr [ %10, %.lr.ph66.split.us.i.i ], [ %.sroa.06.0.i.i.i.i14.us.i.i, %47 ]
  %.sroa.06.0.i.i.i.i14.us.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i13.us.i.i, align 8
  %.not.i.i.i.i15.us.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i14.us.i.i, null
  br i1 %.not.i.i.i.i15.us.i.i, label %.loopexit.split.us.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i14.us.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i", label %46, !llvm.loop !36

"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i": ; preds = %47
  %.sroa.017.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.017.165.us.i.i, i64 -8
  %51 = icmp eq ptr %.sroa.022.143.i.i, %.sroa.017.1.us.i.i
  br i1 %51, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph66.split.us.i.i, !llvm.loop !39

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i", %.lr.ph66.split.i.i
  %.sroa.017.165.i.i = phi ptr [ %.sroa.017.164.i.i, %.lr.ph66.split.i.i ], [ %.sroa.017.1.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i" ]
  %55 = load ptr, ptr %.sroa.017.165.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %52
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %.loopexit.split.us.i.i, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %55, %63
  br i1 %64, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i", label %.lr.ph.i.i.i.i.i.i7.i.i

65:                                               ; preds = %68
  %66 = icmp eq ptr %55, %70
  br i1 %66, label %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i", label %.lr.ph.i.i.i.i.i.i7.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i7.i.i:                          ; preds = %60, %65
  %.018.i.i.i.i.i.i8.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i.i.i8.i.i, align 8
  %.not16.i.i.i.i.i.i9.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i.i.i9.i.i, label %.loopexit.split.us.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i7.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = urem i64 %71, %52
  %.not17.i.i.i.i.i.i10.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i.i.i10.i.i, label %65, label %.loopexit.split.us.i.i, !llvm.loop !38

"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i": ; preds = %65, %60
  %.sroa.017.1.i.i = getelementptr inbounds i8, ptr %.sroa.017.165.i.i, i64 -8
  %73 = icmp eq ptr %.sroa.022.143.i.i, %.sroa.017.1.i.i
  br i1 %73, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %54, !llvm.loop !39

.loopexit.split.us.i.i:                           ; preds = %54, %68, %.lr.ph.i.i.i.i.i.i7.i.i, %46
  %74 = phi ptr [ %45, %46 ], [ %55, %.lr.ph.i.i.i.i.i.i7.i.i ], [ %55, %68 ], [ %55, %54 ]
  %.sroa.017.153.i.i = phi ptr [ %.sroa.017.165.us.i.i, %46 ], [ %.sroa.017.165.i.i, %.lr.ph.i.i.i.i.i.i7.i.i ], [ %.sroa.017.165.i.i, %68 ], [ %.sroa.017.165.i.i, %54 ]
  store ptr %74, ptr %.sroa.022.143.i.i, align 8
  store ptr %43, ptr %.sroa.017.153.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.022.143.i.i, i64 8
  %76 = icmp eq ptr %75, %.sroa.017.153.i.i
  br i1 %76, label %"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph.i.i, !llvm.loop !40

"_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal13ResidualBlockESt6vectorIS5_SaIS5_EEEEZNS3_32ReorderResidualBlocksByPartitionERKSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EPNS3_7ProgramEE3$_0ET_SM_SM_T0_.exit": ; preds = %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i", %.loopexit.split.us.i.i, %.loopexit34.i.i, %.loopexit33.us.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i", %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i", %2
  %.sroa.022.144.i.i = phi ptr [ %4, %2 ], [ %.sroa.022.143.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.loopexit.us.i.i" ], [ %.sroa.022.143.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit16.i.i" ], [ %.sroa.017.071.i.i, %.loopexit33.us.i.i ], [ %.sroa.017.071.i.i, %.loopexit34.i.i ], [ %.sroa.022.143.i.i, %"_ZZN5ceres8internal32ReorderResidualBlocksByPartitionERKSt13unordered_setIPNS0_13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEPNS0_7ProgramEENK3$_0clES3_.exit.i.i" ], [ %.sroa.017.153.i.i, %.loopexit.split.us.i.i ]
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %.sroa.022.144.i.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  ret i32 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal25AreJacobianColumnsOrderedENS_16LinearSolverTypeENS_18PreconditionerTypeENS_30SparseLinearAlgebraLibraryTypeENS_24LinearSolverOrderingTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  switch i32 %2, label %17 [
    i32 0, label %5
    i32 1, label %13
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %0, 6
  %9 = icmp eq i32 %1, 6
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %0, 4
  %12 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %11, %12
  br label %17

13:                                               ; preds = %4
  switch i32 %0, label %14 [
    i32 4, label %17
    i32 2, label %17
  ]

14:                                               ; preds = %13
  %15 = icmp eq i32 %0, 6
  %16 = icmp eq i32 %1, 6
  %or.cond7 = and i1 %15, %16
  br label %17

17:                                               ; preds = %14, %4, %13, %13, %10, %5, %7
  %.0 = phi i1 [ true, %7 ], [ true, %5 ], [ %or.cond3, %10 ], [ true, %13 ], [ true, %13 ], [ false, %4 ], [ %or.cond7, %14 ]
  ret i1 %.0
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_119CreateBlockJacobianERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %16 = mul nuw nsw i64 %12, 12
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %17, i64 %12
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %.sroa.0.140 = phi ptr [ %17, %.lr.ph.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %.sroa.15.039 = phi ptr [ %18, %.lr.ph.preheader ], [ %.sroa.15.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %.sroa.8.038 = phi ptr [ %17, %.lr.ph.preheader ], [ %.sroa.8.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.8.038, %.sroa.15.039
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %.sroa.8.038, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.8.038, i64 4
  %24 = load i32, ptr %20, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.8.038, i64 8
  store i32 1, ptr %25, align 4
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit

26:                                               ; preds = %.lr.ph
  %27 = ptrtoint ptr %.sroa.15.039 to i64
  %28 = ptrtoint ptr %.sroa.0.140 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = sdiv exact i64 %29, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 768614336404564650)
  %36 = select i1 %34, i64 768614336404564650, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = mul nuw nsw i64 %36, 12
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %43, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.140, %.sroa.15.039
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc20, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc20 ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.140, %.noexc20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !41
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %.sroa.15.039
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc20 ], [ %45, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.140, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.140) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %47 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %38, i64 %36
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.038, %21 ]
  %.sroa.15.2 = phi ptr [ %47, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.039, %21 ]
  %.sroa.0.4 = phi ptr [ %38, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.140, %21 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i, %31
  %.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0.140, %31 ], [ null, %14 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit, %15
  %.sroa.8.0.lcssa = phi ptr [ null, %15 ], [ %.sroa.8.2, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %.sroa.0.1.lcssa = phi ptr [ null, %15 ], [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  store i8 0, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %50, i64 noundef %53)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit unwind label %55

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %.body

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit:        ; preds = %._crit_edge
  store ptr %.sroa.0.1.lcssa, ptr %4, align 8
  store ptr %.sroa.8.0.lcssa, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3)
          to label %60 unwind label %58

58:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  br label %.body

60:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i22 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %60, %61
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %55, %58
  %.sroa.0.2 = phi ptr [ %.sroa.0.1.lcssa, %58 ], [ %.sroa.0.1.lcssa, %55 ], [ %.sroa.0.140, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit24, label %62

62:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit24: ; preds = %.body, %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIiLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIiLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  invoke void @_ZN5Eigen8internal23minimum_degree_orderingIiiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #28
  %18 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %23, %27
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  store ptr %14, ptr %10, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #28
  store ptr null, ptr %19, align 8
  %.pre = load i64, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.119", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  store i8 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %81, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i12 = icmp eq i64 %9, 0
  br i1 %.not.i12, label %.thread, label %27

.thread:                                          ; preds = %25
  store i64 %9, ptr %26, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

27:                                               ; preds = %25
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %.thread31

.thread31:                                        ; preds = %27
  store i64 %9, ptr %26, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %30, label %.invoke, label %31

31:                                               ; preds = %29
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %32 = icmp eq ptr %calloc, null
  br i1 %32, label %.invoke, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke:                                          ; preds = %31, %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %34

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %.invoke
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %31
  store ptr %calloc, ptr %6, align 8
  store i64 %9, ptr %26, align 8
  %.pre = load i64, ptr %0, align 8
  %.pre30 = load ptr, ptr %1, align 8
  %36 = inttoptr i64 %.pre to ptr
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %.thread31, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %37 = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %.thread ], [ null, %.thread31 ]
  %38 = phi ptr [ %.pre30, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ %24, %.thread ], [ %24, %.thread31 ]
  %39 = phi ptr [ %36, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ %23, %.thread ], [ %23, %.thread31 ]
  %.not2224 = icmp eq ptr %38, %39
  br i1 %.not2224, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %40 = load ptr, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.019.025 = phi ptr [ %46, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %41 = load i32, ptr %.sroa.019.025, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 12
  %.not22 = icmp eq ptr %46, %40
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !47

47:                                               ; preds = %81
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %._crit_edge, %._crit_edge29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #28
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %49

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %52 = load i64, ptr %0, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %1, align 8
  %.not2326 = icmp eq ptr %54, %53
  br i1 %.not2326, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %57

57:                                               ; preds = %.lr.ph28, %57
  %.sroa.0.027 = phi ptr [ %53, %.lr.ph28 ], [ %77, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %.sroa.0.027, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %61
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %61
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = add nsw i32 %69, %66
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  store i32 %63, ptr %74, align 4
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %72
  store i32 %59, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 12
  %78 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %77, %78
  br i1 %.not23, label %._crit_edge29, label %57, !llvm.loop !48

._crit_edge29:                                    ; preds = %57, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %79 unwind label %49

79:                                               ; preds = %._crit_edge29
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #28
  br label %81

81:                                               ; preds = %79, %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %83 unwind label %47

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %84) #28
  %85 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %85) #28
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %87) #26
  br label %90

90:                                               ; preds = %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %94

94:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %92) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %90, %94
  ret void

.body:                                            ; preds = %47, %34, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %35, %34 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.noexc, label %9

.noexc:                                           ; preds = %6
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

9:                                                ; preds = %6
  %10 = shl nuw i64 %4, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc29, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.noexc29:                                         ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %10, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.041 = phi ptr [ null, %2 ], [ %11, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph47, %._crit_edge
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %.1.lcssa, %._crit_edge ]
  %.02845 = phi i64 [ 0, %.lr.ph47 ], [ %63, %._crit_edge ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %.02845
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %.02845
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %31 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.144 = phi i32 [ %.2, %58 ], [ %.046, %.lr.ph.preheader ]
  %.02743 = phi i64 [ %59, %58 ], [ %31, %.lr.ph.preheader ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %.02743
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.sroa.0.041, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not = icmp slt i32 %37, %.046
  br i1 %.not, label %47, label %38

38:                                               ; preds = %.lr.ph
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = getelementptr inbounds i32, ptr %40, i64 %.02743
  %43 = load i32, ptr %41, align 4
  %44 = load i32, ptr %42, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %41, align 4
  br label %58

common.resume:                                    ; preds = %._crit_edge48
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.041) #28
  resume { ptr, i32 } %46

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.02743
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %.144 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %.02743
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %53, i64 %51
  store i32 %55, ptr %56, align 4
  store i32 %.144, ptr %36, align 4
  %57 = add nsw i32 %.144, 1
  br label %58

58:                                               ; preds = %38, %47
  %.2 = phi i32 [ %.144, %38 ], [ %57, %47 ]
  %59 = add nsw i64 %.02743, 1
  %60 = icmp slt i64 %59, %29
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %61 = phi ptr [ %22, %21 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.046, %21 ], [ %.2, %._crit_edge.loopexit ]
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %.02845
  store i32 %.046, ptr %62, align 4
  %63 = add nuw nsw i64 %.02845, 1
  %64 = load i64, ptr %14, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %21, label %._crit_edge48, !llvm.loop !50

._crit_edge48:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.0.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.1.lcssa, %._crit_edge ]
  %.lcssa = phi i64 [ %15, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %64, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %.lcssa
  store i32 %.0.lcssa, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #28
  store ptr null, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %66, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %76, double noundef 0.000000e+00)
          to label %77 unwind label %common.resume

77:                                               ; preds = %._crit_edge48
  tail call void @free(ptr noundef %.sroa.0.041) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %52

52:                                               ; preds = %.lr.ph65, %._crit_edge
  %53 = phi i64 [ %5, %.lr.ph65 ], [ %79, %._crit_edge ]
  %.03364 = phi i64 [ 0, %.lr.ph65 ], [ %80, %._crit_edge ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.03364
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %.03364
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %58
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %61, %65
  %.sink.i = phi i64 [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.sink.i, %58
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.455.063 = phi i64 [ %78, %.lr.ph ], [ %58, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %54, i64 %.sroa.455.063
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = add nsw i64 %.sroa.455.063, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %80 = add nuw nsw i64 %.03364, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge66.loopexit, !llvm.loop !52

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre82 = load i64, ptr %8, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %82 = phi i64 [ %.pre82, %._crit_edge66.loopexit ], [ %7, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %._crit_edge70

84:                                               ; preds = %._crit_edge66
  %85 = icmp samesign ugt i64 %82, 4611686018427387903
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %82, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph69

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %.invoke
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.lr.ph69:                                         ; preds = %86, %.lr.ph69
  %.03168 = phi i64 [ %98, %.lr.ph69 ], [ 0, %86 ]
  %.03267 = phi i32 [ %97, %.lr.ph69 ], [ 0, %86 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.03168
  %95 = load i32, ptr %94, align 4
  store i32 %.03267, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %.03168
  store i32 %.03267, ptr %96, align 4
  %97 = add nsw i32 %95, %.03267
  %98 = add nuw nsw i64 %.03168, 1
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph69, label %._crit_edge70, !llvm.loop !53

101:                                              ; preds = %._crit_edge70
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.048.086) #28
  br label %.body37

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge66
  %.sroa.048.086 = phi ptr [ null, %._crit_edge66 ], [ %88, %.lr.ph69 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge66 ], [ %97, %.lr.ph69 ]
  %.lcssa = phi i64 [ %82, %._crit_edge66 ], [ %99, %.lr.ph69 ]
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.lcssa
  store i32 %.032.lcssa, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106, double noundef 0.000000e+00)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %._crit_edge70
  %107 = load i64, ptr %4, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %114

114:                                              ; preds = %.lr.ph76, %._crit_edge74
  %115 = phi i64 [ %107, %.lr.ph76 ], [ %149, %._crit_edge74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %._crit_edge74 ]
  %116 = load ptr, ptr %109, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %112, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %121
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40: ; preds = %124, %128
  %.sink.i39 = phi i64 [ %127, %124 ], [ %132, %128 ]
  %133 = icmp sgt i64 %.sink.i39, %121
  br i1 %133, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.sroa.5.072 = phi i64 [ %148, %.lr.ph73 ], [ %121, %.lr.ph73.preheader ]
  %135 = getelementptr inbounds i32, ptr %117, i64 %.sroa.5.072
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.sroa.048.086, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %113, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  store i32 %134, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %116, i64 %.sroa.5.072
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %105, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %141
  store i32 %145, ptr %147, align 4
  %148 = add nsw i64 %.sroa.5.072, 1
  %exitcond80.not = icmp eq i64 %148, %.sink.i39
  br i1 %exitcond80.not, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !54

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %.pre83 = load i64, ptr %4, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40
  %149 = phi i64 [ %.pre83, %._crit_edge74.loopexit ], [ %115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = icmp sgt i64 %149, %indvars.iv.next
  br i1 %150, label %114, label %._crit_edge77, !llvm.loop !55

._crit_edge77:                                    ; preds = %._crit_edge74, %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %9, align 8
  store i64 %156, ptr %154, align 8
  store i64 %155, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %157, align 8
  store i64 %158, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  store ptr %162, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %105, align 8
  store ptr %165, ptr %163, align 8
  store ptr %164, ptr %105, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %10, align 8
  store i64 %172, ptr %170, align 8
  store i64 %171, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %175 = load i64, ptr %173, align 8
  %176 = load i64, ptr %174, align 8
  store i64 %176, ptr %173, align 8
  store i64 %175, ptr %174, align 8
  call void @free(ptr noundef %.sroa.048.086) #28
  call void @free(ptr noundef %152) #28
  %177 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %177) #28
  %178 = load ptr, ptr %105, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %._crit_edge77
  call void @_ZdaPv(ptr noundef nonnull %178) #26
  br label %181

181:                                              ; preds = %180, %._crit_edge77
  %182 = load ptr, ptr %167, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %181, %184
  ret ptr %0

.body37:                                          ; preds = %91, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

.body:                                            ; preds = %16, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = shl i64 %1, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  store ptr %14, ptr %10, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #28
  store ptr null, ptr %19, align 8
  %.pre = load i64, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %100

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #30
  store ptr %10, ptr %3, align 8
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %.lr.ph106, %17
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %30, %17 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %28, %17 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %18, align 4
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %20 = load i32, ptr %19, align 4
  %21 = add nuw nsw i64 %.072103, 1
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %20, %.070104
  %27 = add i32 %26, %23
  %28 = sub i32 %27, %25
  %29 = sext i32 %20 to i64
  %30 = add nsw i64 %.069105, %29
  %exitcond120.not = icmp eq i64 %21, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %17, !llvm.loop !56

._crit_edge107:                                   ; preds = %17, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %30, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %.069.lcssa)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph117, label %._crit_edge118.thread

.lr.ph117:                                        ; preds = %._crit_edge107
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

39:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %33, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %37, %.lr.ph117 ], [ %72, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %.077115
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %.076114, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %39
  %45 = add nsw i32 %43, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  br label %48

48:                                               ; preds = %.lr.ph111, %48
  %.075109 = phi i64 [ %46, %.lr.ph111 ], [ %71, %48 ]
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %.077115
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr i32, ptr %53, i64 %.075109
  %55 = getelementptr i32, ptr %54, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %47, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %54, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %.077115
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr i32, ptr %64, i64 %.075109
  %66 = getelementptr i32, ptr %65, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %47, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %65, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = add nsw i64 %.075109, -1
  %.not127 = icmp eq i64 %.075109, 0
  br i1 %.not127, label %._crit_edge112.loopexit, label %48, !llvm.loop !57

._crit_edge112.loopexit:                          ; preds = %48
  %.pre121 = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre121, i64 %.077115
  %.pre122 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %39
  %72 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %42, %39 ]
  %73 = phi ptr [ %.pre121, %._crit_edge112.loopexit ], [ %40, %39 ]
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %.077115
  %75 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.077115
  store i32 %43, ptr %78, align 4
  %79 = icmp sgt i64 %.077115.in, 1
  br i1 %79, label %39, label %._crit_edge118, !llvm.loop !58

._crit_edge118:                                   ; preds = %._crit_edge112
  %.pre123 = load i64, ptr %6, align 8
  %80 = icmp sgt i64 %.pre123, 0
  br i1 %80, label %81, label %._crit_edge118.thread

81:                                               ; preds = %._crit_edge118
  %82 = load ptr, ptr %32, align 8
  %83 = add nsw i64 %.pre123, -1
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %85
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %83
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds nuw i32, ptr %82, i64 %.pre123
  store i32 %93, ptr %94, align 4
  %.pre124 = load i64, ptr %6, align 8
  br label %._crit_edge118.thread

._crit_edge118.thread:                            ; preds = %._crit_edge107, %81, %._crit_edge118
  %95 = phi i64 [ %.pre124, %81 ], [ %.pre123, %._crit_edge118 ], [ %33, %._crit_edge107 ]
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %99, double noundef 0.000000e+00)
  br label %167

100:                                              ; preds = %2
  %101 = add i64 %8, 4
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #30
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %107, label %.preheader92

.preheader92:                                     ; preds = %100
  %103 = icmp sgt i64 %7, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %1, align 8
  %.pre = load i32, ptr %105, align 4
  br label %109

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

109:                                              ; preds = %.lr.ph, %109
  %110 = phi i32 [ %.pre, %.lr.ph ], [ %114, %109 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %112, %109 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %122, %109 ]
  %111 = getelementptr inbounds nuw i32, ptr %102, i64 %.07394
  store i32 %.07493, ptr %111, align 4
  %112 = add nuw nsw i64 %.07394, 1
  %113 = getelementptr inbounds nuw i32, ptr %105, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %110, %116
  %118 = sub i32 %114, %117
  %119 = getelementptr inbounds nuw i32, ptr %106, i64 %.07394
  %120 = load i32, ptr %119, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %120, i32 %118)
  %121 = add i32 %116, %.07493
  %122 = add i32 %121, %.sroa.speculated
  %exitcond.not = icmp eq i64 %112, %7
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !59

._crit_edge:                                      ; preds = %109, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %122, %109 ]
  %123 = getelementptr inbounds i32, ptr %102, i64 %7
  store i32 %.074.lcssa, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125, double noundef 0.000000e+00)
  %126 = load i64, ptr %6, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %130

130:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %126, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %131 = getelementptr inbounds nuw i32, ptr %102, i64 %.07199
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %.07199
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %.07199
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %137
  %142 = add nsw i32 %140, -1
  %143 = zext nneg i32 %142 to i64
  %144 = sext i32 %132 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %163, %.lr.ph97 ], [ %143, %.lr.ph97.preheader ]
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %.07199
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr i32, ptr %149, i64 %.095
  %151 = getelementptr i32, ptr %150, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i32, ptr %150, i64 %144
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %128, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %.07199
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %124, align 8
  %159 = getelementptr i32, ptr %158, i64 %.095
  %160 = getelementptr i32, ptr %159, i64 %157
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr i32, ptr %159, i64 %144
  store i32 %161, ptr %162, align 4
  %163 = add nsw i64 %.095, -1
  %.not126 = icmp eq i64 %.095, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph97, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph97, %137, %130
  %164 = icmp sgt i64 %.07199.in, 1
  br i1 %164, label %130, label %._crit_edge102, !llvm.loop !61

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %102, ptr %165, align 8
  tail call void @free(ptr noundef %166) #28
  br label %167

167:                                              ; preds = %._crit_edge102, %._crit_edge118.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre26.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %19 = phi ptr [ %.pre26.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8
  store i64 %5, ptr %6, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre26.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %27 = phi ptr [ %.pre26.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8
  store i64 %.sroa.speculated, ptr %4, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_5BlockIKS3_Lin1ELin1ELb0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load i8, ptr %1, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %12, label %137

12:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %12, %22
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul nsw i64 %26, %25
  %.sroa.speculated123 = tail call i64 @llvm.smax.i64(i64 %25, i64 %26)
  %28 = shl nsw i64 %.sroa.speculated123, 1
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %.sroa.speculated128)
  %30 = icmp sgt i64 %7, 0
  br i1 %30, label %.lr.ph147, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph147:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.lr.ph147, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread
  %.039146 = phi i64 [ 0, %.lr.ph147 ], [ %118, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread ]
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %.039146
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i64, ptr %31, align 8
  %44 = add nsw i64 %43, %.039146
  %45 = load ptr, ptr %32, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %44
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %35, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

57:                                               ; preds = %38
  %58 = getelementptr inbounds i32, ptr %51, i64 %44
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %50
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %57, %53
  %.sink.i.i = phi i64 [ %56, %53 ], [ %61, %57 ]
  %62 = load i64, ptr %36, align 8
  %63 = load i64, ptr %10, align 8
  %64 = add nsw i64 %63, %62
  %65 = icmp sgt i64 %.sink.i.i, %50
  br i1 %65, label %.lr.ph.i, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, %70
  %.sroa.6116.1 = phi i64 [ %71, %70 ], [ %50, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ]
  %66 = getelementptr inbounds i32, ptr %46, i64 %.sroa.6116.1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %62, %68
  br i1 %69, label %70, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit

70:                                               ; preds = %.lr.ph.i
  %71 = add i64 %.sroa.6116.1, 1
  %exitcond.not.i = icmp eq i64 %71, %.sink.i.i
  br i1 %exitcond.not.i, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread, label %.lr.ph.i, !llvm.loop !62

_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %.sroa.6116.2 = phi i64 [ %50, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ], [ %.sroa.6116.1, %.lr.ph.i ]
  %72 = icmp slt i64 %.sroa.6116.2, %.sink.i.i
  br i1 %72, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit: ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit, %110
  %.sroa.6116.0145 = phi i64 [ %117, %110 ], [ %.sroa.6116.2, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit ]
  %73 = getelementptr inbounds i32, ptr %46, i64 %.sroa.6116.0145
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %64, %75
  br i1 %76, label %77, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread

77:                                               ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit
  %78 = getelementptr inbounds i32, ptr %45, i64 %.sroa.6116.0145
  %79 = load i32, ptr %78, align 4
  %80 = load i64, ptr %36, align 8
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %74, %81
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr i32, ptr %83, i64 %.039146
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %85, align 4
  %89 = load i64, ptr %13, align 8
  %90 = add nsw i64 %89, 1
  %91 = load i64, ptr %37, align 8
  %.not139 = icmp sgt i64 %91, %89
  br i1 %.not139, label %110, label %92

92:                                               ; preds = %77
  %93 = sitofp i64 %90 to double
  %94 = fptosi double %93 to i64
  %95 = add nsw i64 %90, %94
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %.not140 = icmp sgt i64 %.sroa.speculated.i, %89
  br i1 %.not140, label %.noexc64, label %.noexc

.noexc:                                           ; preds = %92
  %96 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc64:                                         ; preds = %92
  %97 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %98 = shl nuw i64 %.sroa.speculated.i, 2
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #25
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc64
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %89, i64 %.sroa.speculated.i)
  %102 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %29, align 8
  br i1 %102, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %103, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc64
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %100) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %105 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %103, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %100, ptr %29, align 8
  store ptr %101, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %37, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %107

107:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %105) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %107, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %108 = icmp eq ptr %.pre.i.i, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %110

110:                                              ; preds = %77, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %109
  store i64 %90, ptr %13, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %89
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %89
  store i32 %82, ptr %114, align 4
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %87
  store i32 %79, ptr %116, align 4
  %117 = add i64 %.sroa.6116.0145, 1
  %exitcond150.not = icmp eq i64 %117, %.sink.i.i
  br i1 %exitcond150.not, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit, !llvm.loop !63

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread: ; preds = %70, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit, %110, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit
  %118 = add nuw nsw i64 %.039146, 1
  %exitcond151.not = icmp eq i64 %118, %7
  br i1 %exitcond151.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %38, !llvm.loop !64

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit.thread, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

121:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %122 = load i64, ptr %13, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i64, ptr %16, align 8
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %.lr.ph.i42, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i42:                                       ; preds = %121
  %126 = load ptr, ptr %14, align 8
  br label %127

127:                                              ; preds = %131, %.lr.ph.i42
  %.08.i = phi i64 [ %124, %.lr.ph.i42 ], [ %132, %131 ]
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %.08.i
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.critedge.i

131:                                              ; preds = %127
  %132 = add nsw i64 %.08.i, -1
  %133 = icmp sgt i64 %.08.i, 0
  br i1 %133, label %127, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %131, %127
  %.0.lcssa.i = phi i64 [ %.08.i, %127 ], [ -1, %131 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %124
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %.1.i
  store i32 %123, ptr %135, align 4
  %136 = load i64, ptr %16, align 8
  %.not.not.i = icmp slt i64 %.1.i, %136
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

137:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %142 = shl i64 %7, 2
  %143 = add i64 %142, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %143)
  store ptr %calloc, ptr %141, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %144, label %149

144:                                              ; preds = %137
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %146

.noexc68:                                         ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #28
  br label %.body

149:                                              ; preds = %137
  store i64 %7, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = mul nsw i64 %7, %11
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %11, i64 %7)
  %152 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated107 = tail call i64 @llvm.smin.i64(i64 %152, i64 %151)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %155 = icmp sgt i64 %.sroa.speculated107, 0
  br i1 %155, label %156, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit45

156:                                              ; preds = %149
  %157 = icmp samesign ugt i64 %.sroa.speculated107, 4611686018427387903
  %158 = shl nuw i64 %.sroa.speculated107, 2
  %159 = select i1 %157, i64 -1, i64 %158
  %160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #25
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i77 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i69

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i69: ; preds = %.noexc80
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %160) #26
  br label %.body81

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i77: ; preds = %.noexc80
  store ptr %160, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %161, ptr %163, align 8
  store i64 %.sroa.speculated107, ptr %154, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit45

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit45: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i77, %149
  %164 = icmp sgt i64 %7, 0
  br i1 %164, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit45
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %171

171:                                              ; preds = %.lr.ph, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread
  %.037144 = phi i64 [ 0, %.lr.ph ], [ %253, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread ]
  %172 = load ptr, ptr %141, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %.037144
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr i8, ptr %173, i64 4
  store i32 %174, ptr %175, align 4
  %176 = load i64, ptr %165, align 8
  %177 = add nsw i64 %176, %.037144
  %178 = load ptr, ptr %166, align 8
  %179 = load ptr, ptr %167, align 8
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %177
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %169, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %171
  %187 = getelementptr i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46

190:                                              ; preds = %171
  %191 = getelementptr inbounds i32, ptr %184, i64 %177
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %193, %183
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46: ; preds = %190, %186
  %.sink.i.i47 = phi i64 [ %189, %186 ], [ %194, %190 ]
  %195 = load i64, ptr %170, align 8
  %196 = load i64, ptr %10, align 8
  %197 = add nsw i64 %196, %195
  %198 = icmp sgt i64 %.sink.i.i47, %183
  br i1 %198, label %.lr.ph.i49, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51

.lr.ph.i49:                                       ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46, %203
  %.sroa.6.1 = phi i64 [ %204, %203 ], [ %183, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46 ]
  %199 = getelementptr inbounds i32, ptr %179, i64 %.sroa.6.1
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i64 %195, %201
  br i1 %202, label %203, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51

203:                                              ; preds = %.lr.ph.i49
  %204 = add i64 %.sroa.6.1, 1
  %exitcond.not.i50 = icmp eq i64 %204, %.sink.i.i47
  br i1 %exitcond.not.i50, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread, label %.lr.ph.i49, !llvm.loop !62

_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51: ; preds = %.lr.ph.i49, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46
  %.sroa.6.2 = phi i64 [ %183, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i46 ], [ %.sroa.6.1, %.lr.ph.i49 ]
  %205 = icmp slt i64 %.sroa.6.2, %.sink.i.i47
  br i1 %205, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52: ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51, %245
  %.sroa.6.0143 = phi i64 [ %252, %245 ], [ %.sroa.6.2, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51 ]
  %206 = getelementptr inbounds i32, ptr %179, i64 %.sroa.6.0143
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %197, %208
  br i1 %209, label %210, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread

210:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52
  %211 = getelementptr inbounds i32, ptr %178, i64 %.sroa.6.0143
  %212 = load i32, ptr %211, align 4
  %213 = load i64, ptr %170, align 8
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 %207, %214
  %216 = load ptr, ptr %141, align 8
  %217 = getelementptr i32, ptr %216, i64 %.037144
  %218 = getelementptr i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = add nsw i32 %219, 1
  store i32 %221, ptr %218, align 4
  %222 = load i64, ptr %140, align 8
  %223 = add nsw i64 %222, 1
  %224 = load i64, ptr %154, align 8
  %.not = icmp sgt i64 %224, %222
  br i1 %.not, label %._crit_edge152, label %225

._crit_edge152:                                   ; preds = %210
  %.pre = load ptr, ptr %153, align 8
  br label %245

225:                                              ; preds = %210
  %226 = sitofp i64 %223 to double
  %227 = fptosi double %226 to i64
  %228 = add nsw i64 %223, %227
  %.sroa.speculated.i83 = tail call i64 @llvm.smin.i64(i64 %228, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i83, %222
  br i1 %.not138, label %231, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %230, align 8
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %229
  unreachable

231:                                              ; preds = %225
  %232 = icmp ugt i64 %.sroa.speculated.i83, 4611686018427387903
  %233 = shl nuw i64 %.sroa.speculated.i83, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #25
          to label %.noexc96 unwind label %.loopexit141

.noexc96:                                         ; preds = %231
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i85 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i84

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i85: ; preds = %.noexc96
  %.sroa.speculated.i.i86 = tail call i64 @llvm.smin.i64(i64 %222, i64 %.sroa.speculated.i83)
  %237 = icmp sgt i64 %.sroa.speculated.i.i86, 0
  %.pre.i.i87 = load ptr, ptr %153, align 8
  br i1 %237, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i93, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i88: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i85
  %.pre26.i.i90 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i91

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i85
  %.idx.i.i94 = shl nuw nsw i64 %.sroa.speculated.i.i86, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %.pre.i.i87, i64 %.idx.i.i94, i1 false)
  %238 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %238, i64 %.idx.i.i94, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i91

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i84: ; preds = %.noexc96
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %235) #26
  br label %.body81

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i91: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i93, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i88
  %240 = phi ptr [ %.pre26.i.i90, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i88 ], [ %238, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i93 ]
  store ptr %235, ptr %153, align 8
  store ptr %236, ptr %.phi.trans.insert.i.i89, align 8
  store i64 %.sroa.speculated.i83, ptr %154, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92, label %242

242:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i91
  tail call void @_ZdaPv(ptr noundef nonnull %240) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92: ; preds = %242, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i91
  %243 = icmp eq ptr %.pre.i.i87, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i87) #26
  br label %245

245:                                              ; preds = %._crit_edge152, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92, %244
  %246 = phi ptr [ %.pre, %._crit_edge152 ], [ %235, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i92 ], [ %235, %244 ]
  store i64 %223, ptr %140, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %222
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %.phi.trans.insert.i.i89, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %222
  store i32 %215, ptr %249, align 4
  %250 = load ptr, ptr %153, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %220
  store i32 %212, ptr %251, align 4
  %252 = add i64 %.sroa.6.0143, 1
  %exitcond.not = icmp eq i64 %252, %.sink.i.i47
  br i1 %exitcond.not, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52, !llvm.loop !67

.loopexit141:                                     ; preds = %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.loopexit.split-lp:                               ; preds = %.loopexit, %156, %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %.loopexit141, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i84, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i69
  %eh.lpad-body82 = phi { ptr, i32 } [ %162, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i69 ], [ %239, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i84 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread: ; preds = %203, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52, %245, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorC2ERKS8_l.exit51
  %253 = add nuw nsw i64 %.037144, 1
  %exitcond149.not = icmp eq i64 %253, %7
  br i1 %exitcond149.not, label %._crit_edge, label %171, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_12SparseMatrixIiLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEiE24InnerVectorInnerIteratorcvbEv.exit52.thread
  %.pre153 = load ptr, ptr %150, align 8
  %254 = icmp eq ptr %.pre153, null
  br i1 %254, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit45, %._crit_edge
  %255 = load i64, ptr %140, align 8
  %256 = trunc i64 %255 to i32
  %257 = load i64, ptr %138, align 8
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge.thread
  %259 = load ptr, ptr %141, align 8
  br label %260

260:                                              ; preds = %264, %.lr.ph.i54
  %.08.i55 = phi i64 [ %257, %.lr.ph.i54 ], [ %265, %264 ]
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %.08.i55
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.critedge.i56

264:                                              ; preds = %260
  %265 = add nsw i64 %.08.i55, -1
  %266 = icmp sgt i64 %.08.i55, 0
  br i1 %266, label %260, label %.critedge.i56, !llvm.loop !65

.critedge.i56:                                    ; preds = %264, %260
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %260 ], [ -1, %264 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %257
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %267 = load ptr, ptr %141, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %.1.i61
  store i32 %256, ptr %268, align 4
  %269 = load i64, ptr %138, align 8
  %.not.not.i62 = icmp slt i64 %.1.i61, %269
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge, %._crit_edge.thread, %.critedge.i56
  store i8 1, ptr %3, align 8
  %270 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %.loopexit
  %272 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %272) #28
  %273 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %273) #28
  %274 = load ptr, ptr %153, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %274) #26
  br label %277

277:                                              ; preds = %276, %271
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %281

281:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %279) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %281, %277, %.critedge.i, %121, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  ret void

.body:                                            ; preds = %146, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body81
  %.pn = phi { ptr, i32 } [ %eh.lpad-body82, %.body81 ], [ %147, %146 ], [ %104, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %10, align 8
  store i64 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #28
  store ptr null, ptr %44, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, double noundef 0.000000e+00)
  %68 = load i64, ptr %66, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

70:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %70
  %74 = load ptr, ptr %64, align 8
  %75 = load ptr, ptr %65, align 8
  %.idx.i = shl nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %71, align 8
  %76 = icmp eq i64 %.pre.i, 0
  br i1 %76, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %77

77:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %.idx9.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 %.idx9.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit: ; preds = %77, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %70, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %82, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %115

10:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %10, %20
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %4, align 8
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated113 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated113, 1
  %.sroa.speculated118 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated118)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph138, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph138:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph138, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.039137 = phi i64 [ 0, %.lr.ph138 ], [ %96, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.039137
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %.039137
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %.039137
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %44
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %47, %51
  %.sink.i = phi i64 [ %50, %47 ], [ %55, %51 ]
  %56 = icmp sgt i64 %.sink.i, %44
  br i1 %56, label %.lr.ph135, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph135:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %88
  %.sroa.5108.0134 = phi i64 [ %95, %88 ], [ %44, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %57 = getelementptr inbounds i32, ptr %39, i64 %.sroa.5108.0134
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %40, i64 %.sroa.5108.0134
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr i32, ptr %61, i64 %.039137
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %63, align 4
  %67 = load i64, ptr %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = load i64, ptr %33, align 8
  %.not126 = icmp sgt i64 %69, %67
  br i1 %.not126, label %88, label %70

70:                                               ; preds = %.lr.ph135
  %71 = sitofp i64 %68 to double
  %72 = fptosi double %71 to i64
  %73 = add nsw i64 %68, %72
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %.not127 = icmp sgt i64 %.sroa.speculated.i, %67
  br i1 %.not127, label %.noexc58, label %.noexc

.noexc:                                           ; preds = %70
  %74 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc58:                                         ; preds = %70
  %75 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %76 = shl nuw i64 %.sroa.speculated.i, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #25
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc58
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %67, i64 %.sroa.speculated.i)
  %80 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8
  br i1 %80, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %81 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %81, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc58
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %83 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %81, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %78, ptr %27, align 8
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %33, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %85

85:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %85, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %86 = icmp eq ptr %.pre.i.i, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %88

88:                                               ; preds = %.lr.ph135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %87
  store i64 %68, ptr %11, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %67
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %67
  store i32 %60, ptr %92, align 4
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %65
  store i32 %58, ptr %94, align 4
  %95 = add nsw i64 %.sroa.5108.0134, 1
  %exitcond141.not = icmp eq i64 %95, %.sink.i
  br i1 %exitcond141.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph135, !llvm.loop !69

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %88, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %96 = add nuw nsw i64 %.039137, 1
  %exitcond142.not = icmp eq i64 %96, %5
  br i1 %exitcond142.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %34, !llvm.loop !70

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %97 = load ptr, ptr %18, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

99:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %100 = load i64, ptr %11, align 8
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %14, align 8
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %99
  %104 = load ptr, ptr %12, align 8
  br label %105

105:                                              ; preds = %109, %.lr.ph.i
  %.08.i = phi i64 [ %102, %.lr.ph.i ], [ %110, %109 ]
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %.08.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge.i

109:                                              ; preds = %105
  %110 = add nsw i64 %.08.i, -1
  %111 = icmp sgt i64 %.08.i, 0
  br i1 %111, label %105, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %109, %105
  %.0.lcssa.i = phi i64 [ %.08.i, %105 ], [ -1, %109 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %102
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %.1.i
  store i32 %101, ptr %113, align 4
  %114 = load i64, ptr %14, align 8
  %.not.not.i = icmp slt i64 %.1.i, %114
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

115:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = shl i64 %5, 2
  %121 = add i64 %120, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %121)
  store ptr %calloc, ptr %119, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %122, label %127

122:                                              ; preds = %115
  %123 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %123, align 8
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc62 unwind label %124

.noexc62:                                         ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  br label %.body

127:                                              ; preds = %115
  store i64 %5, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = mul nsw i64 %5, %9
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %9, i64 %5)
  %130 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated100 = tail call i64 @llvm.smin.i64(i64 %130, i64 %129)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %133 = icmp sgt i64 %.sroa.speculated100, 0
  br i1 %133, label %134, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

134:                                              ; preds = %127
  %135 = icmp samesign ugt i64 %.sroa.speculated100, 4611686018427387903
  %136 = shl nuw i64 %.sroa.speculated100, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #25
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %134
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63: ; preds = %.noexc74
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %138) #26
  br label %.body75

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71: ; preds = %.noexc74
  store ptr %138, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %139, ptr %141, align 8
  store i64 %.sroa.speculated100, ptr %132, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71, %127
  %142 = icmp sgt i64 %5, 0
  br i1 %142, label %.lr.ph132, label %._crit_edge133.thread

.lr.ph132:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %147

147:                                              ; preds = %.lr.ph132, %._crit_edge
  %.037131 = phi i64 [ 0, %.lr.ph132 ], [ %211, %._crit_edge ]
  %148 = load ptr, ptr %119, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %.037131
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %143, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %.037131
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %146, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = getelementptr i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %.037131
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %157
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46: ; preds = %160, %164
  %.sink.i45 = phi i64 [ %163, %160 ], [ %168, %164 ]
  %169 = icmp sgt i64 %.sink.i45, %157
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46, %203
  %.sroa.5.0130 = phi i64 [ %210, %203 ], [ %157, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46 ]
  %170 = getelementptr inbounds i32, ptr %152, i64 %.sroa.5.0130
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i32, ptr %153, i64 %.sroa.5.0130
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %119, align 8
  %175 = getelementptr i32, ptr %174, i64 %.037131
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %176, align 4
  %180 = load i64, ptr %118, align 8
  %181 = add nsw i64 %180, 1
  %182 = load i64, ptr %132, align 8
  %.not = icmp sgt i64 %182, %180
  br i1 %.not, label %.lr.ph._crit_edge, label %183

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %131, align 8
  br label %203

183:                                              ; preds = %.lr.ph
  %184 = sitofp i64 %181 to double
  %185 = fptosi double %184 to i64
  %186 = add nsw i64 %181, %185
  %.sroa.speculated.i77 = tail call i64 @llvm.smin.i64(i64 %186, i64 2147483647)
  %.not125 = icmp sgt i64 %.sroa.speculated.i77, %180
  br i1 %.not125, label %189, label %187

187:                                              ; preds = %183
  %188 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %187
  unreachable

189:                                              ; preds = %183
  %190 = icmp ugt i64 %.sroa.speculated.i77, 4611686018427387903
  %191 = shl nuw i64 %.sroa.speculated.i77, 2
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #25
          to label %.noexc90 unwind label %.loopexit128

.noexc90:                                         ; preds = %189
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79: ; preds = %.noexc90
  %.sroa.speculated.i.i80 = tail call i64 @llvm.smin.i64(i64 %180, i64 %.sroa.speculated.i77)
  %195 = icmp sgt i64 %.sroa.speculated.i.i80, 0
  %.pre.i.i81 = load ptr, ptr %131, align 8
  br i1 %195, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79
  %.pre26.i.i84 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79
  %.idx.i.i88 = shl nuw nsw i64 %.sroa.speculated.i.i80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.pre.i.i81, i64 %.idx.i.i88, i1 false)
  %196 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %196, i64 %.idx.i.i88, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78: ; preds = %.noexc90
  %197 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %.body75

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82
  %198 = phi ptr [ %.pre26.i.i84, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82 ], [ %196, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87 ]
  store ptr %193, ptr %131, align 8
  store ptr %194, ptr %.phi.trans.insert.i.i83, align 8
  store i64 %.sroa.speculated.i77, ptr %132, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86, label %200

200:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85
  tail call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86: ; preds = %200, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85
  %201 = icmp eq ptr %.pre.i.i81, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i81) #26
  br label %203

203:                                              ; preds = %.lr.ph._crit_edge, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86, %202
  %204 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %193, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86 ], [ %193, %202 ]
  store i64 %181, ptr %118, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %180
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %180
  store i32 %173, ptr %207, align 4
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %178
  store i32 %171, ptr %209, align 4
  %210 = add nsw i64 %.sroa.5.0130, 1
  %exitcond.not = icmp eq i64 %210, %.sink.i45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.loopexit128:                                     ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.loopexit.split-lp:                               ; preds = %.loopexit, %134, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %.loopexit128, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63
  %eh.lpad-body76 = phi { ptr, i32 } [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63 ], [ %197, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78 ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

._crit_edge:                                      ; preds = %203, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46
  %211 = add nuw nsw i64 %.037131, 1
  %exitcond140.not = icmp eq i64 %211, %5
  br i1 %exitcond140.not, label %._crit_edge133, label %147, !llvm.loop !72

._crit_edge133:                                   ; preds = %._crit_edge
  %.pre143 = load ptr, ptr %128, align 8
  %212 = icmp eq ptr %.pre143, null
  br i1 %212, label %._crit_edge133.thread, label %.loopexit

._crit_edge133.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44, %._crit_edge133
  %213 = load i64, ptr %118, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %116, align 8
  %216 = icmp sgt i64 %215, -1
  br i1 %216, label %.lr.ph.i48, label %.loopexit

.lr.ph.i48:                                       ; preds = %._crit_edge133.thread
  %217 = load ptr, ptr %119, align 8
  br label %218

218:                                              ; preds = %222, %.lr.ph.i48
  %.08.i49 = phi i64 [ %215, %.lr.ph.i48 ], [ %223, %222 ]
  %219 = getelementptr inbounds nuw i32, ptr %217, i64 %.08.i49
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.critedge.i50

222:                                              ; preds = %218
  %223 = add nsw i64 %.08.i49, -1
  %224 = icmp sgt i64 %.08.i49, 0
  br i1 %224, label %218, label %.critedge.i50, !llvm.loop !65

.critedge.i50:                                    ; preds = %222, %218
  %.0.lcssa.i51 = phi i64 [ %.08.i49, %218 ], [ -1, %222 ]
  %.not.not11.i52 = icmp slt i64 %.0.lcssa.i51, %215
  br i1 %.not.not11.i52, label %.lr.ph13.i53, label %.loopexit

.lr.ph13.i53:                                     ; preds = %.critedge.i50, %.lr.ph13.i53
  %.1.in12.i54 = phi i64 [ %.1.i55, %.lr.ph13.i53 ], [ %.0.lcssa.i51, %.critedge.i50 ]
  %.1.i55 = add nsw i64 %.1.in12.i54, 1
  %225 = load ptr, ptr %119, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %.1.i55
  store i32 %214, ptr %226, align 4
  %227 = load i64, ptr %116, align 8
  %.not.not.i56 = icmp slt i64 %.1.i55, %227
  br i1 %.not.not.i56, label %.lr.ph13.i53, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph13.i53, %._crit_edge133, %._crit_edge133.thread, %.critedge.i50
  store i8 1, ptr %3, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %.loopexit
  %230 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %230) #28
  %231 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %231) #28
  %232 = load ptr, ptr %131, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %232) #26
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %239

239:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %237) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %239, %235, %.critedge.i, %99, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  ret void

.body:                                            ; preds = %124, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body76, %.body75 ], [ %125, %124 ], [ %82, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKS3_EES3_Li2EEEKNS7_INS7_ISB_SA_Li2EEES3_Li2EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.162", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(113) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr %1, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %10, label %15, label %207

15:                                               ; preds = %2
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %8)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 2
  %23 = add i64 %22, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %20, align 8
  %28 = shl i64 %27, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %16, %26
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %31
  %.sroa.speculated149 = call i64 @llvm.smax.i64(i64 %31, i64 %34)
  %36 = shl nsw i64 %.sroa.speculated149, 1
  %.sroa.speculated154 = call i64 @llvm.smin.i64(i64 %36, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %.sroa.speculated154)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %38 = icmp sgt i64 %8, 0
  br i1 %38, label %.lr.ph183, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph183:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph183, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.039182 = phi i64 [ 0, %.lr.ph183 ], [ %188, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %.039182
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.039182
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = getelementptr i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %.039182
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %56
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %64, %60
  %.sink.i.i = phi i64 [ %63, %60 ], [ %68, %64 ]
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.039182
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

86:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %.039182
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, %78
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %86, %82
  %91 = phi i64 [ %85, %82 ], [ %90, %86 ]
  %92 = icmp sgt i64 %.sink.i.i, %56
  %93 = icmp sgt i64 %91, %78
  br i1 %92, label %94, label %.thread2.i.i

94:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %95 = getelementptr inbounds i32, ptr %51, i64 %56
  %96 = load i32, ptr %95, align 4
  br i1 %93, label %97, label %._crit_edge6.i.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %73, i64 %78
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, ptr %49, i64 %56
  %103 = getelementptr inbounds i32, ptr %71, i64 %78
  %104 = load i32, ptr %102, align 4
  %105 = load i32, ptr %103, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i64 %56, 1
  %108 = add nsw i64 %78, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit

109:                                              ; preds = %97
  %110 = icmp slt i32 %96, %99
  br i1 %110, label %._crit_edge6.i.i, label %114

._crit_edge6.i.i:                                 ; preds = %109, %94
  %111 = getelementptr inbounds i32, ptr %49, i64 %56
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i64 %56, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %93, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %73, i64 %78
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4
  br label %.thread3.i.i

114:                                              ; preds = %109
  %115 = icmp sgt i32 %96, %99
  br i1 %115, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %114, %.thread2..thread3_crit_edge.i.i
  %116 = phi i32 [ %99, %114 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %117 = getelementptr inbounds i32, ptr %71, i64 %78
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = add nsw i64 %78, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit: ; preds = %101, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.7133.1 = phi i64 [ %107, %101 ], [ %113, %._crit_edge6.i.i ], [ %56, %.thread3.i.i ]
  %.sroa.35145.1 = phi i32 [ %106, %101 ], [ %112, %._crit_edge6.i.i ], [ %119, %.thread3.i.i ]
  %.sroa.44146.1 = phi i32 [ %96, %101 ], [ %96, %._crit_edge6.i.i ], [ %116, %.thread3.i.i ]
  %.sroa.23140.1 = phi i64 [ %108, %101 ], [ %78, %._crit_edge6.i.i ], [ %120, %.thread3.i.i ]
  %121 = icmp sgt i32 %.sroa.44146.1, -1
  br i1 %121, label %.lr.ph180, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph180:                                        ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit
  %.sroa.23140.0179 = phi i64 [ %.sroa.23140.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit ], [ %.sroa.23140.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit ]
  %.sroa.44146.0178 = phi i32 [ %.sroa.44146.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit ], [ %.sroa.44146.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit ]
  %.sroa.35145.0177 = phi i32 [ %.sroa.35145.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit ], [ %.sroa.35145.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit ]
  %.sroa.7133.0176 = phi i64 [ %.sroa.7133.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit ], [ %.sroa.7133.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit ]
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr i32, ptr %122, i64 %.039182
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %124, align 4
  %128 = load i64, ptr %17, align 8
  %129 = add nsw i64 %128, 1
  %130 = load i64, ptr %41, align 8
  %.not160 = icmp sgt i64 %130, %128
  br i1 %.not160, label %151, label %131

131:                                              ; preds = %.lr.ph180
  %132 = sitofp i64 %129 to double
  %133 = fptosi double %132 to i64
  %134 = add nsw i64 %129, %133
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %134, i64 2147483647)
  %.not161 = icmp sgt i64 %.sroa.speculated.i, %128
  br i1 %.not161, label %137, label %135

135:                                              ; preds = %131
  %136 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %135
  unreachable

137:                                              ; preds = %131
  %138 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %139 = shl nuw i64 %.sroa.speculated.i, 2
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #25
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %137
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc75
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %128, i64 %.sroa.speculated.i)
  %143 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %37, align 8
  br i1 %143, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %144 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %144, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %146 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %144, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %141, ptr %37, align 8
  store ptr %142, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %41, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %148

148:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %146) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %148, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %149 = icmp eq ptr %.pre.i.i, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %151

151:                                              ; preds = %.lr.ph180, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %150
  store i64 %129, ptr %17, align 8
  %152 = load ptr, ptr %37, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %128
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %128
  store i32 %.sroa.44146.0178, ptr %155, align 4
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %126
  store i32 %.sroa.35145.0177, ptr %157, align 4
  %158 = icmp slt i64 %.sroa.7133.0176, %.sink.i.i
  %159 = icmp slt i64 %.sroa.23140.0179, %91
  br i1 %158, label %160, label %.thread2.i

160:                                              ; preds = %151
  %161 = getelementptr inbounds i32, ptr %51, i64 %.sroa.7133.0176
  %162 = load i32, ptr %161, align 4
  br i1 %159, label %163, label %._crit_edge6.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds i32, ptr %73, i64 %.sroa.23140.0179
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds i32, ptr %49, i64 %.sroa.7133.0176
  %169 = getelementptr inbounds i32, ptr %71, i64 %.sroa.23140.0179
  %170 = load i32, ptr %168, align 4
  %171 = load i32, ptr %169, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i64 %.sroa.7133.0176, 1
  %174 = add nsw i64 %.sroa.23140.0179, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit

175:                                              ; preds = %163
  %176 = icmp slt i32 %162, %165
  br i1 %176, label %._crit_edge6.i, label %180

._crit_edge6.i:                                   ; preds = %175, %160
  %177 = getelementptr inbounds i32, ptr %49, i64 %.sroa.7133.0176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i64 %.sroa.7133.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %151
  br i1 %159, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %73, i64 %.sroa.23140.0179
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4
  br label %.thread3.i

180:                                              ; preds = %175
  %181 = icmp sgt i32 %162, %165
  br i1 %181, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %180, %.thread2..thread3_crit_edge.i
  %182 = phi i32 [ %165, %180 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %183 = getelementptr inbounds i32, ptr %71, i64 %.sroa.23140.0179
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 0, %184
  %186 = add nsw i64 %.sroa.23140.0179, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit: ; preds = %167, %._crit_edge6.i, %.thread3.i
  %.sroa.7133.2 = phi i64 [ %173, %167 ], [ %179, %._crit_edge6.i ], [ %.sroa.7133.0176, %.thread3.i ]
  %.sroa.35145.2 = phi i32 [ %172, %167 ], [ %178, %._crit_edge6.i ], [ %185, %.thread3.i ]
  %.sroa.44146.2 = phi i32 [ %162, %167 ], [ %162, %._crit_edge6.i ], [ %182, %.thread3.i ]
  %.sroa.23140.2 = phi i64 [ %174, %167 ], [ %.sroa.23140.0179, %._crit_edge6.i ], [ %186, %.thread3.i ]
  %187 = icmp sgt i32 %.sroa.44146.2, -1
  br i1 %187, label %.lr.ph180, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.loopexit:                                        ; preds = %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %180, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit, %.thread2.i.i, %114, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit
  %188 = add nuw nsw i64 %.039182, 1
  %exitcond185.not = icmp eq i64 %188, %8
  br i1 %exitcond185.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %42, !llvm.loop !73

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %189 = load ptr, ptr %24, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

191:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %192 = load i64, ptr %17, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %20, align 8
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %191
  %196 = load ptr, ptr %18, align 8
  br label %197

197:                                              ; preds = %201, %.lr.ph.i
  %.08.i = phi i64 [ %194, %.lr.ph.i ], [ %202, %201 ]
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %.08.i
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge.i

201:                                              ; preds = %197
  %202 = add nsw i64 %.08.i, -1
  %203 = icmp sgt i64 %.08.i, 0
  br i1 %203, label %197, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %201, %197
  %.0.lcssa.i = phi i64 [ %.08.i, %197 ], [ -1, %201 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %194
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %.1.i
  store i32 %193, ptr %205, align 4
  %206 = load i64, ptr %20, align 8
  %.not.not.i = icmp slt i64 %.1.i, %206
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

207:                                              ; preds = %2
  store i8 0, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, i8 0, i64 64, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %212 = shl i64 %8, 2
  %213 = add i64 %212, 4
  %calloc = call ptr @calloc(i64 1, i64 %213)
  store ptr %calloc, ptr %211, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %214, label %219

214:                                              ; preds = %207
  %215 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %215, align 8
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc80 unwind label %216

.noexc80:                                         ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #28
  br label %.body

219:                                              ; preds = %207
  store i64 %8, ptr %208, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %221 = load i64, ptr %13, align 8
  %222 = mul nsw i64 %8, %221
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %221, i64 %8)
  %223 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated123 = call i64 @llvm.smin.i64(i64 %223, i64 %222)
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %226 = icmp sgt i64 %.sroa.speculated123, 0
  br i1 %226, label %227, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

227:                                              ; preds = %219
  %228 = icmp samesign ugt i64 %.sroa.speculated123, 4611686018427387903
  %229 = shl nuw i64 %.sroa.speculated123, 2
  %230 = select i1 %228, i64 -1, i64 %229
  %231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %230) #25
          to label %.noexc92 unwind label %.loopexit.split-lp164

.noexc92:                                         ; preds = %227
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %230) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81: ; preds = %.noexc92
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %231) #26
  br label %.body93

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89: ; preds = %.noexc92
  store ptr %231, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %232, ptr %234, align 8
  store i64 %.sroa.speculated123, ptr %225, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89, %219
  %235 = icmp sgt i64 %8, 0
  br i1 %235, label %.lr.ph174, label %._crit_edge175.thread

.lr.ph174:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %238

238:                                              ; preds = %.lr.ph174, %._crit_edge
  %.037173 = phi i64 [ 0, %.lr.ph174 ], [ %384, %._crit_edge ]
  %239 = load ptr, ptr %211, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %.037173
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr i8, ptr %240, i64 4
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %.037173
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %238
  %257 = getelementptr i8, ptr %250, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45

260:                                              ; preds = %238
  %261 = getelementptr inbounds nuw i32, ptr %254, i64 %.037173
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %263, %252
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45: ; preds = %260, %256
  %.sink.i.i46 = phi i64 [ %259, %256 ], [ %264, %260 ]
  %265 = load ptr, ptr %237, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %.037173
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45
  %279 = getelementptr i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47

282:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45
  %283 = getelementptr inbounds nuw i32, ptr %276, i64 %.037173
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %285, %274
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47: ; preds = %282, %278
  %287 = phi i64 [ %281, %278 ], [ %286, %282 ]
  %288 = icmp sgt i64 %.sink.i.i46, %252
  %289 = icmp sgt i64 %287, %274
  br i1 %288, label %290, label %.thread2.i.i48

290:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47
  %291 = getelementptr inbounds i32, ptr %247, i64 %252
  %292 = load i32, ptr %291, align 4
  br i1 %289, label %293, label %._crit_edge6.i.i53

293:                                              ; preds = %290
  %294 = getelementptr inbounds i32, ptr %269, i64 %274
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds i32, ptr %245, i64 %252
  %299 = getelementptr inbounds i32, ptr %267, i64 %274
  %300 = load i32, ptr %298, align 4
  %301 = load i32, ptr %299, align 4
  %302 = sub nsw i32 %300, %301
  %303 = add nsw i64 %252, 1
  %304 = add nsw i64 %274, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54

305:                                              ; preds = %293
  %306 = icmp slt i32 %292, %295
  br i1 %306, label %._crit_edge6.i.i53, label %310

._crit_edge6.i.i53:                               ; preds = %305, %290
  %307 = getelementptr inbounds i32, ptr %245, i64 %252
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i64 %252, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54

.thread2.i.i48:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47
  br i1 %289, label %.thread2..thread3_crit_edge.i.i49, label %._crit_edge

.thread2..thread3_crit_edge.i.i49:                ; preds = %.thread2.i.i48
  %.phi.trans.insert4.i.i50 = getelementptr inbounds i32, ptr %269, i64 %274
  %.pre5.i.i51 = load i32, ptr %.phi.trans.insert4.i.i50, align 4
  br label %.thread3.i.i52

310:                                              ; preds = %305
  %311 = icmp sgt i32 %292, %295
  br i1 %311, label %.thread3.i.i52, label %._crit_edge

.thread3.i.i52:                                   ; preds = %310, %.thread2..thread3_crit_edge.i.i49
  %312 = phi i32 [ %295, %310 ], [ %.pre5.i.i51, %.thread2..thread3_crit_edge.i.i49 ]
  %313 = getelementptr inbounds i32, ptr %267, i64 %274
  %314 = load i32, ptr %313, align 4
  %315 = sub nsw i32 0, %314
  %316 = add nsw i64 %274, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54: ; preds = %297, %._crit_edge6.i.i53, %.thread3.i.i52
  %.sroa.35.1 = phi i32 [ %302, %297 ], [ %308, %._crit_edge6.i.i53 ], [ %315, %.thread3.i.i52 ]
  %.sroa.44.1 = phi i32 [ %292, %297 ], [ %292, %._crit_edge6.i.i53 ], [ %312, %.thread3.i.i52 ]
  %.sroa.23.1 = phi i64 [ %304, %297 ], [ %274, %._crit_edge6.i.i53 ], [ %316, %.thread3.i.i52 ]
  %.sroa.7.1 = phi i64 [ %303, %297 ], [ %309, %._crit_edge6.i.i53 ], [ %252, %.thread3.i.i52 ]
  %317 = icmp sgt i32 %.sroa.44.1, -1
  br i1 %317, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64
  %.sroa.7.0172 = phi i64 [ %.sroa.7.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.7.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54 ]
  %.sroa.23.0171 = phi i64 [ %.sroa.23.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.23.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54 ]
  %.sroa.44.0170 = phi i32 [ %.sroa.44.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.44.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54 ]
  %.sroa.35.0169 = phi i32 [ %.sroa.35.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.35.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54 ]
  %318 = load ptr, ptr %211, align 8
  %319 = getelementptr i32, ptr %318, i64 %.037173
  %320 = getelementptr i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i32 %321, 1
  store i32 %323, ptr %320, align 4
  %324 = load i64, ptr %210, align 8
  %325 = add nsw i64 %324, 1
  %326 = load i64, ptr %225, align 8
  %.not = icmp sgt i64 %326, %324
  br i1 %.not, label %347, label %327

327:                                              ; preds = %.lr.ph
  %328 = sitofp i64 %325 to double
  %329 = fptosi double %328 to i64
  %330 = add nsw i64 %325, %329
  %.sroa.speculated.i95 = call i64 @llvm.smin.i64(i64 %330, i64 2147483647)
  %.not159 = icmp sgt i64 %.sroa.speculated.i95, %324
  br i1 %.not159, label %333, label %331

331:                                              ; preds = %327
  %332 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %332, align 8
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc107 unwind label %.loopexit.split-lp164

.noexc107:                                        ; preds = %331
  unreachable

333:                                              ; preds = %327
  %334 = icmp ugt i64 %.sroa.speculated.i95, 4611686018427387903
  %335 = shl nuw i64 %.sroa.speculated.i95, 2
  %336 = select i1 %334, i64 -1, i64 %335
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #25
          to label %.noexc108 unwind label %.loopexit163

.noexc108:                                        ; preds = %333
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97: ; preds = %.noexc108
  %.sroa.speculated.i.i98 = call i64 @llvm.smin.i64(i64 %324, i64 %.sroa.speculated.i95)
  %339 = icmp sgt i64 %.sroa.speculated.i.i98, 0
  %.pre.i.i99 = load ptr, ptr %224, align 8
  br i1 %339, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97
  %.pre26.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97
  %.idx.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %.pre.i.i99, i64 %.idx.i.i106, i1 false)
  %340 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %338, ptr align 4 %340, i64 %.idx.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96: ; preds = %.noexc108
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %337) #26
  br label %.body93

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100
  %342 = phi ptr [ %.pre26.i.i102, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100 ], [ %340, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105 ]
  store ptr %337, ptr %224, align 8
  store ptr %338, ptr %.phi.trans.insert.i.i101, align 8
  store i64 %.sroa.speculated.i95, ptr %225, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104, label %344

344:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %342) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104: ; preds = %344, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103
  %345 = icmp eq ptr %.pre.i.i99, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i99) #26
  br label %347

347:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104, %346
  store i64 %325, ptr %210, align 8
  %348 = load ptr, ptr %224, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 %324
  store i32 0, ptr %349, align 4
  %350 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %324
  store i32 %.sroa.44.0170, ptr %351, align 4
  %352 = load ptr, ptr %224, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %322
  store i32 %.sroa.35.0169, ptr %353, align 4
  %354 = icmp slt i64 %.sroa.7.0172, %.sink.i.i46
  %355 = icmp slt i64 %.sroa.23.0171, %287
  br i1 %354, label %356, label %.thread2.i56

356:                                              ; preds = %347
  %357 = getelementptr inbounds i32, ptr %247, i64 %.sroa.7.0172
  %358 = load i32, ptr %357, align 4
  br i1 %355, label %359, label %._crit_edge6.i63

359:                                              ; preds = %356
  %360 = getelementptr inbounds i32, ptr %269, i64 %.sroa.23.0171
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds i32, ptr %245, i64 %.sroa.7.0172
  %365 = getelementptr inbounds i32, ptr %267, i64 %.sroa.23.0171
  %366 = load i32, ptr %364, align 4
  %367 = load i32, ptr %365, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i64 %.sroa.7.0172, 1
  %370 = add nsw i64 %.sroa.23.0171, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64

371:                                              ; preds = %359
  %372 = icmp slt i32 %358, %361
  br i1 %372, label %._crit_edge6.i63, label %376

._crit_edge6.i63:                                 ; preds = %371, %356
  %373 = getelementptr inbounds i32, ptr %245, i64 %.sroa.7.0172
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i64 %.sroa.7.0172, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64

.thread2.i56:                                     ; preds = %347
  br i1 %355, label %.thread2..thread3_crit_edge.i57, label %._crit_edge

.thread2..thread3_crit_edge.i57:                  ; preds = %.thread2.i56
  %.phi.trans.insert4.i60 = getelementptr inbounds i32, ptr %269, i64 %.sroa.23.0171
  %.pre5.i61 = load i32, ptr %.phi.trans.insert4.i60, align 4
  br label %.thread3.i62

376:                                              ; preds = %371
  %377 = icmp sgt i32 %358, %361
  br i1 %377, label %.thread3.i62, label %._crit_edge

.thread3.i62:                                     ; preds = %376, %.thread2..thread3_crit_edge.i57
  %378 = phi i32 [ %361, %376 ], [ %.pre5.i61, %.thread2..thread3_crit_edge.i57 ]
  %379 = getelementptr inbounds i32, ptr %267, i64 %.sroa.23.0171
  %380 = load i32, ptr %379, align 4
  %381 = sub nsw i32 0, %380
  %382 = add nsw i64 %.sroa.23.0171, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64: ; preds = %363, %._crit_edge6.i63, %.thread3.i62
  %.sroa.35.2 = phi i32 [ %368, %363 ], [ %374, %._crit_edge6.i63 ], [ %381, %.thread3.i62 ]
  %.sroa.44.2 = phi i32 [ %358, %363 ], [ %358, %._crit_edge6.i63 ], [ %378, %.thread3.i62 ]
  %.sroa.23.2 = phi i64 [ %370, %363 ], [ %.sroa.23.0171, %._crit_edge6.i63 ], [ %382, %.thread3.i62 ]
  %.sroa.7.2 = phi i64 [ %369, %363 ], [ %375, %._crit_edge6.i63 ], [ %.sroa.7.0172, %.thread3.i62 ]
  %383 = icmp sgt i32 %.sroa.44.2, -1
  br i1 %383, label %.lr.ph, label %._crit_edge

.loopexit163:                                     ; preds = %333
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp164:                            ; preds = %.loopexit162, %227, %331
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %.loopexit163, %.loopexit.split-lp164, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81
  %eh.lpad-body94 = phi { ptr, i32 } [ %233, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81 ], [ %341, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %.body

._crit_edge:                                      ; preds = %.thread2.i56, %376, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorppEv.exit64, %.thread2.i.i48, %310, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiE13InnerIteratorC2ERKSI_l.exit54
  %384 = add nuw nsw i64 %.037173, 1
  %exitcond.not = icmp eq i64 %384, %8
  br i1 %exitcond.not, label %._crit_edge175, label %238, !llvm.loop !74

._crit_edge175:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %220, align 8
  %385 = icmp eq ptr %.pre, null
  br i1 %385, label %._crit_edge175.thread, label %.loopexit162

._crit_edge175.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44, %._crit_edge175
  %386 = load i64, ptr %210, align 8
  %387 = trunc i64 %386 to i32
  %388 = load i64, ptr %208, align 8
  %389 = icmp sgt i64 %388, -1
  br i1 %389, label %.lr.ph.i65, label %.loopexit162

.lr.ph.i65:                                       ; preds = %._crit_edge175.thread
  %390 = load ptr, ptr %211, align 8
  br label %391

391:                                              ; preds = %395, %.lr.ph.i65
  %.08.i66 = phi i64 [ %388, %.lr.ph.i65 ], [ %396, %395 ]
  %392 = getelementptr inbounds nuw i32, ptr %390, i64 %.08.i66
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %.critedge.i67

395:                                              ; preds = %391
  %396 = add nsw i64 %.08.i66, -1
  %397 = icmp sgt i64 %.08.i66, 0
  br i1 %397, label %391, label %.critedge.i67, !llvm.loop !65

.critedge.i67:                                    ; preds = %395, %391
  %.0.lcssa.i68 = phi i64 [ %.08.i66, %391 ], [ -1, %395 ]
  %.not.not11.i69 = icmp slt i64 %.0.lcssa.i68, %388
  br i1 %.not.not11.i69, label %.lr.ph13.i70, label %.loopexit162

.lr.ph13.i70:                                     ; preds = %.critedge.i67, %.lr.ph13.i70
  %.1.in12.i71 = phi i64 [ %.1.i72, %.lr.ph13.i70 ], [ %.0.lcssa.i68, %.critedge.i67 ]
  %.1.i72 = add nsw i64 %.1.in12.i71, 1
  %398 = load ptr, ptr %211, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 %.1.i72
  store i32 %387, ptr %399, align 4
  %400 = load i64, ptr %208, align 8
  %.not.not.i73 = icmp slt i64 %.1.i72, %400
  br i1 %.not.not.i73, label %.lr.ph13.i70, label %.loopexit162, !llvm.loop !66

.loopexit162:                                     ; preds = %.lr.ph13.i70, %._crit_edge175, %._crit_edge175.thread, %.critedge.i67
  store i8 1, ptr %4, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %402 unwind label %.loopexit.split-lp164

402:                                              ; preds = %.loopexit162
  %403 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %403) #28
  %404 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %404) #28
  %405 = load ptr, ptr %224, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %405) #26
  br label %408

408:                                              ; preds = %407, %402
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %412

412:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %410) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %412, %408, %.critedge.i, %191, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #28
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body93
  %.pn = phi { ptr, i32 } [ %eh.lpad-body94, %.body93 ], [ %217, %216 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  store i8 0, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %10, i64 noundef %14)
          to label %19 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body

19:                                               ; preds = %2
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS6_RS5_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  br label %.body

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  store i8 0, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %31, i64 noundef %35)
          to label %40 unwind label %37

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %.body9

40:                                               ; preds = %24
  store ptr %27, ptr %25, align 8
  store i32 0, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %32, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RS6_SA_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEEC2ERSB_.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #28
  br label %.body9

_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEEC2ERSB_.exit: ; preds = %40
  ret void

.body9:                                           ; preds = %37, %43
  %eh.lpad-body10 = phi { ptr, i32 } [ %44, %43 ], [ %38, %37 ]
  call void @_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #28
  br label %.body

.body:                                            ; preds = %22, %16, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %23, %22 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS6_RS5_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.119", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.119", align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = shl i64 %14, 2
  %21 = add i64 %20, 4
  %calloc = call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr %19, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %22, label %27

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %.body

27:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %14, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi1EiEENS_9TransposeIKNS2_IiLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %32) #28
  %33 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8:        ; preds = %51, %55
  ret void

56:                                               ; preds = %27, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %.body

.body:                                            ; preds = %24, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi1EiEENS_9TransposeIKNS2_IiLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, 131072
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef %4) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Eigen8internal14aligned_mallocEm.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %8
  %13 = icmp ugt i64 %4, 4611686018427387903
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %14 = shl nuw i64 %4, 2
  br label %23

15:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %.thread75

.thread75:                                        ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split

.noexc:                                           ; preds = %15
  unreachable

18:                                               ; preds = %2
  %19 = add nuw nsw i64 %4, 15
  %20 = alloca i8, i64 %19, align 16
  %21 = shl nuw nsw i64 %4, 2
  %22 = icmp samesign ult i64 %4, 32769
  br i1 %22, label %34, label %23

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %14, %.thread ], [ %21, %18 ]
  %25 = phi ptr [ %9, %.thread ], [ %20, %18 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit129

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc128 unwind label %300

.noexc128:                                        ; preds = %28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit129:     ; preds = %23
  %30 = icmp samesign ugt i64 %4, 2305843009213693951
  br i1 %30, label %32, label %.thread73

.thread73:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %31 = shl nuw i64 %4, 3
  br label %42

32:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc130 unwind label %302

.noexc130:                                        ; preds = %32
  unreachable

34:                                               ; preds = %18
  %35 = add nuw nsw i64 %21, 15
  %36 = alloca i8, i64 %35, align 16
  %37 = shl nuw nsw i64 %4, 3
  %38 = icmp samesign ult i64 %4, 16385
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %37, 15
  %41 = alloca i8, i64 %40, align 16
  br label %51

42:                                               ; preds = %.thread73, %34
  %43 = phi i64 [ %31, %.thread73 ], [ %37, %34 ]
  %44 = phi ptr [ %25, %.thread73 ], [ %20, %34 ]
  %45 = phi ptr [ %26, %.thread73 ], [ %36, %34 ]
  %46 = phi i1 [ true, %.thread73 ], [ false, %34 ]
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc133 unwind label %302

.noexc133:                                        ; preds = %49
  unreachable

51:                                               ; preds = %42, %39
  %52 = phi ptr [ %20, %39 ], [ %44, %42 ]
  %53 = phi ptr [ %36, %39 ], [ %45, %42 ]
  %54 = phi i1 [ false, %39 ], [ %46, %42 ]
  %55 = phi ptr [ %41, %39 ], [ %47, %42 ]
  %56 = icmp samesign ugt i64 %4, 16384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %4, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %62, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %58 to i64
  %76 = and i64 %75, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

77:                                               ; preds = %74
  %78 = lshr exact i64 %75, 2
  %79 = sub nsw i64 0, %78
  %80 = and i64 %79, 3
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 %72)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %77, %74
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %77 ], [ %72, %74 ]
  %82 = sub nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i
  %83 = sdiv i64 %82, 8
  %84 = shl nsw i64 %83, 3
  %85 = sdiv i64 %82, 4
  %86 = shl nsw i64 %85, 2
  %87 = add nsw i64 %84, %.0.i.i.i.i.i.i.i.i.i
  %88 = add nsw i64 %86, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %82, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %131, label %89

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %90 = getelementptr i32, ptr %58, i64 %.0.i.i.i.i.i.i.i.i.i
  %91 = load <2 x i64>, ptr %90, align 1
  %92 = icmp sgt i64 %82, 7
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %90, i64 16
  %95 = load <4 x i32>, ptr %94, align 1
  %96 = bitcast <2 x i64> %91 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %58, i64 48
  %97 = icmp samesign ugt i64 %82, 15
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %93
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %98 = phi <4 x i32> [ %103, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %101, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.preheader.i.i.i.i.i ]
  %99 = getelementptr inbounds i32, ptr %58, i64 %.05780.i.i.i.i.i
  %100 = load <4 x i32>, ptr %99, align 1
  %101 = add <4 x i32> %100, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %102 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %103 = add <4 x i32> %102, %98
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %104 = icmp slt i64 %.057.i.i.i.i.i, %87
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %93
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %96, %93 ], [ %101, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %95, %93 ], [ %103, %.lr.ph.i.i.i.i.i ]
  %105 = add <4 x i32> %.lcssa.i.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i.i
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = icmp sgt i64 %86, %84
  br i1 %107, label %108, label %113

108:                                              ; preds = %._crit_edge.i.i.i.i.i
  %109 = getelementptr inbounds i32, ptr %58, i64 %87
  %110 = load <4 x i32>, ptr %109, align 1
  %111 = add <4 x i32> %110, %105
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  br label %113

113:                                              ; preds = %108, %._crit_edge.i.i.i.i.i, %89
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %112, %108 ], [ %106, %._crit_edge.i.i.i.i.i ], [ %91, %89 ]
  %114 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %115 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %117 = add <4 x i32> %116, %114
  %shift = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %118 = add nsw <4 x i32> %117, %shift
  %119 = extractelement <4 x i32> %118, i64 0
  %120 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %120, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %113
  %.075.lcssa.i.i.i.i.i = phi i32 [ %119, %113 ], [ %124, %.lr.ph85.i.i.i.i.i ]
  %121 = icmp slt i64 %88, %72
  br i1 %121, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %113, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %125, %.lr.ph85.i.i.i.i.i ], [ 0, %113 ]
  %.07582.i.i.i.i.i = phi i32 [ %124, %.lr.ph85.i.i.i.i.i ], [ %119, %113 ]
  %122 = getelementptr inbounds nuw i32, ptr %58, i64 %.05683.i.i.i.i.i
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %.07582.i.i.i.i.i
  %125 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %125, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !76

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %129, %.lr.ph89.i.i.i.i.i ], [ %88, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %128, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %126 = getelementptr inbounds i32, ptr %58, i64 %.05588.i.i.i.i.i
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %.187.i.i.i.i.i
  %129 = add nsw i64 %.05588.i.i.i.i.i, 1
  %130 = icmp slt i64 %129, %72
  br i1 %130, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !77

131:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %132 = load i32, ptr %58, align 4
  %133 = icmp sgt i64 %72, 1
  br i1 %133, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %131, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %137, %.lr.ph94.i.i.i.i.i ], [ 1, %131 ]
  %.391.i.i.i.i.i = phi i32 [ %136, %.lr.ph94.i.i.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i32, ptr %58, i64 %.092.i.i.i.i.i
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %.391.i.i.i.i.i
  %137 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %137, %72
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %131, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %132, %131 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %136, %.lr.ph94.i.i.i.i.i ], [ %128, %.lr.ph89.i.i.i.i.i ]
  %138 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %70, %60
  %.0.i.i = phi i64 [ %69, %60 ], [ %138, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %70 ]
  %139 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %6
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit

150:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit
  %151 = icmp eq i64 %6, 0
  br i1 %151, label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit, label %152

152:                                              ; preds = %150
  %153 = ptrtoint ptr %140 to i64
  %154 = and i64 %153, 3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %155, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

155:                                              ; preds = %152
  %156 = lshr exact i64 %153, 2
  %157 = sub nsw i64 0, %156
  %158 = and i64 %157, 3
  %159 = tail call i64 @llvm.smin.i64(i64 %158, i64 %6)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %155, %152
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %155 ], [ %6, %152 ]
  %160 = sub nsw i64 %6, %.0.i.i.i.i.i.i.i.i.i.i
  %161 = sdiv i64 %160, 8
  %162 = shl nsw i64 %161, 3
  %163 = sdiv i64 %160, 4
  %164 = shl nsw i64 %163, 2
  %165 = add nsw i64 %162, %.0.i.i.i.i.i.i.i.i.i.i
  %166 = add nsw i64 %164, %.0.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add i64 %160, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %209, label %167

167:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %168 = getelementptr i32, ptr %140, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %169 = load <2 x i64>, ptr %168, align 1
  %170 = icmp sgt i64 %160, 7
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %168, i64 16
  %173 = load <4 x i32>, ptr %172, align 1
  %174 = bitcast <2 x i64> %169 to <4 x i32>
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %140, i64 48
  %175 = icmp samesign ugt i64 %160, 15
  br i1 %175, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %171
  %.05777.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.05780.i.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.05777.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %176 = phi <4 x i32> [ %181, %.lr.ph.i.i.i.i.i.i ], [ %173, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i.i = phi <4 x i32> [ %179, %.lr.ph.i.i.i.i.i.i ], [ %174, %.lr.ph.preheader.i.i.i.i.i.i ]
  %177 = getelementptr inbounds i32, ptr %140, i64 %.05780.i.i.i.i.i.i
  %178 = load <4 x i32>, ptr %177, align 1
  %179 = add <4 x i32> %178, %.sroa.067.178.i.i.i.i.i.i
  %gep.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i.i
  %180 = load <4 x i32>, ptr %gep.i.i.i.i.i.i, align 1
  %181 = add <4 x i32> %180, %176
  %.057.i.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i.i, 8
  %182 = icmp slt i64 %.057.i.i.i.i.i.i, %165
  br i1 %182, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %171
  %.sroa.067.1.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %174, %171 ], [ %179, %.lr.ph.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %173, %171 ], [ %181, %.lr.ph.i.i.i.i.i.i ]
  %183 = add <4 x i32> %.lcssa.i.i.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i.i.i
  %184 = bitcast <4 x i32> %183 to <2 x i64>
  %185 = icmp sgt i64 %164, %162
  br i1 %185, label %186, label %191

186:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %187 = getelementptr inbounds i32, ptr %140, i64 %165
  %188 = load <4 x i32>, ptr %187, align 1
  %189 = add <4 x i32> %188, %183
  %190 = bitcast <4 x i32> %189 to <2 x i64>
  br label %191

191:                                              ; preds = %186, %._crit_edge.i.i.i.i.i.i, %167
  %.sroa.067.0.i.i.i.i.i.i = phi <2 x i64> [ %190, %186 ], [ %184, %._crit_edge.i.i.i.i.i.i ], [ %169, %167 ]
  %192 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %193 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %195 = add <4 x i32> %194, %192
  %shift13 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %196 = add nsw <4 x i32> %195, %shift13
  %197 = extractelement <4 x i32> %196, i64 0
  %198 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %198, label %.lr.ph85.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph85.i.i.i.i.i.i, %191
  %.075.lcssa.i.i.i.i.i.i = phi i32 [ %197, %191 ], [ %202, %.lr.ph85.i.i.i.i.i.i ]
  %199 = icmp slt i64 %166, %6
  br i1 %199, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %191, %.lr.ph85.i.i.i.i.i.i
  %.05683.i.i.i.i.i.i = phi i64 [ %203, %.lr.ph85.i.i.i.i.i.i ], [ 0, %191 ]
  %.07582.i.i.i.i.i.i = phi i32 [ %202, %.lr.ph85.i.i.i.i.i.i ], [ %197, %191 ]
  %200 = getelementptr inbounds nuw i32, ptr %140, i64 %.05683.i.i.i.i.i.i
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, %.07582.i.i.i.i.i.i
  %203 = add nuw nsw i64 %.05683.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %203, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !76

.lr.ph89.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph89.i.i.i.i.i.i
  %.05588.i.i.i.i.i.i = phi i64 [ %207, %.lr.ph89.i.i.i.i.i.i ], [ %166, %.preheader.i.i.i.i.i.i ]
  %.187.i.i.i.i.i.i = phi i32 [ %206, %.lr.ph89.i.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %204 = getelementptr inbounds i32, ptr %140, i64 %.05588.i.i.i.i.i.i
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %.187.i.i.i.i.i.i
  %207 = add nsw i64 %.05588.i.i.i.i.i.i, 1
  %208 = icmp slt i64 %207, %6
  br i1 %208, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, !llvm.loop !77

209:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %210 = load i32, ptr %140, align 4
  %211 = icmp sgt i64 %6, 1
  br i1 %211, label %.lr.ph94.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph94.i.i.i.i.i.i:                             ; preds = %209, %.lr.ph94.i.i.i.i.i.i
  %.092.i.i.i.i.i.i = phi i64 [ %215, %.lr.ph94.i.i.i.i.i.i ], [ 1, %209 ]
  %.391.i.i.i.i.i.i = phi i32 [ %214, %.lr.ph94.i.i.i.i.i.i ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw i32, ptr %140, i64 %.092.i.i.i.i.i.i
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %.391.i.i.i.i.i.i
  %215 = add nuw nsw i64 %.092.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i = icmp eq i64 %215, %6
  br i1 %exitcond102.not.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, label %.lr.ph94.i.i.i.i.i.i, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i: ; preds = %.lr.ph89.i.i.i.i.i.i, %.lr.ph94.i.i.i.i.i.i, %209, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %210, %209 ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %214, %.lr.ph94.i.i.i.i.i.i ], [ %206, %.lr.ph89.i.i.i.i.i.i ]
  %216 = sext i32 %.0.i.i.i.i to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, %150, %142
  %.0.i.i.i135 = phi i64 [ %149, %142 ], [ %216, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i ], [ 0, %150 ]
  %217 = add nsw i64 %.0.i.i.i135, %.0.i.i
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = shl i64 %222, 2
  %224 = add i64 %223, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %224, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %227

227:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit
  %228 = load i64, ptr %221, align 8
  %229 = shl i64 %228, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %226, i8 0, i64 %229, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE16nonZerosEstimateEv.exit, %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %217)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %231 = icmp sgt i64 %6, 0
  br i1 %231, label %.lr.ph57, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph57:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %232 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %239

239:                                              ; preds = %.lr.ph57, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.011256 = phi i64 [ 0, %.lr.ph57 ], [ %358, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %240 = load ptr, ptr %219, align 8
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.011256
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr i8, ptr %241, i64 4
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %232, align 8
  %245 = load ptr, ptr %233, align 8
  %246 = load ptr, ptr %234, align 8
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %.011256
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %139, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %239
  %253 = getelementptr i8, ptr %247, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit

256:                                              ; preds = %239
  %257 = getelementptr inbounds nuw i32, ptr %250, i64 %.011256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %259, %249
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit: ; preds = %252, %256
  %.sink.i.i = phi i64 [ %255, %252 ], [ %260, %256 ]
  %261 = icmp sgt i64 %.sink.i.i, %249
  br i1 %261, label %.lr.ph51, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph51:                                         ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit
  %262 = load ptr, ptr %235, align 8
  %263 = load ptr, ptr %236, align 8
  %264 = load ptr, ptr %237, align 8
  %265 = load ptr, ptr %57, align 8
  %266 = icmp eq ptr %265, null
  br label %268

.preheader:                                       ; preds = %._crit_edge
  %267 = icmp sgt i64 %.1114.lcssa, 0
  br i1 %267, label %.lr.ph54, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

268:                                              ; preds = %.lr.ph51, %._crit_edge
  %.011350 = phi i64 [ 0, %.lr.ph51 ], [ %.1114.lcssa, %._crit_edge ]
  %.sroa.57.049 = phi i64 [ %249, %.lr.ph51 ], [ %314, %._crit_edge ]
  %269 = getelementptr inbounds i32, ptr %244, i64 %.sroa.57.049
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i32, ptr %245, i64 %.sroa.57.049
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %264, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  br i1 %266, label %277, label %281

277:                                              ; preds = %268
  %278 = getelementptr i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

281:                                              ; preds = %268
  %282 = getelementptr inbounds i32, ptr %265, i64 %273
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %284, %276
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %277, %281
  %.sink.i = phi i64 [ %280, %277 ], [ %285, %281 ]
  %286 = icmp sgt i64 %.sink.i, %276
  br i1 %286, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %312
  %.111448 = phi i64 [ %.2115, %312 ], [ %.011350, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.5.047 = phi i64 [ %313, %312 ], [ %276, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %287 = getelementptr inbounds i32, ptr %263, i64 %.sroa.5.047
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %262, i64 %.sroa.5.047
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %52, i64 %289
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %307, label %295

295:                                              ; preds = %.lr.ph
  store i8 1, ptr %292, align 1
  %296 = mul nsw i32 %291, %270
  %297 = getelementptr inbounds i32, ptr %53, i64 %289
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds i64, ptr %55, i64 %.111448
  store i64 %289, ptr %298, align 8
  %299 = add nsw i64 %.111448, 1
  br label %312

300:                                              ; preds = %28
  %301 = landingpad { ptr, i32 }
          cleanup
  br i1 %7, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

302:                                              ; preds = %49, %32
  %303 = phi i1 [ %46, %49 ], [ true, %32 ]
  %304 = phi ptr [ %45, %49 ], [ %26, %32 ]
  %305 = phi ptr [ %44, %49 ], [ %25, %32 ]
  %306 = landingpad { ptr, i32 }
          cleanup
  br i1 %303, label %381, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

.loopexit:                                        ; preds = %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, %332
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %.lr.ph
  %308 = mul nsw i32 %291, %270
  %309 = getelementptr inbounds i32, ptr %53, i64 %289
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %308
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %295, %307
  %.2115 = phi i64 [ %.111448, %307 ], [ %299, %295 ]
  %313 = add nsw i64 %.sroa.5.047, 1
  %exitcond.not = icmp eq i64 %313, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %312, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1114.lcssa = phi i64 [ %.011350, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2115, %312 ]
  %314 = add nsw i64 %.sroa.57.049, 1
  %exitcond70.not = icmp eq i64 %314, %.sink.i.i
  br i1 %exitcond70.not, label %.preheader, label %268, !llvm.loop !80

.lr.ph54:                                         ; preds = %.preheader, %348
  %.011653 = phi i64 [ %357, %348 ], [ 0, %.preheader ]
  %315 = getelementptr inbounds nuw i64, ptr %55, i64 %.011653
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i32, ptr %53, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %219, align 8
  %320 = getelementptr i32, ptr %319, i64 %.011256
  %321 = getelementptr i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = add nsw i32 %322, 1
  store i32 %324, ptr %321, align 4
  %325 = load i64, ptr %218, align 8
  %326 = add nsw i64 %325, 1
  %327 = load i64, ptr %238, align 8
  %.not = icmp sgt i64 %327, %325
  br i1 %.not, label %348, label %328

328:                                              ; preds = %.lr.ph54
  %329 = sitofp i64 %326 to double
  %330 = fptosi double %329 to i64
  %331 = add nsw i64 %326, %330
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %331, i64 2147483647)
  %.not34 = icmp sgt i64 %.sroa.speculated.i, %325
  br i1 %.not34, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %336 = shl nuw i64 %.sroa.speculated.i, 2
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #25
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %334
  %339 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc142
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %325, i64 %.sroa.speculated.i)
  %340 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %230, align 8
  br i1 %340, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %338, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %341 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %341, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc142
  %342 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %338) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %343 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %341, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %338, ptr %230, align 8
  store ptr %339, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %238, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %345

345:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %343) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %345, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %346 = icmp eq ptr %.pre.i.i, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %348

348:                                              ; preds = %.lr.ph54, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %347
  store i64 %326, ptr %218, align 8
  %349 = load ptr, ptr %230, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %325
  store i32 0, ptr %350, align 4
  %351 = trunc i64 %316 to i32
  %352 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %325
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %230, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %323
  store i32 %318, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %52, i64 %316
  store i8 0, ptr %356, align 1
  %357 = add nuw nsw i64 %.011653, 1
  %exitcond71.not = icmp eq i64 %357, %.1114.lcssa
  br i1 %exitcond71.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph54, !llvm.loop !81

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %348, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit, %.preheader
  %358 = add nuw nsw i64 %.011256, 1
  %exitcond72.not = icmp eq i64 %358, %6
  br i1 %exitcond72.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %239, !llvm.loop !82

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %359 = load ptr, ptr %225, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

361:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %362 = load i64, ptr %218, align 8
  %363 = trunc i64 %362 to i32
  %364 = load i64, ptr %221, align 8
  %365 = icmp sgt i64 %364, -1
  br i1 %365, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %361
  %366 = load ptr, ptr %219, align 8
  br label %367

367:                                              ; preds = %371, %.lr.ph.i
  %.08.i = phi i64 [ %364, %.lr.ph.i ], [ %372, %371 ]
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %.08.i
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %.critedge.i

371:                                              ; preds = %367
  %372 = add nsw i64 %.08.i, -1
  %373 = icmp sgt i64 %.08.i, 0
  br i1 %373, label %367, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %371, %367
  %.0.lcssa.i = phi i64 [ %.08.i, %367 ], [ -1, %371 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %364
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %374 = load ptr, ptr %219, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %.1.i
  store i32 %363, ptr %375, align 4
  %376 = load i64, ptr %221, align 8
  %.not.not.i = icmp slt i64 %.1.i, %376
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, !llvm.loop !84

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %361, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  br i1 %56, label %377, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

377:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %55) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, %377
  br i1 %54, label %378, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

378:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit
  call void @free(ptr noundef nonnull %53) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit, %378
  br i1 %7, label %379, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

379:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit
  call void @free(ptr noundef %52) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit, %379
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i
  %.pn.pn = phi { ptr, i32 } [ %342, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %56, label %380, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138

380:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %55) #28
  br i1 %54, label %381, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138: ; preds = %.body
  br i1 %54, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

381:                                              ; preds = %380, %302
  %.pn.pn.pn76 = phi { ptr, i32 } [ %306, %302 ], [ %.pn.pn, %380 ]
  %382 = phi ptr [ %305, %302 ], [ %52, %380 ]
  %383 = phi ptr [ %304, %302 ], [ %53, %380 ]
  call void @free(ptr noundef nonnull %383) #28
  br i1 %7, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split: ; preds = %300, %381, %.thread75, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138
  %.sink = phi ptr [ %53, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138 ], [ %25, %300 ], [ %382, %381 ], [ %9, %.thread75 ]
  %.pn.pn.pn.pn32.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138 ], [ %301, %300 ], [ %.pn.pn.pn76, %381 ], [ %17, %.thread75 ]
  call void @free(ptr noundef %.sink) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split, %380, %302, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138, %381, %300
  %.pn.pn.pn.pn32 = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn.pn76, %381 ], [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit138 ], [ %306, %302 ], [ %.pn.pn, %380 ], [ %.pn.pn.pn.pn32.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit140.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.119", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %52

52:                                               ; preds = %.lr.ph65, %._crit_edge
  %53 = phi i64 [ %7, %.lr.ph65 ], [ %79, %._crit_edge ]
  %.03364 = phi i64 [ 0, %.lr.ph65 ], [ %80, %._crit_edge ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.03364
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %.03364
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %58
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %61, %65
  %.sink.i = phi i64 [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.sink.i, %58
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.455.063 = phi i64 [ %78, %.lr.ph ], [ %58, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %54, i64 %.sroa.455.063
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = add nsw i64 %.sroa.455.063, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %80 = add nuw nsw i64 %.03364, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge66.loopexit, !llvm.loop !86

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre82 = load i64, ptr %8, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %82 = phi i64 [ %.pre82, %._crit_edge66.loopexit ], [ %5, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %._crit_edge70

84:                                               ; preds = %._crit_edge66
  %85 = icmp samesign ugt i64 %82, 4611686018427387903
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %82, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph69

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %.invoke
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.lr.ph69:                                         ; preds = %86, %.lr.ph69
  %.03168 = phi i64 [ %98, %.lr.ph69 ], [ 0, %86 ]
  %.03267 = phi i32 [ %97, %.lr.ph69 ], [ 0, %86 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.03168
  %95 = load i32, ptr %94, align 4
  store i32 %.03267, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %.03168
  store i32 %.03267, ptr %96, align 4
  %97 = add nsw i32 %95, %.03267
  %98 = add nuw nsw i64 %.03168, 1
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph69, label %._crit_edge70, !llvm.loop !87

101:                                              ; preds = %._crit_edge70
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.048.086) #28
  br label %.body37

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge66
  %.sroa.048.086 = phi ptr [ null, %._crit_edge66 ], [ %88, %.lr.ph69 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge66 ], [ %97, %.lr.ph69 ]
  %.lcssa = phi i64 [ %82, %._crit_edge66 ], [ %99, %.lr.ph69 ]
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.lcssa
  store i32 %.032.lcssa, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106, double noundef 0.000000e+00)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %._crit_edge70
  %107 = load i64, ptr %6, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %114

114:                                              ; preds = %.lr.ph76, %._crit_edge74
  %115 = phi i64 [ %107, %.lr.ph76 ], [ %149, %._crit_edge74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %._crit_edge74 ]
  %116 = load ptr, ptr %109, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %112, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %121
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40: ; preds = %124, %128
  %.sink.i39 = phi i64 [ %127, %124 ], [ %132, %128 ]
  %133 = icmp sgt i64 %.sink.i39, %121
  br i1 %133, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.sroa.5.072 = phi i64 [ %148, %.lr.ph73 ], [ %121, %.lr.ph73.preheader ]
  %135 = getelementptr inbounds i32, ptr %117, i64 %.sroa.5.072
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.sroa.048.086, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %113, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  store i32 %134, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %116, i64 %.sroa.5.072
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %105, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %141
  store i32 %145, ptr %147, align 4
  %148 = add nsw i64 %.sroa.5.072, 1
  %exitcond80.not = icmp eq i64 %148, %.sink.i39
  br i1 %exitcond80.not, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !88

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %.pre83 = load i64, ptr %6, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40
  %149 = phi i64 [ %.pre83, %._crit_edge74.loopexit ], [ %115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = icmp sgt i64 %149, %indvars.iv.next
  br i1 %150, label %114, label %._crit_edge77, !llvm.loop !89

._crit_edge77:                                    ; preds = %._crit_edge74, %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %9, align 8
  store i64 %156, ptr %154, align 8
  store i64 %155, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %157, align 8
  store i64 %158, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  store ptr %162, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %105, align 8
  store ptr %165, ptr %163, align 8
  store ptr %164, ptr %105, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %10, align 8
  store i64 %172, ptr %170, align 8
  store i64 %171, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %175 = load i64, ptr %173, align 8
  %176 = load i64, ptr %174, align 8
  store i64 %176, ptr %173, align 8
  store i64 %175, ptr %174, align 8
  call void @free(ptr noundef %.sroa.048.086) #28
  call void @free(ptr noundef %152) #28
  %177 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %177) #28
  %178 = load ptr, ptr %105, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %._crit_edge77
  call void @_ZdaPv(ptr noundef nonnull %178) #26
  br label %181

181:                                              ; preds = %180, %._crit_edge77
  %182 = load ptr, ptr %167, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %181, %184
  ret ptr %0

.body37:                                          ; preds = %91, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

.body:                                            ; preds = %16, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RS6_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.119", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_7ProductINS4_INS_9TransposeIKNS2_IiLi0EiEEEES6_Li2EEES8_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS_7ProductINS3_INS_9TransposeIKNS0_IiLi0EiEEEES5_Li2EEES7_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2INS_7ProductINS3_INS_9TransposeIKNS0_IiLi0EiEEEES5_Li2EEES7_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi1EiEENS2_IiLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS_7ProductINS3_INS_9TransposeIKNS0_IiLi0EiEEEES5_Li2EEES7_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %18, %22
  ret void

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS_7ProductINS3_INS_9TransposeIKNS0_IiLi0EiEEEES5_Li2EEES7_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi1EiEENS2_IiLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.119", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.119", align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i8 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = shl i64 %12, 2
  %19 = add i64 %18, 4
  %calloc = call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc, ptr %17, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %.body

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2INS0_IiLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %12, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi1EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %30) #28
  %31 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %49

49:                                               ; preds = %48, %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit8:        ; preds = %49, %53
  ret void

54:                                               ; preds = %25, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %.body

.body:                                            ; preds = %22, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %23, %22 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_7ProductINS4_INS_9TransposeIKNS2_IiLi0EiEEEES6_Li2EEES8_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %4 = alloca %"class.Eigen::SparseMatrix.119", align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  store i8 0, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = shl i64 %10, 2
  %19 = add i64 %18, 4
  %calloc153 = tail call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc153, ptr %17, align 8
  %.not6.i = icmp eq ptr %calloc153, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %common.resume

25:                                               ; preds = %2
  store i64 %10, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_NS_11SparseShapeES9_Li8EE6evalToINS4_IiLi1EiEEEEvRT_RKS8_RKS7_S9_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEEC2ERKS9_.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  br label %common.resume

common.resume:                                    ; preds = %22, %29, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %30, %29 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEEC2ERKS9_.exit: ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i8, ptr %1, align 8
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %39, label %152

39:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEEC2ERKS9_.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %33, i64 noundef %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = mul nsw i64 %58, %55
  %.sroa.speculated120 = call i64 @llvm.smax.i64(i64 %55, i64 %58)
  %60 = shl nsw i64 %.sroa.speculated120, 1
  %.sroa.speculated125 = call i64 @llvm.smin.i64(i64 %60, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.sroa.speculated125)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %62 = icmp sgt i64 %33, 0
  br i1 %62, label %.lr.ph148, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph148:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %.lr.ph148, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.039147 = phi i64 [ 0, %.lr.ph148 ], [ %133, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %.039147
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.039147
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %64
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %.039147
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, %78
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %82, %86
  %.sink.i = phi i64 [ %85, %82 ], [ %90, %86 ]
  %91 = icmp sgt i64 %.sink.i, %78
  br i1 %91, label %.lr.ph145, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph145:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %125
  %.sroa.5115.0144 = phi i64 [ %132, %125 ], [ %78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %92 = getelementptr inbounds i32, ptr %71, i64 %.sroa.5115.0144
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %73, i64 %.sroa.5115.0144
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %42, align 8
  %97 = getelementptr i32, ptr %96, i64 %.039147
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i32 %99, 1
  store i32 %101, ptr %98, align 4
  %102 = load i64, ptr %41, align 8
  %103 = add nsw i64 %102, 1
  %104 = load i64, ptr %63, align 8
  %.not131 = icmp sgt i64 %104, %102
  br i1 %.not131, label %125, label %105

105:                                              ; preds = %.lr.ph145
  %106 = sitofp i64 %103 to double
  %107 = fptosi double %106 to i64
  %108 = add nsw i64 %103, %107
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %108, i64 2147483647)
  %.not132 = icmp sgt i64 %.sroa.speculated.i, %102
  br i1 %.not132, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %109
  unreachable

111:                                              ; preds = %105
  %112 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %113 = shl nuw i64 %.sroa.speculated.i, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #25
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %111
  %116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc60
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %102, i64 %.sroa.speculated.i)
  %117 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %61, align 8
  br i1 %117, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %118, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc60
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %115) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %120 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %118, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %115, ptr %61, align 8
  store ptr %116, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %63, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %122

122:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %120) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %122, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %123 = icmp eq ptr %.pre.i.i, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %125

125:                                              ; preds = %.lr.ph145, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %124
  store i64 %103, ptr %41, align 8
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %102
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %102
  store i32 %95, ptr %129, align 4
  %130 = load ptr, ptr %61, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %100
  store i32 %93, ptr %131, align 4
  %132 = add nsw i64 %.sroa.5115.0144, 1
  %exitcond151.not = icmp eq i64 %132, %.sink.i
  br i1 %exitcond151.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph145, !llvm.loop !90

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %39, %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %125, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %133 = add nuw nsw i64 %.039147, 1
  %exitcond152.not = icmp eq i64 %133, %33
  br i1 %exitcond152.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %64, !llvm.loop !91

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %134 = load ptr, ptr %48, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

136:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %137 = load i64, ptr %41, align 8
  %138 = trunc i64 %137 to i32
  %139 = load i64, ptr %44, align 8
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %136
  %141 = load ptr, ptr %42, align 8
  br label %142

142:                                              ; preds = %146, %.lr.ph.i
  %.08.i = phi i64 [ %139, %.lr.ph.i ], [ %147, %146 ]
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %.08.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %142
  %147 = add nsw i64 %.08.i, -1
  %148 = icmp sgt i64 %.08.i, 0
  br i1 %148, label %142, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %146, %142
  %.0.lcssa.i = phi i64 [ %.08.i, %142 ], [ -1, %146 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %139
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %149 = load ptr, ptr %42, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %.1.i
  store i32 %138, ptr %150, align 4
  %151 = load i64, ptr %44, align 8
  %.not.not.i = icmp slt i64 %.1.i, %151
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, !llvm.loop !84

152:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEEC2ERKS9_.exit
  store i8 0, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %38, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = shl i64 %33, 2
  %158 = add i64 %157, 4
  %calloc = call ptr @calloc(i64 1, i64 %158)
  store ptr %calloc, ptr %156, align 8
  %.not6.i67 = icmp eq ptr %calloc, null
  br i1 %.not6.i67, label %159, label %164

159:                                              ; preds = %152
  %160 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %160, align 8
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %161

.noexc68:                                         ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #28
  br label %.body

164:                                              ; preds = %152
  store i64 %33, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = load i64, ptr %32, align 8
  %167 = load i64, ptr %37, align 8
  %168 = mul nsw i64 %167, %166
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %166, i64 %167)
  %169 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated107 = call i64 @llvm.smin.i64(i64 %169, i64 %168)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %172 = icmp sgt i64 %.sroa.speculated107, 0
  br i1 %172, label %173, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44

173:                                              ; preds = %164
  %174 = icmp samesign ugt i64 %.sroa.speculated107, 4611686018427387903
  %175 = shl nuw i64 %.sroa.speculated107, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #25
          to label %.noexc81 unwind label %.loopexit.split-lp135

.noexc81:                                         ; preds = %173
  %178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70: ; preds = %.noexc81
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %177) #26
  br label %.body82

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78: ; preds = %.noexc81
  store ptr %177, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %178, ptr %180, align 8
  store i64 %.sroa.speculated107, ptr %171, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78, %164
  %181 = icmp sgt i64 %33, 0
  br i1 %181, label %.lr.ph142, label %._crit_edge143.thread

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44
  %.phi.trans.insert.i.i90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %182

182:                                              ; preds = %.lr.ph142, %._crit_edge
  %.037141 = phi i64 [ 0, %.lr.ph142 ], [ %251, %._crit_edge ]
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %.037141
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %184, i64 4
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %.037141
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %182
  %201 = getelementptr i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46

204:                                              ; preds = %182
  %205 = getelementptr inbounds nuw i32, ptr %198, i64 %.037141
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %207, %196
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46: ; preds = %200, %204
  %.sink.i45 = phi i64 [ %203, %200 ], [ %208, %204 ]
  %209 = icmp sgt i64 %.sink.i45, %196
  br i1 %209, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46, %243
  %.sroa.5.0140 = phi i64 [ %250, %243 ], [ %196, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46 ]
  %210 = getelementptr inbounds i32, ptr %189, i64 %.sroa.5.0140
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i32, ptr %191, i64 %.sroa.5.0140
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %156, align 8
  %215 = getelementptr i32, ptr %214, i64 %.037141
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i32 %217, 1
  store i32 %219, ptr %216, align 4
  %220 = load i64, ptr %155, align 8
  %221 = add nsw i64 %220, 1
  %222 = load i64, ptr %171, align 8
  %.not = icmp sgt i64 %222, %220
  br i1 %.not, label %243, label %223

223:                                              ; preds = %.lr.ph
  %224 = sitofp i64 %221 to double
  %225 = fptosi double %224 to i64
  %226 = add nsw i64 %221, %225
  %.sroa.speculated.i84 = call i64 @llvm.smin.i64(i64 %226, i64 2147483647)
  %.not130 = icmp sgt i64 %.sroa.speculated.i84, %220
  br i1 %.not130, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %228, align 8
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc96 unwind label %.loopexit.split-lp135

.noexc96:                                         ; preds = %227
  unreachable

229:                                              ; preds = %223
  %230 = icmp ugt i64 %.sroa.speculated.i84, 4611686018427387903
  %231 = shl nuw i64 %.sroa.speculated.i84, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #25
          to label %.noexc97 unwind label %.loopexit134

.noexc97:                                         ; preds = %229
  %234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86: ; preds = %.noexc97
  %.sroa.speculated.i.i87 = call i64 @llvm.smin.i64(i64 %220, i64 %.sroa.speculated.i84)
  %235 = icmp sgt i64 %.sroa.speculated.i.i87, 0
  %.pre.i.i88 = load ptr, ptr %170, align 8
  br i1 %235, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86
  %.pre26.i.i91 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86
  %.idx.i.i95 = shl nuw nsw i64 %.sroa.speculated.i.i87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.pre.i.i88, i64 %.idx.i.i95, i1 false)
  %236 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %236, i64 %.idx.i.i95, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85: ; preds = %.noexc97
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %233) #26
  br label %.body82

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89
  %238 = phi ptr [ %.pre26.i.i91, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89 ], [ %236, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94 ]
  store ptr %233, ptr %170, align 8
  store ptr %234, ptr %.phi.trans.insert.i.i90, align 8
  store i64 %.sroa.speculated.i84, ptr %171, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93, label %240

240:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92
  call void @_ZdaPv(ptr noundef nonnull %238) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93: ; preds = %240, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92
  %241 = icmp eq ptr %.pre.i.i88, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i88) #26
  br label %243

243:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93, %242
  store i64 %221, ptr %155, align 8
  %244 = load ptr, ptr %170, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %220
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %220
  store i32 %213, ptr %247, align 4
  %248 = load ptr, ptr %170, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %218
  store i32 %211, ptr %249, align 4
  %250 = add nsw i64 %.sroa.5.0140, 1
  %exitcond.not = icmp eq i64 %250, %.sink.i45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

.loopexit134:                                     ; preds = %229
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp135:                            ; preds = %.loopexit133, %173, %227
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70
  %eh.lpad-body83 = phi { ptr, i32 } [ %179, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70 ], [ %237, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %.body

._crit_edge:                                      ; preds = %243, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46
  %251 = add nuw nsw i64 %.037141, 1
  %exitcond150.not = icmp eq i64 %251, %33
  br i1 %exitcond150.not, label %._crit_edge143, label %182, !llvm.loop !93

._crit_edge143:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %165, align 8
  %252 = icmp eq ptr %.pre, null
  br i1 %252, label %._crit_edge143.thread, label %.loopexit133

._crit_edge143.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44, %._crit_edge143
  %253 = load i64, ptr %155, align 8
  %254 = trunc i64 %253 to i32
  %255 = load i64, ptr %153, align 8
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %.lr.ph.i48, label %.loopexit133

.lr.ph.i48:                                       ; preds = %._crit_edge143.thread
  %257 = load ptr, ptr %156, align 8
  br label %258

258:                                              ; preds = %262, %.lr.ph.i48
  %.08.i49 = phi i64 [ %255, %.lr.ph.i48 ], [ %263, %262 ]
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %.08.i49
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.critedge.i50

262:                                              ; preds = %258
  %263 = add nsw i64 %.08.i49, -1
  %264 = icmp sgt i64 %.08.i49, 0
  br i1 %264, label %258, label %.critedge.i50, !llvm.loop !83

.critedge.i50:                                    ; preds = %262, %258
  %.0.lcssa.i51 = phi i64 [ %.08.i49, %258 ], [ -1, %262 ]
  %.not.not11.i52 = icmp slt i64 %.0.lcssa.i51, %255
  br i1 %.not.not11.i52, label %.lr.ph13.i53, label %.loopexit133

.lr.ph13.i53:                                     ; preds = %.critedge.i50, %.lr.ph13.i53
  %.1.in12.i54 = phi i64 [ %.1.i55, %.lr.ph13.i53 ], [ %.0.lcssa.i51, %.critedge.i50 ]
  %.1.i55 = add nsw i64 %.1.in12.i54, 1
  %265 = load ptr, ptr %156, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %.1.i55
  store i32 %254, ptr %266, align 4
  %267 = load i64, ptr %153, align 8
  %.not.not.i56 = icmp slt i64 %.1.i55, %267
  br i1 %.not.not.i56, label %.lr.ph13.i53, label %.loopexit133, !llvm.loop !84

.loopexit133:                                     ; preds = %.lr.ph13.i53, %._crit_edge143, %._crit_edge143.thread, %.critedge.i50
  store i8 1, ptr %4, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %269 unwind label %.loopexit.split-lp135

269:                                              ; preds = %.loopexit133
  %270 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %270) #28
  %271 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %271) #28
  %272 = load ptr, ptr %170, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %272) #26
  br label %275

275:                                              ; preds = %274, %269
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, label %279

279:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %277) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %279, %275, %.critedge.i, %136, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %280 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %280) #28
  %281 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %281) #28
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %283) #26
  br label %286

286:                                              ; preds = %285, %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev.exit, label %290

290:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %288) #26
  br label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev.exit: ; preds = %286, %290
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %161, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body83, %.body82 ], [ %162, %161 ], [ %119, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %10, align 8
  store i64 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #28
  store ptr null, ptr %44, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, double noundef 0.000000e+00)
  %68 = load i64, ptr %66, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

70:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %70
  %74 = load ptr, ptr %64, align 8
  %75 = load ptr, ptr %65, align 8
  %.idx.i = shl nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %71, align 8
  %76 = icmp eq i64 %.pre.i, 0
  br i1 %76, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %77

77:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %.idx9.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 %.idx9.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit: ; preds = %77, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %70, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %82, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEELi8ENS_11SparseShapeESA_iiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEELi8ENS_11SparseShapeESA_iiED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEELi8ENS_11SparseShapeESA_iiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_NS_11SparseShapeES9_Li8EE6evalToINS4_IiLi1EiEEEEvRT_RKS8_RKS7_S9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_7ProductINS_9TransposeIKS3_EES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_7ProductINS_9TransposeIKS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %24, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_7ProductINS_9TransposeIKS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEENS_9TransposeIKS3_EENS2_IiLi1EiEELi0ELi1ELi1EE3runERS5_RKS6_RS7_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_7ProductINS_9TransposeIKS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %19, %23
  ret void

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_7ProductINS_9TransposeIKS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEENS_9TransposeIKS3_EENS2_IiLi1EiEELi0ELi1ELi1EE3runERS5_RKS6_RS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = shl i64 %16, 2
  %21 = add i64 %20, 4
  %calloc = call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr %19, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %22, label %27

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %.body

27:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %16, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %32) #28
  %33 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit8:        ; preds = %51, %55
  ret void

56:                                               ; preds = %27, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %.body

.body:                                            ; preds = %24, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_7ProductINS_9TransposeIKS3_EES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.166", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  store i8 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = shl i64 %15, 2
  %20 = add i64 %19, 4
  %calloc153 = tail call ptr @calloc(i64 1, i64 %20)
  store ptr %calloc153, ptr %18, align 8
  %.not6.i = icmp eq ptr %calloc153, null
  br i1 %.not6.i, label %21, label %26

21:                                               ; preds = %2
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %common.resume

26:                                               ; preds = %2
  store i64 %15, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS6_RS5_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEEC2ERKS8_.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #28
  br label %common.resume

common.resume:                                    ; preds = %23, %29, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %30, %29 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEEC2ERKS8_.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i8, ptr %1, align 8
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %39, label %152

39:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEEC2ERKS8_.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %38, i64 noundef %33)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = mul nsw i64 %58, %55
  %.sroa.speculated120 = call i64 @llvm.smax.i64(i64 %55, i64 %58)
  %60 = shl nsw i64 %.sroa.speculated120, 1
  %.sroa.speculated125 = call i64 @llvm.smin.i64(i64 %60, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.sroa.speculated125)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %62 = icmp sgt i64 %33, 0
  br i1 %62, label %.lr.ph148, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph148:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %.lr.ph148, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.039147 = phi i64 [ 0, %.lr.ph148 ], [ %133, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %.039147
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.039147
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %64
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %.039147
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, %78
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %82, %86
  %.sink.i = phi i64 [ %85, %82 ], [ %90, %86 ]
  %91 = icmp sgt i64 %.sink.i, %78
  br i1 %91, label %.lr.ph145, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph145:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %125
  %.sroa.5115.0144 = phi i64 [ %132, %125 ], [ %78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %92 = getelementptr inbounds i32, ptr %71, i64 %.sroa.5115.0144
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %73, i64 %.sroa.5115.0144
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %42, align 8
  %97 = getelementptr i32, ptr %96, i64 %.039147
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i32 %99, 1
  store i32 %101, ptr %98, align 4
  %102 = load i64, ptr %41, align 8
  %103 = add nsw i64 %102, 1
  %104 = load i64, ptr %63, align 8
  %.not131 = icmp sgt i64 %104, %102
  br i1 %.not131, label %125, label %105

105:                                              ; preds = %.lr.ph145
  %106 = sitofp i64 %103 to double
  %107 = fptosi double %106 to i64
  %108 = add nsw i64 %103, %107
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %108, i64 2147483647)
  %.not132 = icmp sgt i64 %.sroa.speculated.i, %102
  br i1 %.not132, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %109
  unreachable

111:                                              ; preds = %105
  %112 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %113 = shl nuw i64 %.sroa.speculated.i, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #25
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %111
  %116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc60
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %102, i64 %.sroa.speculated.i)
  %117 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %61, align 8
  br i1 %117, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %118, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc60
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %115) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %120 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %118, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %115, ptr %61, align 8
  store ptr %116, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %63, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %122

122:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %120) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %122, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %123 = icmp eq ptr %.pre.i.i, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %125

125:                                              ; preds = %.lr.ph145, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %124
  store i64 %103, ptr %41, align 8
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %102
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %102
  store i32 %95, ptr %129, align 4
  %130 = load ptr, ptr %61, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %100
  store i32 %93, ptr %131, align 4
  %132 = add nsw i64 %.sroa.5115.0144, 1
  %exitcond151.not = icmp eq i64 %132, %.sink.i
  br i1 %exitcond151.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph145, !llvm.loop !94

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %39, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %125, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %133 = add nuw nsw i64 %.039147, 1
  %exitcond152.not = icmp eq i64 %133, %33
  br i1 %exitcond152.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %64, !llvm.loop !95

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %134 = load ptr, ptr %48, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

136:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %137 = load i64, ptr %41, align 8
  %138 = trunc i64 %137 to i32
  %139 = load i64, ptr %44, align 8
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %136
  %141 = load ptr, ptr %42, align 8
  br label %142

142:                                              ; preds = %146, %.lr.ph.i
  %.08.i = phi i64 [ %139, %.lr.ph.i ], [ %147, %146 ]
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %.08.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %142
  %147 = add nsw i64 %.08.i, -1
  %148 = icmp sgt i64 %.08.i, 0
  br i1 %148, label %142, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %146, %142
  %.0.lcssa.i = phi i64 [ %.08.i, %142 ], [ -1, %146 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %139
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %149 = load ptr, ptr %42, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %.1.i
  store i32 %138, ptr %150, align 4
  %151 = load i64, ptr %44, align 8
  %.not.not.i = icmp slt i64 %.1.i, %151
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

152:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEEC2ERKS8_.exit
  store i8 0, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %38, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = shl i64 %33, 2
  %158 = add i64 %157, 4
  %calloc = call ptr @calloc(i64 1, i64 %158)
  store ptr %calloc, ptr %156, align 8
  %.not6.i67 = icmp eq ptr %calloc, null
  br i1 %.not6.i67, label %159, label %164

159:                                              ; preds = %152
  %160 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %160, align 8
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %161

.noexc68:                                         ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #28
  br label %.body

164:                                              ; preds = %152
  store i64 %33, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = load i64, ptr %37, align 8
  %167 = load i64, ptr %32, align 8
  %168 = mul nsw i64 %167, %166
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %166, i64 %167)
  %169 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated107 = call i64 @llvm.smin.i64(i64 %169, i64 %168)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %172 = icmp sgt i64 %.sroa.speculated107, 0
  br i1 %172, label %173, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

173:                                              ; preds = %164
  %174 = icmp samesign ugt i64 %.sroa.speculated107, 4611686018427387903
  %175 = shl nuw i64 %.sroa.speculated107, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #25
          to label %.noexc81 unwind label %.loopexit.split-lp135

.noexc81:                                         ; preds = %173
  %178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70: ; preds = %.noexc81
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %177) #26
  br label %.body82

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78: ; preds = %.noexc81
  store ptr %177, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %178, ptr %180, align 8
  store i64 %.sroa.speculated107, ptr %171, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i78, %164
  %181 = icmp sgt i64 %33, 0
  br i1 %181, label %.lr.ph142, label %._crit_edge143.thread

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44
  %.phi.trans.insert.i.i90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %182

182:                                              ; preds = %.lr.ph142, %._crit_edge
  %.037141 = phi i64 [ 0, %.lr.ph142 ], [ %251, %._crit_edge ]
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %.037141
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %184, i64 4
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %.037141
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %182
  %201 = getelementptr i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46

204:                                              ; preds = %182
  %205 = getelementptr inbounds nuw i32, ptr %198, i64 %.037141
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %207, %196
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46: ; preds = %200, %204
  %.sink.i45 = phi i64 [ %203, %200 ], [ %208, %204 ]
  %209 = icmp sgt i64 %.sink.i45, %196
  br i1 %209, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46, %243
  %.sroa.5.0140 = phi i64 [ %250, %243 ], [ %196, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46 ]
  %210 = getelementptr inbounds i32, ptr %189, i64 %.sroa.5.0140
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i32, ptr %191, i64 %.sroa.5.0140
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %156, align 8
  %215 = getelementptr i32, ptr %214, i64 %.037141
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i32 %217, 1
  store i32 %219, ptr %216, align 4
  %220 = load i64, ptr %155, align 8
  %221 = add nsw i64 %220, 1
  %222 = load i64, ptr %171, align 8
  %.not = icmp sgt i64 %222, %220
  br i1 %.not, label %243, label %223

223:                                              ; preds = %.lr.ph
  %224 = sitofp i64 %221 to double
  %225 = fptosi double %224 to i64
  %226 = add nsw i64 %221, %225
  %.sroa.speculated.i84 = call i64 @llvm.smin.i64(i64 %226, i64 2147483647)
  %.not130 = icmp sgt i64 %.sroa.speculated.i84, %220
  br i1 %.not130, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %228, align 8
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc96 unwind label %.loopexit.split-lp135

.noexc96:                                         ; preds = %227
  unreachable

229:                                              ; preds = %223
  %230 = icmp ugt i64 %.sroa.speculated.i84, 4611686018427387903
  %231 = shl nuw i64 %.sroa.speculated.i84, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #25
          to label %.noexc97 unwind label %.loopexit134

.noexc97:                                         ; preds = %229
  %234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86: ; preds = %.noexc97
  %.sroa.speculated.i.i87 = call i64 @llvm.smin.i64(i64 %220, i64 %.sroa.speculated.i84)
  %235 = icmp sgt i64 %.sroa.speculated.i.i87, 0
  %.pre.i.i88 = load ptr, ptr %170, align 8
  br i1 %235, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86
  %.pre26.i.i91 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i86
  %.idx.i.i95 = shl nuw nsw i64 %.sroa.speculated.i.i87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.pre.i.i88, i64 %.idx.i.i95, i1 false)
  %236 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %236, i64 %.idx.i.i95, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85: ; preds = %.noexc97
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %233) #26
  br label %.body82

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89
  %238 = phi ptr [ %.pre26.i.i91, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i89 ], [ %236, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94 ]
  store ptr %233, ptr %170, align 8
  store ptr %234, ptr %.phi.trans.insert.i.i90, align 8
  store i64 %.sroa.speculated.i84, ptr %171, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93, label %240

240:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92
  call void @_ZdaPv(ptr noundef nonnull %238) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93: ; preds = %240, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i92
  %241 = icmp eq ptr %.pre.i.i88, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i88) #26
  br label %243

243:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i93, %242
  store i64 %221, ptr %155, align 8
  %244 = load ptr, ptr %170, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %220
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %.phi.trans.insert.i.i90, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %220
  store i32 %213, ptr %247, align 4
  %248 = load ptr, ptr %170, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %218
  store i32 %211, ptr %249, align 4
  %250 = add nsw i64 %.sroa.5.0140, 1
  %exitcond.not = icmp eq i64 %250, %.sink.i45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.loopexit134:                                     ; preds = %229
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp135:                            ; preds = %.loopexit133, %173, %227
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70
  %eh.lpad-body83 = phi { ptr, i32 } [ %179, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i70 ], [ %237, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i85 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %.body

._crit_edge:                                      ; preds = %243, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit46
  %251 = add nuw nsw i64 %.037141, 1
  %exitcond150.not = icmp eq i64 %251, %33
  br i1 %exitcond150.not, label %._crit_edge143, label %182, !llvm.loop !97

._crit_edge143:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %165, align 8
  %252 = icmp eq ptr %.pre, null
  br i1 %252, label %._crit_edge143.thread, label %.loopexit133

._crit_edge143.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44, %._crit_edge143
  %253 = load i64, ptr %155, align 8
  %254 = trunc i64 %253 to i32
  %255 = load i64, ptr %153, align 8
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %.lr.ph.i48, label %.loopexit133

.lr.ph.i48:                                       ; preds = %._crit_edge143.thread
  %257 = load ptr, ptr %156, align 8
  br label %258

258:                                              ; preds = %262, %.lr.ph.i48
  %.08.i49 = phi i64 [ %255, %.lr.ph.i48 ], [ %263, %262 ]
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %.08.i49
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.critedge.i50

262:                                              ; preds = %258
  %263 = add nsw i64 %.08.i49, -1
  %264 = icmp sgt i64 %.08.i49, 0
  br i1 %264, label %258, label %.critedge.i50, !llvm.loop !65

.critedge.i50:                                    ; preds = %262, %258
  %.0.lcssa.i51 = phi i64 [ %.08.i49, %258 ], [ -1, %262 ]
  %.not.not11.i52 = icmp slt i64 %.0.lcssa.i51, %255
  br i1 %.not.not11.i52, label %.lr.ph13.i53, label %.loopexit133

.lr.ph13.i53:                                     ; preds = %.critedge.i50, %.lr.ph13.i53
  %.1.in12.i54 = phi i64 [ %.1.i55, %.lr.ph13.i53 ], [ %.0.lcssa.i51, %.critedge.i50 ]
  %.1.i55 = add nsw i64 %.1.in12.i54, 1
  %265 = load ptr, ptr %156, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %.1.i55
  store i32 %254, ptr %266, align 4
  %267 = load i64, ptr %153, align 8
  %.not.not.i56 = icmp slt i64 %.1.i55, %267
  br i1 %.not.not.i56, label %.lr.ph13.i53, label %.loopexit133, !llvm.loop !66

.loopexit133:                                     ; preds = %.lr.ph13.i53, %._crit_edge143, %._crit_edge143.thread, %.critedge.i50
  store i8 1, ptr %5, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %269 unwind label %.loopexit.split-lp135

269:                                              ; preds = %.loopexit133
  %270 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %270) #28
  %271 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %271) #28
  %272 = load ptr, ptr %170, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %272) #26
  br label %275

275:                                              ; preds = %274, %269
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %279

279:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %277) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %279, %275, %.critedge.i, %136, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %280 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %280) #28
  %281 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %281) #28
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %283) #26
  br label %286

286:                                              ; preds = %285, %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit, label %290

290:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %288) #26
  br label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit: ; preds = %286, %290
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %161, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body83, %.body82 ], [ %162, %161 ], [ %119, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES9_iiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES9_iiED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES9_iiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, 131072
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen8internal14aligned_mallocEm.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %9
  %14 = icmp ugt i64 %5, 4611686018427387903
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %15 = shl nuw i64 %5, 2
  br label %24

16:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %.thread255

.thread255:                                       ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split

.noexc:                                           ; preds = %16
  unreachable

19:                                               ; preds = %3
  %20 = add nuw nsw i64 %5, 15
  %21 = alloca i8, i64 %20, align 16
  %22 = shl nuw nsw i64 %5, 2
  %23 = icmp samesign ult i64 %5, 32769
  br i1 %23, label %35, label %24

24:                                               ; preds = %.thread, %19
  %25 = phi i64 [ %15, %.thread ], [ %22, %19 ]
  %26 = phi ptr [ %10, %.thread ], [ %21, %19 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit129

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc128 unwind label %301

.noexc128:                                        ; preds = %29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit129:     ; preds = %24
  %31 = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %31, label %33, label %.thread253

.thread253:                                       ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %32 = shl nuw i64 %5, 3
  br label %43

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc130 unwind label %303

.noexc130:                                        ; preds = %33
  unreachable

35:                                               ; preds = %19
  %36 = add nuw nsw i64 %22, 15
  %37 = alloca i8, i64 %36, align 16
  %38 = shl nuw nsw i64 %5, 3
  %39 = icmp samesign ult i64 %5, 16385
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %38, 15
  %42 = alloca i8, i64 %41, align 16
  br label %52

43:                                               ; preds = %.thread253, %35
  %44 = phi i64 [ %32, %.thread253 ], [ %38, %35 ]
  %45 = phi ptr [ %26, %.thread253 ], [ %21, %35 ]
  %46 = phi ptr [ %27, %.thread253 ], [ %37, %35 ]
  %47 = phi i1 [ true, %.thread253 ], [ false, %35 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc133 unwind label %303

.noexc133:                                        ; preds = %50
  unreachable

52:                                               ; preds = %43, %40
  %53 = phi ptr [ %21, %40 ], [ %45, %43 ]
  %54 = phi ptr [ %37, %40 ], [ %46, %43 ]
  %55 = phi i1 [ false, %40 ], [ %47, %43 ]
  %56 = phi ptr [ %42, %40 ], [ %48, %43 ]
  %57 = icmp samesign ugt i64 %5, 16384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %5, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %63, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %59 to i64
  %77 = and i64 %76, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %78, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

78:                                               ; preds = %75
  %79 = lshr exact i64 %76, 2
  %80 = sub nsw i64 0, %79
  %81 = and i64 %80, 3
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 %73)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %78 ], [ %73, %75 ]
  %83 = sub nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i
  %84 = sdiv i64 %83, 8
  %85 = shl nsw i64 %84, 3
  %86 = sdiv i64 %83, 4
  %87 = shl nsw i64 %86, 2
  %88 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i
  %89 = add nsw i64 %87, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %83, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %132, label %90

90:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %91 = getelementptr i32, ptr %59, i64 %.0.i.i.i.i.i.i.i.i.i
  %92 = load <2 x i64>, ptr %91, align 1
  %93 = icmp sgt i64 %83, 7
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %91, i64 16
  %96 = load <4 x i32>, ptr %95, align 1
  %97 = bitcast <2 x i64> %92 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %59, i64 48
  %98 = icmp samesign ugt i64 %83, 15
  br i1 %98, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %94
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %99 = phi <4 x i32> [ %104, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %102, %.lr.ph.i.i.i.i.i ], [ %97, %.lr.ph.preheader.i.i.i.i.i ]
  %100 = getelementptr inbounds i32, ptr %59, i64 %.05780.i.i.i.i.i
  %101 = load <4 x i32>, ptr %100, align 1
  %102 = add <4 x i32> %101, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %103 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %104 = add <4 x i32> %103, %99
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %105 = icmp slt i64 %.057.i.i.i.i.i, %88
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %94
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %97, %94 ], [ %102, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %96, %94 ], [ %104, %.lr.ph.i.i.i.i.i ]
  %106 = add <4 x i32> %.lcssa.i.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i.i
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %87, %85
  br i1 %108, label %109, label %114

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds i32, ptr %59, i64 %88
  %111 = load <4 x i32>, ptr %110, align 1
  %112 = add <4 x i32> %111, %106
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  br label %114

114:                                              ; preds = %109, %._crit_edge.i.i.i.i.i, %90
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %113, %109 ], [ %107, %._crit_edge.i.i.i.i.i ], [ %92, %90 ]
  %115 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %116 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %118 = add <4 x i32> %117, %115
  %shift = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = add nsw <4 x i32> %118, %shift
  %120 = extractelement <4 x i32> %119, i64 0
  %121 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %121, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %114
  %.075.lcssa.i.i.i.i.i = phi i32 [ %120, %114 ], [ %125, %.lr.ph85.i.i.i.i.i ]
  %122 = icmp slt i64 %89, %73
  br i1 %122, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %114, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %126, %.lr.ph85.i.i.i.i.i ], [ 0, %114 ]
  %.07582.i.i.i.i.i = phi i32 [ %125, %.lr.ph85.i.i.i.i.i ], [ %120, %114 ]
  %123 = getelementptr inbounds nuw i32, ptr %59, i64 %.05683.i.i.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %.07582.i.i.i.i.i
  %126 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %126, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !76

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %130, %.lr.ph89.i.i.i.i.i ], [ %89, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %129, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %127 = getelementptr inbounds i32, ptr %59, i64 %.05588.i.i.i.i.i
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %.187.i.i.i.i.i
  %130 = add nsw i64 %.05588.i.i.i.i.i, 1
  %131 = icmp slt i64 %130, %73
  br i1 %131, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !77

132:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %133 = load i32, ptr %59, align 4
  %134 = icmp sgt i64 %73, 1
  br i1 %134, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %132, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %138, %.lr.ph94.i.i.i.i.i ], [ 1, %132 ]
  %.391.i.i.i.i.i = phi i32 [ %137, %.lr.ph94.i.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i32, ptr %59, i64 %.092.i.i.i.i.i
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.391.i.i.i.i.i
  %138 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %138, %73
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %132, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %133, %132 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %137, %.lr.ph94.i.i.i.i.i ], [ %129, %.lr.ph89.i.i.i.i.i ]
  %139 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %71, %61
  %.0.i.i = phi i64 [ %70, %61 ], [ %139, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %71 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %7
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171

151:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit
  %152 = icmp eq i64 %7, 0
  br i1 %152, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %141 to i64
  %155 = and i64 %154, 3
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i135, label %156, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136

156:                                              ; preds = %153
  %157 = lshr exact i64 %154, 2
  %158 = sub nsw i64 0, %157
  %159 = and i64 %158, 3
  %160 = tail call i64 @llvm.smin.i64(i64 %159, i64 %7)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136: ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i137 = phi i64 [ %160, %156 ], [ %7, %153 ]
  %161 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i137
  %162 = sdiv i64 %161, 8
  %163 = shl nsw i64 %162, 3
  %164 = sdiv i64 %161, 4
  %165 = shl nsw i64 %164, 2
  %166 = add nsw i64 %163, %.0.i.i.i.i.i.i.i.i.i137
  %167 = add nsw i64 %165, %.0.i.i.i.i.i.i.i.i.i137
  %.off.i.i.i.i.i138 = add i64 %161, 3
  %.not.i.i.i.i.i139 = icmp ult i64 %.off.i.i.i.i.i138, 7
  br i1 %.not.i.i.i.i.i139, label %210, label %168

168:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136
  %169 = getelementptr i32, ptr %141, i64 %.0.i.i.i.i.i.i.i.i.i137
  %170 = load <2 x i64>, ptr %169, align 1
  %171 = icmp sgt i64 %161, 7
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %169, i64 16
  %174 = load <4 x i32>, ptr %173, align 1
  %175 = bitcast <2 x i64> %170 to <4 x i32>
  %invariant.gep.i.i.i.i.i155 = getelementptr i8, ptr %141, i64 48
  %176 = icmp samesign ugt i64 %161, 15
  br i1 %176, label %.lr.ph.preheader.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i156

.lr.ph.preheader.i.i.i.i.i159:                    ; preds = %172
  %.05777.i.i.i.i.i160 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i137, 8
  br label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %.lr.ph.i.i.i.i.i161, %.lr.ph.preheader.i.i.i.i.i159
  %.05780.i.i.i.i.i162 = phi i64 [ %.057.i.i.i.i.i166, %.lr.ph.i.i.i.i.i161 ], [ %.05777.i.i.i.i.i160, %.lr.ph.preheader.i.i.i.i.i159 ]
  %.057.in79.i.i.i.i.i163 = phi i64 [ %.05780.i.i.i.i.i162, %.lr.ph.i.i.i.i.i161 ], [ %.0.i.i.i.i.i.i.i.i.i137, %.lr.ph.preheader.i.i.i.i.i159 ]
  %177 = phi <4 x i32> [ %182, %.lr.ph.i.i.i.i.i161 ], [ %174, %.lr.ph.preheader.i.i.i.i.i159 ]
  %.sroa.067.178.i.i.i.i.i164 = phi <4 x i32> [ %180, %.lr.ph.i.i.i.i.i161 ], [ %175, %.lr.ph.preheader.i.i.i.i.i159 ]
  %178 = getelementptr inbounds i32, ptr %141, i64 %.05780.i.i.i.i.i162
  %179 = load <4 x i32>, ptr %178, align 1
  %180 = add <4 x i32> %179, %.sroa.067.178.i.i.i.i.i164
  %gep.i.i.i.i.i165 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i155, i64 %.057.in79.i.i.i.i.i163
  %181 = load <4 x i32>, ptr %gep.i.i.i.i.i165, align 1
  %182 = add <4 x i32> %181, %177
  %.057.i.i.i.i.i166 = add nsw i64 %.05780.i.i.i.i.i162, 8
  %183 = icmp slt i64 %.057.i.i.i.i.i166, %166
  br i1 %183, label %.lr.ph.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i156, !llvm.loop !75

._crit_edge.i.i.i.i.i156:                         ; preds = %.lr.ph.i.i.i.i.i161, %172
  %.sroa.067.1.lcssa.i.i.i.i.i157 = phi <4 x i32> [ %175, %172 ], [ %180, %.lr.ph.i.i.i.i.i161 ]
  %.lcssa.i.i.i.i.i158 = phi <4 x i32> [ %174, %172 ], [ %182, %.lr.ph.i.i.i.i.i161 ]
  %184 = add <4 x i32> %.lcssa.i.i.i.i.i158, %.sroa.067.1.lcssa.i.i.i.i.i157
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = icmp sgt i64 %165, %163
  br i1 %186, label %187, label %192

187:                                              ; preds = %._crit_edge.i.i.i.i.i156
  %188 = getelementptr inbounds i32, ptr %141, i64 %166
  %189 = load <4 x i32>, ptr %188, align 1
  %190 = add <4 x i32> %189, %184
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  br label %192

192:                                              ; preds = %187, %._crit_edge.i.i.i.i.i156, %168
  %.sroa.067.0.i.i.i.i.i140 = phi <2 x i64> [ %191, %187 ], [ %185, %._crit_edge.i.i.i.i.i156 ], [ %170, %168 ]
  %193 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i140 to <4 x i32>
  %194 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i140 to <4 x i32>
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %196 = add <4 x i32> %195, %193
  %shift13 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %197 = add nsw <4 x i32> %196, %shift13
  %198 = extractelement <4 x i32> %197, i64 0
  %199 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i137, 0
  br i1 %199, label %.lr.ph85.i.i.i.i.i151, label %.preheader.i.i.i.i.i143

.preheader.i.i.i.i.i143:                          ; preds = %.lr.ph85.i.i.i.i.i151, %192
  %.075.lcssa.i.i.i.i.i144 = phi i32 [ %198, %192 ], [ %203, %.lr.ph85.i.i.i.i.i151 ]
  %200 = icmp slt i64 %167, %7
  br i1 %200, label %.lr.ph89.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145

.lr.ph85.i.i.i.i.i151:                            ; preds = %192, %.lr.ph85.i.i.i.i.i151
  %.05683.i.i.i.i.i152 = phi i64 [ %204, %.lr.ph85.i.i.i.i.i151 ], [ 0, %192 ]
  %.07582.i.i.i.i.i153 = phi i32 [ %203, %.lr.ph85.i.i.i.i.i151 ], [ %198, %192 ]
  %201 = getelementptr inbounds nuw i32, ptr %141, i64 %.05683.i.i.i.i.i152
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %.07582.i.i.i.i.i153
  %204 = add nuw nsw i64 %.05683.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i154 = icmp eq i64 %204, %.0.i.i.i.i.i.i.i.i.i137
  br i1 %exitcond.not.i.i.i.i.i154, label %.preheader.i.i.i.i.i143, label %.lr.ph85.i.i.i.i.i151, !llvm.loop !76

.lr.ph89.i.i.i.i.i148:                            ; preds = %.preheader.i.i.i.i.i143, %.lr.ph89.i.i.i.i.i148
  %.05588.i.i.i.i.i149 = phi i64 [ %208, %.lr.ph89.i.i.i.i.i148 ], [ %167, %.preheader.i.i.i.i.i143 ]
  %.187.i.i.i.i.i150 = phi i32 [ %207, %.lr.ph89.i.i.i.i.i148 ], [ %.075.lcssa.i.i.i.i.i144, %.preheader.i.i.i.i.i143 ]
  %205 = getelementptr inbounds i32, ptr %141, i64 %.05588.i.i.i.i.i149
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %.187.i.i.i.i.i150
  %208 = add nsw i64 %.05588.i.i.i.i.i149, 1
  %209 = icmp slt i64 %208, %7
  br i1 %209, label %.lr.ph89.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, !llvm.loop !77

210:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136
  %211 = load i32, ptr %141, align 4
  %212 = icmp sgt i64 %7, 1
  br i1 %212, label %.lr.ph94.i.i.i.i.i167, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145

.lr.ph94.i.i.i.i.i167:                            ; preds = %210, %.lr.ph94.i.i.i.i.i167
  %.092.i.i.i.i.i168 = phi i64 [ %216, %.lr.ph94.i.i.i.i.i167 ], [ 1, %210 ]
  %.391.i.i.i.i.i169 = phi i32 [ %215, %.lr.ph94.i.i.i.i.i167 ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i32, ptr %141, i64 %.092.i.i.i.i.i168
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %.391.i.i.i.i.i169
  %216 = add nuw nsw i64 %.092.i.i.i.i.i168, 1
  %exitcond102.not.i.i.i.i.i170 = icmp eq i64 %216, %7
  br i1 %exitcond102.not.i.i.i.i.i170, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, label %.lr.ph94.i.i.i.i.i167, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145: ; preds = %.lr.ph89.i.i.i.i.i148, %.lr.ph94.i.i.i.i.i167, %210, %.preheader.i.i.i.i.i143
  %.0.i.i.i146 = phi i32 [ %211, %210 ], [ %.075.lcssa.i.i.i.i.i144, %.preheader.i.i.i.i.i143 ], [ %215, %.lr.ph94.i.i.i.i.i167 ], [ %207, %.lr.ph89.i.i.i.i.i148 ]
  %217 = sext i32 %.0.i.i.i146 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, %151, %143
  %.0.i.i147 = phi i64 [ %150, %143 ], [ %217, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145 ], [ 0, %151 ]
  %218 = add nsw i64 %.0.i.i147, %.0.i.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = shl i64 %223, 2
  %225 = add i64 %224, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %228

228:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171
  %229 = load i64, ptr %222, align 8
  %230 = shl i64 %229, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %230, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit171, %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %218)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %232 = icmp sgt i64 %7, 0
  br i1 %232, label %.lr.ph237, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph237:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %240

240:                                              ; preds = %.lr.ph237, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.0112236 = phi i64 [ 0, %.lr.ph237 ], [ %359, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %241 = load ptr, ptr %220, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %.0112236
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr i8, ptr %242, i64 4
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %233, align 8
  %246 = load ptr, ptr %234, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %.0112236
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %140, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = getelementptr i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw i32, ptr %251, i64 %.0112236
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %260, %250
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %253, %257
  %.sink.i = phi i64 [ %256, %253 ], [ %261, %257 ]
  %262 = icmp sgt i64 %.sink.i, %250
  br i1 %262, label %.lr.ph231, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph231:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %263 = load ptr, ptr %236, align 8
  %264 = load ptr, ptr %237, align 8
  %265 = load ptr, ptr %238, align 8
  %266 = load ptr, ptr %58, align 8
  %267 = icmp eq ptr %266, null
  br label %269

.preheader:                                       ; preds = %._crit_edge
  %268 = icmp sgt i64 %.1114.lcssa, 0
  br i1 %268, label %.lr.ph234, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

269:                                              ; preds = %.lr.ph231, %._crit_edge
  %.0113230 = phi i64 [ 0, %.lr.ph231 ], [ %.1114.lcssa, %._crit_edge ]
  %.sroa.5187.0229 = phi i64 [ %250, %.lr.ph231 ], [ %315, %._crit_edge ]
  %270 = getelementptr inbounds i32, ptr %245, i64 %.sroa.5187.0229
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i32, ptr %246, i64 %.sroa.5187.0229
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %265, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  br i1 %267, label %278, label %282

278:                                              ; preds = %269
  %279 = getelementptr i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174

282:                                              ; preds = %269
  %283 = getelementptr inbounds i32, ptr %266, i64 %274
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %285, %277
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174: ; preds = %278, %282
  %.sink.i173 = phi i64 [ %281, %278 ], [ %286, %282 ]
  %287 = icmp sgt i64 %.sink.i173, %277
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174, %313
  %.1114228 = phi i64 [ %.2115, %313 ], [ %.0113230, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174 ]
  %.sroa.5.0227 = phi i64 [ %314, %313 ], [ %277, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174 ]
  %288 = getelementptr inbounds i32, ptr %264, i64 %.sroa.5.0227
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %263, i64 %.sroa.5.0227
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %53, i64 %290
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %308, label %296

296:                                              ; preds = %.lr.ph
  store i8 1, ptr %293, align 1
  %297 = mul nsw i32 %292, %271
  %298 = getelementptr inbounds i32, ptr %54, i64 %290
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds i64, ptr %56, i64 %.1114228
  store i64 %290, ptr %299, align 8
  %300 = add nsw i64 %.1114228, 1
  br label %313

301:                                              ; preds = %29
  %302 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

303:                                              ; preds = %50, %33
  %304 = phi i1 [ %47, %50 ], [ true, %33 ]
  %305 = phi ptr [ %46, %50 ], [ %27, %33 ]
  %306 = phi ptr [ %45, %50 ], [ %26, %33 ]
  %307 = landingpad { ptr, i32 }
          cleanup
  br i1 %304, label %382, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

.loopexit:                                        ; preds = %335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %.lr.ph
  %309 = mul nsw i32 %292, %271
  %310 = getelementptr inbounds i32, ptr %54, i64 %290
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %309
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %296, %308
  %.2115 = phi i64 [ %.1114228, %308 ], [ %300, %296 ]
  %314 = add nsw i64 %.sroa.5.0227, 1
  %exitcond.not = icmp eq i64 %314, %.sink.i173
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %313, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174
  %.1114.lcssa = phi i64 [ %.0113230, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit174 ], [ %.2115, %313 ]
  %315 = add nsw i64 %.sroa.5187.0229, 1
  %exitcond250.not = icmp eq i64 %315, %.sink.i
  br i1 %exitcond250.not, label %.preheader, label %269, !llvm.loop !99

.lr.ph234:                                        ; preds = %.preheader, %349
  %.0116233 = phi i64 [ %358, %349 ], [ 0, %.preheader ]
  %316 = getelementptr inbounds nuw i64, ptr %56, i64 %.0116233
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i32, ptr %54, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %220, align 8
  %321 = getelementptr i32, ptr %320, i64 %.0112236
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %322, align 4
  %326 = load i64, ptr %219, align 8
  %327 = add nsw i64 %326, 1
  %328 = load i64, ptr %239, align 8
  %.not = icmp sgt i64 %328, %326
  br i1 %.not, label %349, label %329

329:                                              ; preds = %.lr.ph234
  %330 = sitofp i64 %327 to double
  %331 = fptosi double %330 to i64
  %332 = add nsw i64 %327, %331
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %332, i64 2147483647)
  %.not214 = icmp sgt i64 %.sroa.speculated.i, %326
  br i1 %.not214, label %335, label %333

333:                                              ; preds = %329
  %334 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %333
  unreachable

335:                                              ; preds = %329
  %336 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %337 = shl nuw i64 %.sroa.speculated.i, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %339 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #25
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %335
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc180
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated.i)
  %341 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %231, align 8
  br i1 %341, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %342 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %342, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc180
  %343 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %339) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %344 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %342, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %339, ptr %231, align 8
  store ptr %340, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %239, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %346

346:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %344) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %346, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %347 = icmp eq ptr %.pre.i.i, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %349

349:                                              ; preds = %.lr.ph234, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %348
  store i64 %327, ptr %219, align 8
  %350 = load ptr, ptr %231, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %326
  store i32 0, ptr %351, align 4
  %352 = trunc i64 %317 to i32
  %353 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %326
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %231, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %324
  store i32 %319, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %53, i64 %317
  store i8 0, ptr %357, align 1
  %358 = add nuw nsw i64 %.0116233, 1
  %exitcond251.not = icmp eq i64 %358, %.1114.lcssa
  br i1 %exitcond251.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph234, !llvm.loop !100

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %349, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %359 = add nuw nsw i64 %.0112236, 1
  %exitcond252.not = icmp eq i64 %359, %7
  br i1 %exitcond252.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %240, !llvm.loop !101

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %360 = load ptr, ptr %226, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

362:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %363 = load i64, ptr %219, align 8
  %364 = trunc i64 %363 to i32
  %365 = load i64, ptr %222, align 8
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %362
  %367 = load ptr, ptr %220, align 8
  br label %368

368:                                              ; preds = %372, %.lr.ph.i
  %.08.i = phi i64 [ %365, %.lr.ph.i ], [ %373, %372 ]
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %.08.i
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %.critedge.i

372:                                              ; preds = %368
  %373 = add nsw i64 %.08.i, -1
  %374 = icmp sgt i64 %.08.i, 0
  br i1 %374, label %368, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %372, %368
  %.0.lcssa.i = phi i64 [ %.08.i, %368 ], [ -1, %372 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %365
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %375 = load ptr, ptr %220, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %.1.i
  store i32 %364, ptr %376, align 4
  %377 = load i64, ptr %222, align 8
  %.not.not.i = icmp slt i64 %.1.i, %377
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %362, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  br i1 %57, label %378, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

378:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %56) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, %378
  br i1 %55, label %379, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

379:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit
  call void @free(ptr noundef nonnull %54) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit, %379
  br i1 %8, label %380, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

380:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit
  call void @free(ptr noundef %53) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit, %380
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i
  %.pn.pn = phi { ptr, i32 } [ %343, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %57, label %381, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176

381:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %56) #28
  br i1 %55, label %382, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176: ; preds = %.body
  br i1 %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

382:                                              ; preds = %381, %303
  %.pn.pn.pn256 = phi { ptr, i32 } [ %307, %303 ], [ %.pn.pn, %381 ]
  %383 = phi ptr [ %306, %303 ], [ %53, %381 ]
  %384 = phi ptr [ %305, %303 ], [ %54, %381 ]
  call void @free(ptr noundef nonnull %384) #28
  br i1 %8, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split: ; preds = %301, %382, %.thread255, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176
  %.sink = phi ptr [ %54, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %26, %301 ], [ %383, %382 ], [ %10, %.thread255 ]
  %.pn.pn.pn.pn212.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %302, %301 ], [ %.pn.pn.pn256, %382 ], [ %18, %.thread255 ]
  call void @free(ptr noundef %.sink) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, %381, %303, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176, %382, %301
  %.pn.pn.pn.pn212 = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn256, %382 ], [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %307, %303 ], [ %.pn.pn, %381 ], [ %.pn.pn.pn.pn212.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.160.0.copyload = load ptr, ptr %.sroa.160.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 32
  br label %52

52:                                               ; preds = %.lr.ph65, %._crit_edge
  %53 = phi i64 [ %5, %.lr.ph65 ], [ %79, %._crit_edge ]
  %.03064 = phi i64 [ 0, %.lr.ph65 ], [ %80, %._crit_edge ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.03064
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %.03064
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %58
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit: ; preds = %61, %65
  %.sink.i.i = phi i64 [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.sink.i.i, %58
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.451.063 = phi i64 [ %78, %.lr.ph ], [ %58, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit ]
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %54, i64 %.sroa.451.063
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = add nsw i64 %.sroa.451.063, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit ]
  %80 = add nuw nsw i64 %.03064, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge66.loopexit, !llvm.loop !103

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre82 = load i64, ptr %8, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %82 = phi i64 [ %.pre82, %._crit_edge66.loopexit ], [ %7, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %._crit_edge70

84:                                               ; preds = %._crit_edge66
  %85 = icmp samesign ugt i64 %82, 4611686018427387903
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %82, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph69

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %.invoke
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.lr.ph69:                                         ; preds = %86, %.lr.ph69
  %.02868 = phi i64 [ %98, %.lr.ph69 ], [ 0, %86 ]
  %.02967 = phi i32 [ %97, %.lr.ph69 ], [ 0, %86 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.02868
  %95 = load i32, ptr %94, align 4
  store i32 %.02967, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %.02868
  store i32 %.02967, ptr %96, align 4
  %97 = add nsw i32 %95, %.02967
  %98 = add nuw nsw i64 %.02868, 1
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph69, label %._crit_edge70, !llvm.loop !104

101:                                              ; preds = %._crit_edge70
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.044.086) #28
  br label %.body34

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge66
  %.sroa.044.086 = phi ptr [ null, %._crit_edge66 ], [ %88, %.lr.ph69 ]
  %.029.lcssa = phi i32 [ 0, %._crit_edge66 ], [ %97, %.lr.ph69 ]
  %.lcssa = phi i64 [ %82, %._crit_edge66 ], [ %99, %.lr.ph69 ]
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.lcssa
  store i32 %.029.lcssa, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = sext i32 %.029.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106, double noundef 0.000000e+00)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %._crit_edge70
  %107 = load i64, ptr %4, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.160.0.copyload, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %114

114:                                              ; preds = %.lr.ph76, %._crit_edge74
  %115 = phi i64 [ %107, %.lr.ph76 ], [ %149, %._crit_edge74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %._crit_edge74 ]
  %116 = load ptr, ptr %109, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %112, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %121
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37: ; preds = %124, %128
  %.sink.i.i36 = phi i64 [ %127, %124 ], [ %132, %128 ]
  %133 = icmp sgt i64 %.sink.i.i36, %121
  br i1 %133, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.sroa.5.072 = phi i64 [ %148, %.lr.ph73 ], [ %121, %.lr.ph73.preheader ]
  %135 = getelementptr inbounds i32, ptr %117, i64 %.sroa.5.072
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.sroa.044.086, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %113, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  store i32 %134, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %116, i64 %.sroa.5.072
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %105, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %141
  store i32 %145, ptr %147, align 4
  %148 = add nsw i64 %.sroa.5.072, 1
  %exitcond80.not = icmp eq i64 %148, %.sink.i.i36
  br i1 %exitcond80.not, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !105

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %.pre83 = load i64, ptr %4, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37
  %149 = phi i64 [ %.pre83, %._crit_edge74.loopexit ], [ %115, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS8_l.exit37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = icmp sgt i64 %149, %indvars.iv.next
  br i1 %150, label %114, label %._crit_edge77, !llvm.loop !106

._crit_edge77:                                    ; preds = %._crit_edge74, %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  store ptr %153, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %9, align 8
  store i64 %156, ptr %154, align 8
  store i64 %155, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %157, align 8
  store i64 %158, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  store ptr %162, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %105, align 8
  store ptr %165, ptr %163, align 8
  store ptr %164, ptr %105, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %10, align 8
  store i64 %172, ptr %170, align 8
  store i64 %171, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %175 = load i64, ptr %173, align 8
  %176 = load i64, ptr %174, align 8
  store i64 %176, ptr %173, align 8
  store i64 %175, ptr %174, align 8
  call void @free(ptr noundef %.sroa.044.086) #28
  call void @free(ptr noundef %152) #28
  %177 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %177) #28
  %178 = load ptr, ptr %105, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %._crit_edge77
  call void @_ZdaPv(ptr noundef nonnull %178) #26
  br label %181

181:                                              ; preds = %180, %._crit_edge77
  %182 = load ptr, ptr %167, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %181, %184
  ret ptr %0

.body34:                                          ; preds = %91, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

.body:                                            ; preds = %16, %.body34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.119", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %115

10:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %10, %20
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated113 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated113, 1
  %.sroa.speculated118 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated118)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph138, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph138:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph138, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.039137 = phi i64 [ 0, %.lr.ph138 ], [ %96, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.039137
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %.039137
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %.039137
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %44
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %47, %51
  %.sink.i = phi i64 [ %50, %47 ], [ %55, %51 ]
  %56 = icmp sgt i64 %.sink.i, %44
  br i1 %56, label %.lr.ph135, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph135:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %88
  %.sroa.5108.0134 = phi i64 [ %95, %88 ], [ %44, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %57 = getelementptr inbounds i32, ptr %39, i64 %.sroa.5108.0134
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %40, i64 %.sroa.5108.0134
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr i32, ptr %61, i64 %.039137
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %63, align 4
  %67 = load i64, ptr %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = load i64, ptr %33, align 8
  %.not126 = icmp sgt i64 %69, %67
  br i1 %.not126, label %88, label %70

70:                                               ; preds = %.lr.ph135
  %71 = sitofp i64 %68 to double
  %72 = fptosi double %71 to i64
  %73 = add nsw i64 %68, %72
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %.not127 = icmp sgt i64 %.sroa.speculated.i, %67
  br i1 %.not127, label %.noexc58, label %.noexc

.noexc:                                           ; preds = %70
  %74 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc58:                                         ; preds = %70
  %75 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %76 = shl nuw i64 %.sroa.speculated.i, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #25
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc58
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %67, i64 %.sroa.speculated.i)
  %80 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8
  br i1 %80, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %81 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %81, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc58
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %83 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %81, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %78, ptr %27, align 8
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %33, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %85

85:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %85, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %86 = icmp eq ptr %.pre.i.i, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %88

88:                                               ; preds = %.lr.ph135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %87
  store i64 %68, ptr %11, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %67
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %67
  store i32 %60, ptr %92, align 4
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %65
  store i32 %58, ptr %94, align 4
  %95 = add nsw i64 %.sroa.5108.0134, 1
  %exitcond141.not = icmp eq i64 %95, %.sink.i
  br i1 %exitcond141.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph135, !llvm.loop !107

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %88, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %96 = add nuw nsw i64 %.039137, 1
  %exitcond142.not = icmp eq i64 %96, %5
  br i1 %exitcond142.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %34, !llvm.loop !108

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %97 = load ptr, ptr %18, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

99:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %100 = load i64, ptr %11, align 8
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %14, align 8
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %99
  %104 = load ptr, ptr %12, align 8
  br label %105

105:                                              ; preds = %109, %.lr.ph.i
  %.08.i = phi i64 [ %102, %.lr.ph.i ], [ %110, %109 ]
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %.08.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge.i

109:                                              ; preds = %105
  %110 = add nsw i64 %.08.i, -1
  %111 = icmp sgt i64 %.08.i, 0
  br i1 %111, label %105, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %109, %105
  %.0.lcssa.i = phi i64 [ %.08.i, %105 ], [ -1, %109 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %102
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %.1.i
  store i32 %101, ptr %113, align 4
  %114 = load i64, ptr %14, align 8
  %.not.not.i = icmp slt i64 %.1.i, %114
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, !llvm.loop !84

115:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 64, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = shl i64 %5, 2
  %121 = add i64 %120, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %121)
  store ptr %calloc, ptr %119, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %122, label %127

122:                                              ; preds = %115
  %123 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %123, align 8
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc62 unwind label %124

.noexc62:                                         ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  br label %.body

127:                                              ; preds = %115
  store i64 %5, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = mul nsw i64 %9, %5
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %5, i64 %9)
  %130 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated100 = tail call i64 @llvm.smin.i64(i64 %130, i64 %129)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %133 = icmp sgt i64 %.sroa.speculated100, 0
  br i1 %133, label %134, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44

134:                                              ; preds = %127
  %135 = icmp samesign ugt i64 %.sroa.speculated100, 4611686018427387903
  %136 = shl nuw i64 %.sroa.speculated100, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #25
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %134
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63: ; preds = %.noexc74
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %138) #26
  br label %.body75

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71: ; preds = %.noexc74
  store ptr %138, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %139, ptr %141, align 8
  store i64 %.sroa.speculated100, ptr %132, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i71, %127
  %142 = icmp sgt i64 %5, 0
  br i1 %142, label %.lr.ph132, label %._crit_edge133.thread

.lr.ph132:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %147

147:                                              ; preds = %.lr.ph132, %._crit_edge
  %.037131 = phi i64 [ 0, %.lr.ph132 ], [ %211, %._crit_edge ]
  %148 = load ptr, ptr %119, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %.037131
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %143, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %.037131
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %146, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = getelementptr i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %.037131
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %157
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46: ; preds = %160, %164
  %.sink.i45 = phi i64 [ %163, %160 ], [ %168, %164 ]
  %169 = icmp sgt i64 %.sink.i45, %157
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46, %203
  %.sroa.5.0130 = phi i64 [ %210, %203 ], [ %157, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46 ]
  %170 = getelementptr inbounds i32, ptr %152, i64 %.sroa.5.0130
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i32, ptr %153, i64 %.sroa.5.0130
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %119, align 8
  %175 = getelementptr i32, ptr %174, i64 %.037131
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %176, align 4
  %180 = load i64, ptr %118, align 8
  %181 = add nsw i64 %180, 1
  %182 = load i64, ptr %132, align 8
  %.not = icmp sgt i64 %182, %180
  br i1 %.not, label %.lr.ph._crit_edge, label %183

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %131, align 8
  br label %203

183:                                              ; preds = %.lr.ph
  %184 = sitofp i64 %181 to double
  %185 = fptosi double %184 to i64
  %186 = add nsw i64 %181, %185
  %.sroa.speculated.i77 = tail call i64 @llvm.smin.i64(i64 %186, i64 2147483647)
  %.not125 = icmp sgt i64 %.sroa.speculated.i77, %180
  br i1 %.not125, label %189, label %187

187:                                              ; preds = %183
  %188 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %187
  unreachable

189:                                              ; preds = %183
  %190 = icmp ugt i64 %.sroa.speculated.i77, 4611686018427387903
  %191 = shl nuw i64 %.sroa.speculated.i77, 2
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #25
          to label %.noexc90 unwind label %.loopexit128

.noexc90:                                         ; preds = %189
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79: ; preds = %.noexc90
  %.sroa.speculated.i.i80 = tail call i64 @llvm.smin.i64(i64 %180, i64 %.sroa.speculated.i77)
  %195 = icmp sgt i64 %.sroa.speculated.i.i80, 0
  %.pre.i.i81 = load ptr, ptr %131, align 8
  br i1 %195, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79
  %.pre26.i.i84 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i79
  %.idx.i.i88 = shl nuw nsw i64 %.sroa.speculated.i.i80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.pre.i.i81, i64 %.idx.i.i88, i1 false)
  %196 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %196, i64 %.idx.i.i88, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78: ; preds = %.noexc90
  %197 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %.body75

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82
  %198 = phi ptr [ %.pre26.i.i84, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i82 ], [ %196, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i87 ]
  store ptr %193, ptr %131, align 8
  store ptr %194, ptr %.phi.trans.insert.i.i83, align 8
  store i64 %.sroa.speculated.i77, ptr %132, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86, label %200

200:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85
  tail call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86: ; preds = %200, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i85
  %201 = icmp eq ptr %.pre.i.i81, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i81) #26
  br label %203

203:                                              ; preds = %.lr.ph._crit_edge, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86, %202
  %204 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %193, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i86 ], [ %193, %202 ]
  store i64 %181, ptr %118, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %180
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %180
  store i32 %173, ptr %207, align 4
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %178
  store i32 %171, ptr %209, align 4
  %210 = add nsw i64 %.sroa.5.0130, 1
  %exitcond.not = icmp eq i64 %210, %.sink.i45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.loopexit128:                                     ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.loopexit.split-lp:                               ; preds = %.loopexit, %134, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %.loopexit128, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63
  %eh.lpad-body76 = phi { ptr, i32 } [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i63 ], [ %197, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i78 ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

._crit_edge:                                      ; preds = %203, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit46
  %211 = add nuw nsw i64 %.037131, 1
  %exitcond140.not = icmp eq i64 %211, %5
  br i1 %exitcond140.not, label %._crit_edge133, label %147, !llvm.loop !110

._crit_edge133:                                   ; preds = %._crit_edge
  %.pre143 = load ptr, ptr %128, align 8
  %212 = icmp eq ptr %.pre143, null
  br i1 %212, label %._crit_edge133.thread, label %.loopexit

._crit_edge133.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit44, %._crit_edge133
  %213 = load i64, ptr %118, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %116, align 8
  %216 = icmp sgt i64 %215, -1
  br i1 %216, label %.lr.ph.i48, label %.loopexit

.lr.ph.i48:                                       ; preds = %._crit_edge133.thread
  %217 = load ptr, ptr %119, align 8
  br label %218

218:                                              ; preds = %222, %.lr.ph.i48
  %.08.i49 = phi i64 [ %215, %.lr.ph.i48 ], [ %223, %222 ]
  %219 = getelementptr inbounds nuw i32, ptr %217, i64 %.08.i49
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.critedge.i50

222:                                              ; preds = %218
  %223 = add nsw i64 %.08.i49, -1
  %224 = icmp sgt i64 %.08.i49, 0
  br i1 %224, label %218, label %.critedge.i50, !llvm.loop !83

.critedge.i50:                                    ; preds = %222, %218
  %.0.lcssa.i51 = phi i64 [ %.08.i49, %218 ], [ -1, %222 ]
  %.not.not11.i52 = icmp slt i64 %.0.lcssa.i51, %215
  br i1 %.not.not11.i52, label %.lr.ph13.i53, label %.loopexit

.lr.ph13.i53:                                     ; preds = %.critedge.i50, %.lr.ph13.i53
  %.1.in12.i54 = phi i64 [ %.1.i55, %.lr.ph13.i53 ], [ %.0.lcssa.i51, %.critedge.i50 ]
  %.1.i55 = add nsw i64 %.1.in12.i54, 1
  %225 = load ptr, ptr %119, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %.1.i55
  store i32 %214, ptr %226, align 4
  %227 = load i64, ptr %116, align 8
  %.not.not.i56 = icmp slt i64 %.1.i55, %227
  br i1 %.not.not.i56, label %.lr.ph13.i53, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph13.i53, %._crit_edge133, %._crit_edge133.thread, %.critedge.i50
  store i8 1, ptr %3, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %.loopexit
  %230 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %230) #28
  %231 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %231) #28
  %232 = load ptr, ptr %131, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %232) #26
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, label %239

239:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %237) #26
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %239, %235, %.critedge.i, %99, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  ret void

.body:                                            ; preds = %124, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body76, %.body75 ], [ %125, %124 ], [ %82, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi1EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, 131072
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen8internal14aligned_mallocEm.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %9
  %14 = icmp ugt i64 %5, 4611686018427387903
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %15 = shl nuw i64 %5, 2
  br label %24

16:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %.thread255

.thread255:                                       ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split

.noexc:                                           ; preds = %16
  unreachable

19:                                               ; preds = %3
  %20 = add nuw nsw i64 %5, 15
  %21 = alloca i8, i64 %20, align 16
  %22 = shl nuw nsw i64 %5, 2
  %23 = icmp samesign ult i64 %5, 32769
  br i1 %23, label %35, label %24

24:                                               ; preds = %.thread, %19
  %25 = phi i64 [ %15, %.thread ], [ %22, %19 ]
  %26 = phi ptr [ %10, %.thread ], [ %21, %19 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit129

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc128 unwind label %301

.noexc128:                                        ; preds = %29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit129:     ; preds = %24
  %31 = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %31, label %33, label %.thread253

.thread253:                                       ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %32 = shl nuw i64 %5, 3
  br label %43

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc130 unwind label %303

.noexc130:                                        ; preds = %33
  unreachable

35:                                               ; preds = %19
  %36 = add nuw nsw i64 %22, 15
  %37 = alloca i8, i64 %36, align 16
  %38 = shl nuw nsw i64 %5, 3
  %39 = icmp samesign ult i64 %5, 16385
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %38, 15
  %42 = alloca i8, i64 %41, align 16
  br label %52

43:                                               ; preds = %.thread253, %35
  %44 = phi i64 [ %32, %.thread253 ], [ %38, %35 ]
  %45 = phi ptr [ %26, %.thread253 ], [ %21, %35 ]
  %46 = phi ptr [ %27, %.thread253 ], [ %37, %35 ]
  %47 = phi i1 [ true, %.thread253 ], [ false, %35 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc133 unwind label %303

.noexc133:                                        ; preds = %50
  unreachable

52:                                               ; preds = %43, %40
  %53 = phi ptr [ %21, %40 ], [ %45, %43 ]
  %54 = phi ptr [ %37, %40 ], [ %46, %43 ]
  %55 = phi i1 [ false, %40 ], [ %47, %43 ]
  %56 = phi ptr [ %42, %40 ], [ %48, %43 ]
  %57 = icmp samesign ugt i64 %5, 16384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %5, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %63, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %59 to i64
  %77 = and i64 %76, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %78, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

78:                                               ; preds = %75
  %79 = lshr exact i64 %76, 2
  %80 = sub nsw i64 0, %79
  %81 = and i64 %80, 3
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 %73)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %78 ], [ %73, %75 ]
  %83 = sub nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i
  %84 = sdiv i64 %83, 8
  %85 = shl nsw i64 %84, 3
  %86 = sdiv i64 %83, 4
  %87 = shl nsw i64 %86, 2
  %88 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i
  %89 = add nsw i64 %87, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %83, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %132, label %90

90:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %91 = getelementptr i32, ptr %59, i64 %.0.i.i.i.i.i.i.i.i.i
  %92 = load <2 x i64>, ptr %91, align 1
  %93 = icmp sgt i64 %83, 7
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %91, i64 16
  %96 = load <4 x i32>, ptr %95, align 1
  %97 = bitcast <2 x i64> %92 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %59, i64 48
  %98 = icmp samesign ugt i64 %83, 15
  br i1 %98, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %94
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %99 = phi <4 x i32> [ %104, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %102, %.lr.ph.i.i.i.i.i ], [ %97, %.lr.ph.preheader.i.i.i.i.i ]
  %100 = getelementptr inbounds i32, ptr %59, i64 %.05780.i.i.i.i.i
  %101 = load <4 x i32>, ptr %100, align 1
  %102 = add <4 x i32> %101, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %103 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %104 = add <4 x i32> %103, %99
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %105 = icmp slt i64 %.057.i.i.i.i.i, %88
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %94
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %97, %94 ], [ %102, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %96, %94 ], [ %104, %.lr.ph.i.i.i.i.i ]
  %106 = add <4 x i32> %.lcssa.i.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i.i
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %87, %85
  br i1 %108, label %109, label %114

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds i32, ptr %59, i64 %88
  %111 = load <4 x i32>, ptr %110, align 1
  %112 = add <4 x i32> %111, %106
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  br label %114

114:                                              ; preds = %109, %._crit_edge.i.i.i.i.i, %90
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %113, %109 ], [ %107, %._crit_edge.i.i.i.i.i ], [ %92, %90 ]
  %115 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %116 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %118 = add <4 x i32> %117, %115
  %shift = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = add nsw <4 x i32> %118, %shift
  %120 = extractelement <4 x i32> %119, i64 0
  %121 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %121, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %114
  %.075.lcssa.i.i.i.i.i = phi i32 [ %120, %114 ], [ %125, %.lr.ph85.i.i.i.i.i ]
  %122 = icmp slt i64 %89, %73
  br i1 %122, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %114, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %126, %.lr.ph85.i.i.i.i.i ], [ 0, %114 ]
  %.07582.i.i.i.i.i = phi i32 [ %125, %.lr.ph85.i.i.i.i.i ], [ %120, %114 ]
  %123 = getelementptr inbounds nuw i32, ptr %59, i64 %.05683.i.i.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %.07582.i.i.i.i.i
  %126 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %126, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !76

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %130, %.lr.ph89.i.i.i.i.i ], [ %89, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %129, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %127 = getelementptr inbounds i32, ptr %59, i64 %.05588.i.i.i.i.i
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %.187.i.i.i.i.i
  %130 = add nsw i64 %.05588.i.i.i.i.i, 1
  %131 = icmp slt i64 %130, %73
  br i1 %131, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !77

132:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %133 = load i32, ptr %59, align 4
  %134 = icmp sgt i64 %73, 1
  br i1 %134, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %132, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %138, %.lr.ph94.i.i.i.i.i ], [ 1, %132 ]
  %.391.i.i.i.i.i = phi i32 [ %137, %.lr.ph94.i.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i32, ptr %59, i64 %.092.i.i.i.i.i
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.391.i.i.i.i.i
  %138 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %138, %73
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %132, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %133, %132 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %137, %.lr.ph94.i.i.i.i.i ], [ %129, %.lr.ph89.i.i.i.i.i ]
  %139 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %71, %61
  %.0.i.i = phi i64 [ %70, %61 ], [ %139, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %71 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %7
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171

151:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit
  %152 = icmp eq i64 %7, 0
  br i1 %152, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %141 to i64
  %155 = and i64 %154, 3
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i135, label %156, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136

156:                                              ; preds = %153
  %157 = lshr exact i64 %154, 2
  %158 = sub nsw i64 0, %157
  %159 = and i64 %158, 3
  %160 = tail call i64 @llvm.smin.i64(i64 %159, i64 %7)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136: ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i137 = phi i64 [ %160, %156 ], [ %7, %153 ]
  %161 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i137
  %162 = sdiv i64 %161, 8
  %163 = shl nsw i64 %162, 3
  %164 = sdiv i64 %161, 4
  %165 = shl nsw i64 %164, 2
  %166 = add nsw i64 %163, %.0.i.i.i.i.i.i.i.i.i137
  %167 = add nsw i64 %165, %.0.i.i.i.i.i.i.i.i.i137
  %.off.i.i.i.i.i138 = add i64 %161, 3
  %.not.i.i.i.i.i139 = icmp ult i64 %.off.i.i.i.i.i138, 7
  br i1 %.not.i.i.i.i.i139, label %210, label %168

168:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136
  %169 = getelementptr i32, ptr %141, i64 %.0.i.i.i.i.i.i.i.i.i137
  %170 = load <2 x i64>, ptr %169, align 1
  %171 = icmp sgt i64 %161, 7
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %169, i64 16
  %174 = load <4 x i32>, ptr %173, align 1
  %175 = bitcast <2 x i64> %170 to <4 x i32>
  %invariant.gep.i.i.i.i.i155 = getelementptr i8, ptr %141, i64 48
  %176 = icmp samesign ugt i64 %161, 15
  br i1 %176, label %.lr.ph.preheader.i.i.i.i.i159, label %._crit_edge.i.i.i.i.i156

.lr.ph.preheader.i.i.i.i.i159:                    ; preds = %172
  %.05777.i.i.i.i.i160 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i137, 8
  br label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %.lr.ph.i.i.i.i.i161, %.lr.ph.preheader.i.i.i.i.i159
  %.05780.i.i.i.i.i162 = phi i64 [ %.057.i.i.i.i.i166, %.lr.ph.i.i.i.i.i161 ], [ %.05777.i.i.i.i.i160, %.lr.ph.preheader.i.i.i.i.i159 ]
  %.057.in79.i.i.i.i.i163 = phi i64 [ %.05780.i.i.i.i.i162, %.lr.ph.i.i.i.i.i161 ], [ %.0.i.i.i.i.i.i.i.i.i137, %.lr.ph.preheader.i.i.i.i.i159 ]
  %177 = phi <4 x i32> [ %182, %.lr.ph.i.i.i.i.i161 ], [ %174, %.lr.ph.preheader.i.i.i.i.i159 ]
  %.sroa.067.178.i.i.i.i.i164 = phi <4 x i32> [ %180, %.lr.ph.i.i.i.i.i161 ], [ %175, %.lr.ph.preheader.i.i.i.i.i159 ]
  %178 = getelementptr inbounds i32, ptr %141, i64 %.05780.i.i.i.i.i162
  %179 = load <4 x i32>, ptr %178, align 1
  %180 = add <4 x i32> %179, %.sroa.067.178.i.i.i.i.i164
  %gep.i.i.i.i.i165 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i155, i64 %.057.in79.i.i.i.i.i163
  %181 = load <4 x i32>, ptr %gep.i.i.i.i.i165, align 1
  %182 = add <4 x i32> %181, %177
  %.057.i.i.i.i.i166 = add nsw i64 %.05780.i.i.i.i.i162, 8
  %183 = icmp slt i64 %.057.i.i.i.i.i166, %166
  br i1 %183, label %.lr.ph.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i156, !llvm.loop !75

._crit_edge.i.i.i.i.i156:                         ; preds = %.lr.ph.i.i.i.i.i161, %172
  %.sroa.067.1.lcssa.i.i.i.i.i157 = phi <4 x i32> [ %175, %172 ], [ %180, %.lr.ph.i.i.i.i.i161 ]
  %.lcssa.i.i.i.i.i158 = phi <4 x i32> [ %174, %172 ], [ %182, %.lr.ph.i.i.i.i.i161 ]
  %184 = add <4 x i32> %.lcssa.i.i.i.i.i158, %.sroa.067.1.lcssa.i.i.i.i.i157
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = icmp sgt i64 %165, %163
  br i1 %186, label %187, label %192

187:                                              ; preds = %._crit_edge.i.i.i.i.i156
  %188 = getelementptr inbounds i32, ptr %141, i64 %166
  %189 = load <4 x i32>, ptr %188, align 1
  %190 = add <4 x i32> %189, %184
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  br label %192

192:                                              ; preds = %187, %._crit_edge.i.i.i.i.i156, %168
  %.sroa.067.0.i.i.i.i.i140 = phi <2 x i64> [ %191, %187 ], [ %185, %._crit_edge.i.i.i.i.i156 ], [ %170, %168 ]
  %193 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i140 to <4 x i32>
  %194 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i140 to <4 x i32>
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %196 = add <4 x i32> %195, %193
  %shift13 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %197 = add nsw <4 x i32> %196, %shift13
  %198 = extractelement <4 x i32> %197, i64 0
  %199 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i137, 0
  br i1 %199, label %.lr.ph85.i.i.i.i.i151, label %.preheader.i.i.i.i.i143

.preheader.i.i.i.i.i143:                          ; preds = %.lr.ph85.i.i.i.i.i151, %192
  %.075.lcssa.i.i.i.i.i144 = phi i32 [ %198, %192 ], [ %203, %.lr.ph85.i.i.i.i.i151 ]
  %200 = icmp slt i64 %167, %7
  br i1 %200, label %.lr.ph89.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145

.lr.ph85.i.i.i.i.i151:                            ; preds = %192, %.lr.ph85.i.i.i.i.i151
  %.05683.i.i.i.i.i152 = phi i64 [ %204, %.lr.ph85.i.i.i.i.i151 ], [ 0, %192 ]
  %.07582.i.i.i.i.i153 = phi i32 [ %203, %.lr.ph85.i.i.i.i.i151 ], [ %198, %192 ]
  %201 = getelementptr inbounds nuw i32, ptr %141, i64 %.05683.i.i.i.i.i152
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %.07582.i.i.i.i.i153
  %204 = add nuw nsw i64 %.05683.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i154 = icmp eq i64 %204, %.0.i.i.i.i.i.i.i.i.i137
  br i1 %exitcond.not.i.i.i.i.i154, label %.preheader.i.i.i.i.i143, label %.lr.ph85.i.i.i.i.i151, !llvm.loop !76

.lr.ph89.i.i.i.i.i148:                            ; preds = %.preheader.i.i.i.i.i143, %.lr.ph89.i.i.i.i.i148
  %.05588.i.i.i.i.i149 = phi i64 [ %208, %.lr.ph89.i.i.i.i.i148 ], [ %167, %.preheader.i.i.i.i.i143 ]
  %.187.i.i.i.i.i150 = phi i32 [ %207, %.lr.ph89.i.i.i.i.i148 ], [ %.075.lcssa.i.i.i.i.i144, %.preheader.i.i.i.i.i143 ]
  %205 = getelementptr inbounds i32, ptr %141, i64 %.05588.i.i.i.i.i149
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %.187.i.i.i.i.i150
  %208 = add nsw i64 %.05588.i.i.i.i.i149, 1
  %209 = icmp slt i64 %208, %7
  br i1 %209, label %.lr.ph89.i.i.i.i.i148, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, !llvm.loop !77

210:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i136
  %211 = load i32, ptr %141, align 4
  %212 = icmp sgt i64 %7, 1
  br i1 %212, label %.lr.ph94.i.i.i.i.i167, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145

.lr.ph94.i.i.i.i.i167:                            ; preds = %210, %.lr.ph94.i.i.i.i.i167
  %.092.i.i.i.i.i168 = phi i64 [ %216, %.lr.ph94.i.i.i.i.i167 ], [ 1, %210 ]
  %.391.i.i.i.i.i169 = phi i32 [ %215, %.lr.ph94.i.i.i.i.i167 ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i32, ptr %141, i64 %.092.i.i.i.i.i168
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %.391.i.i.i.i.i169
  %216 = add nuw nsw i64 %.092.i.i.i.i.i168, 1
  %exitcond102.not.i.i.i.i.i170 = icmp eq i64 %216, %7
  br i1 %exitcond102.not.i.i.i.i.i170, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, label %.lr.ph94.i.i.i.i.i167, !llvm.loop !78

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145: ; preds = %.lr.ph89.i.i.i.i.i148, %.lr.ph94.i.i.i.i.i167, %210, %.preheader.i.i.i.i.i143
  %.0.i.i.i146 = phi i32 [ %211, %210 ], [ %.075.lcssa.i.i.i.i.i144, %.preheader.i.i.i.i.i143 ], [ %215, %.lr.ph94.i.i.i.i.i167 ], [ %207, %.lr.ph89.i.i.i.i.i148 ]
  %217 = sext i32 %.0.i.i.i146 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145, %151, %143
  %.0.i.i147 = phi i64 [ %150, %143 ], [ %217, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i145 ], [ 0, %151 ]
  %218 = add nsw i64 %.0.i.i147, %.0.i.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = shl i64 %223, 2
  %225 = add i64 %224, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %228

228:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171
  %229 = load i64, ptr %222, align 8
  %230 = shl i64 %229, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %230, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEE16nonZerosEstimateEv.exit171, %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %218)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %232 = icmp sgt i64 %7, 0
  br i1 %232, label %.lr.ph237, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph237:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %240

240:                                              ; preds = %.lr.ph237, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.0112236 = phi i64 [ 0, %.lr.ph237 ], [ %359, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %241 = load ptr, ptr %220, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %.0112236
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr i8, ptr %242, i64 4
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %233, align 8
  %246 = load ptr, ptr %234, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %.0112236
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %140, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = getelementptr i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw i32, ptr %251, i64 %.0112236
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %260, %250
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %253, %257
  %.sink.i = phi i64 [ %256, %253 ], [ %261, %257 ]
  %262 = icmp sgt i64 %.sink.i, %250
  br i1 %262, label %.lr.ph231, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph231:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %263 = load ptr, ptr %236, align 8
  %264 = load ptr, ptr %237, align 8
  %265 = load ptr, ptr %238, align 8
  %266 = load ptr, ptr %58, align 8
  %267 = icmp eq ptr %266, null
  br label %269

.preheader:                                       ; preds = %._crit_edge
  %268 = icmp sgt i64 %.1114.lcssa, 0
  br i1 %268, label %.lr.ph234, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

269:                                              ; preds = %.lr.ph231, %._crit_edge
  %.0113230 = phi i64 [ 0, %.lr.ph231 ], [ %.1114.lcssa, %._crit_edge ]
  %.sroa.5187.0229 = phi i64 [ %250, %.lr.ph231 ], [ %315, %._crit_edge ]
  %270 = getelementptr inbounds i32, ptr %245, i64 %.sroa.5187.0229
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i32, ptr %246, i64 %.sroa.5187.0229
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %265, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  br i1 %267, label %278, label %282

278:                                              ; preds = %269
  %279 = getelementptr i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174

282:                                              ; preds = %269
  %283 = getelementptr inbounds i32, ptr %266, i64 %274
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %285, %277
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174: ; preds = %278, %282
  %.sink.i173 = phi i64 [ %281, %278 ], [ %286, %282 ]
  %287 = icmp sgt i64 %.sink.i173, %277
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174, %313
  %.1114228 = phi i64 [ %.2115, %313 ], [ %.0113230, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174 ]
  %.sroa.5.0227 = phi i64 [ %314, %313 ], [ %277, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174 ]
  %288 = getelementptr inbounds i32, ptr %264, i64 %.sroa.5.0227
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %263, i64 %.sroa.5.0227
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %53, i64 %290
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %308, label %296

296:                                              ; preds = %.lr.ph
  store i8 1, ptr %293, align 1
  %297 = mul nsw i32 %292, %271
  %298 = getelementptr inbounds i32, ptr %54, i64 %290
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds i64, ptr %56, i64 %.1114228
  store i64 %290, ptr %299, align 8
  %300 = add nsw i64 %.1114228, 1
  br label %313

301:                                              ; preds = %29
  %302 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

303:                                              ; preds = %50, %33
  %304 = phi i1 [ %47, %50 ], [ true, %33 ]
  %305 = phi ptr [ %46, %50 ], [ %27, %33 ]
  %306 = phi ptr [ %45, %50 ], [ %26, %33 ]
  %307 = landingpad { ptr, i32 }
          cleanup
  br i1 %304, label %382, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

.loopexit:                                        ; preds = %335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %.lr.ph
  %309 = mul nsw i32 %292, %271
  %310 = getelementptr inbounds i32, ptr %54, i64 %290
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %309
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %296, %308
  %.2115 = phi i64 [ %.1114228, %308 ], [ %300, %296 ]
  %314 = add nsw i64 %.sroa.5.0227, 1
  %exitcond.not = icmp eq i64 %314, %.sink.i173
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %313, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174
  %.1114.lcssa = phi i64 [ %.0113230, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit174 ], [ %.2115, %313 ]
  %315 = add nsw i64 %.sroa.5187.0229, 1
  %exitcond250.not = icmp eq i64 %315, %.sink.i
  br i1 %exitcond250.not, label %.preheader, label %269, !llvm.loop !112

.lr.ph234:                                        ; preds = %.preheader, %349
  %.0116233 = phi i64 [ %358, %349 ], [ 0, %.preheader ]
  %316 = getelementptr inbounds nuw i64, ptr %56, i64 %.0116233
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i32, ptr %54, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %220, align 8
  %321 = getelementptr i32, ptr %320, i64 %.0112236
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %322, align 4
  %326 = load i64, ptr %219, align 8
  %327 = add nsw i64 %326, 1
  %328 = load i64, ptr %239, align 8
  %.not = icmp sgt i64 %328, %326
  br i1 %.not, label %349, label %329

329:                                              ; preds = %.lr.ph234
  %330 = sitofp i64 %327 to double
  %331 = fptosi double %330 to i64
  %332 = add nsw i64 %327, %331
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %332, i64 2147483647)
  %.not214 = icmp sgt i64 %.sroa.speculated.i, %326
  br i1 %.not214, label %335, label %333

333:                                              ; preds = %329
  %334 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %333
  unreachable

335:                                              ; preds = %329
  %336 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %337 = shl nuw i64 %.sroa.speculated.i, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %339 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #25
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %335
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc180
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated.i)
  %341 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %231, align 8
  br i1 %341, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %342 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %342, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc180
  %343 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %339) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %344 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %342, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %339, ptr %231, align 8
  store ptr %340, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %239, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %346

346:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %344) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %346, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %347 = icmp eq ptr %.pre.i.i, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %349

349:                                              ; preds = %.lr.ph234, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %348
  store i64 %327, ptr %219, align 8
  %350 = load ptr, ptr %231, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %326
  store i32 0, ptr %351, align 4
  %352 = trunc i64 %317 to i32
  %353 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %326
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %231, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %324
  store i32 %319, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %53, i64 %317
  store i8 0, ptr %357, align 1
  %358 = add nuw nsw i64 %.0116233, 1
  %exitcond251.not = icmp eq i64 %358, %.1114.lcssa
  br i1 %exitcond251.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph234, !llvm.loop !113

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %349, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %359 = add nuw nsw i64 %.0112236, 1
  %exitcond252.not = icmp eq i64 %359, %7
  br i1 %exitcond252.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %240, !llvm.loop !114

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit.preheader
  %360 = load ptr, ptr %226, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

362:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %363 = load i64, ptr %219, align 8
  %364 = trunc i64 %363 to i32
  %365 = load i64, ptr %222, align 8
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %362
  %367 = load ptr, ptr %220, align 8
  br label %368

368:                                              ; preds = %372, %.lr.ph.i
  %.08.i = phi i64 [ %365, %.lr.ph.i ], [ %373, %372 ]
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %.08.i
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %.critedge.i

372:                                              ; preds = %368
  %373 = add nsw i64 %.08.i, -1
  %374 = icmp sgt i64 %.08.i, 0
  br i1 %374, label %368, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %372, %368
  %.0.lcssa.i = phi i64 [ %.08.i, %368 ], [ -1, %372 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %365
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %375 = load ptr, ptr %220, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %.1.i
  store i32 %364, ptr %376, align 4
  %377 = load i64, ptr %222, align 8
  %.not.not.i = icmp slt i64 %.1.i, %377
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, !llvm.loop !84

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %362, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  br i1 %57, label %378, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

378:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %56) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, %378
  br i1 %55, label %379, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

379:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit
  call void @free(ptr noundef nonnull %54) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit, %379
  br i1 %8, label %380, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

380:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit
  call void @free(ptr noundef %53) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit, %380
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i
  %.pn.pn = phi { ptr, i32 } [ %343, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %57, label %381, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176

381:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %56) #28
  br i1 %55, label %382, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176: ; preds = %.body
  br i1 %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

382:                                              ; preds = %381, %303
  %.pn.pn.pn256 = phi { ptr, i32 } [ %307, %303 ], [ %.pn.pn, %381 ]
  %383 = phi ptr [ %306, %303 ], [ %53, %381 ]
  %384 = phi ptr [ %305, %303 ], [ %54, %381 ]
  call void @free(ptr noundef nonnull %384) #28
  br i1 %8, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split: ; preds = %301, %382, %.thread255, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176
  %.sink = phi ptr [ %54, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %26, %301 ], [ %383, %382 ], [ %10, %.thread255 ]
  %.pn.pn.pn.pn212.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %302, %301 ], [ %.pn.pn.pn256, %382 ], [ %18, %.thread255 ]
  call void @free(ptr noundef %.sink) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split, %381, %303, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176, %382, %301
  %.pn.pn.pn.pn212 = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn256, %382 ], [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit176 ], [ %307, %303 ], [ %.pn.pn, %381 ], [ %.pn.pn.pn.pn212.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit178.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES8_Li2EEEKNS5_INS5_ISB_SA_Li2EEES8_Li2EEEEENS0_13IteratorBasedESH_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEED2Ev.exit: ; preds = %10, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %23

23:                                               ; preds = %22, %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS2_INS2_INS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEES7_Li2EEES5_Li2EEEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorIKNS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES5_Li2EEEED2Ev.exit: ; preds = %23, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIiLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.193", align 8
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %9, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc9 unwind label %12

.noexc9:                                          ; preds = %10
  unreachable

common.resume:                                    ; preds = %44, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %common.resume

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 4
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph14, label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEEvRKT_.exit.i

.lr.ph14:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %22

22:                                               ; preds = %.lr.ph14, %._crit_edge
  %23 = phi i64 [ %19, %.lr.ph14 ], [ %46, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %28
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %31, %35
  %.sink.i = phi i64 [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.sink.i, %28
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %41 = shl nsw i64 %28, 2
  %scevgep = getelementptr i8, ptr %24, i64 %41
  %42 = sub nsw i64 %.sink.i, %28
  %43 = shl nsw i64 %42, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %43, i1 false)
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge

44:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEEvRKT_.exit.i, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %46 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %23, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp sgt i64 %46, %indvars.iv.next
  br i1 %47, label %22, label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEEvRKT_.exit.i, !llvm.loop !115

_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEEvRKT_.exit.i: ; preds = %._crit_edge, %.preheader
  store i8 0, ptr %5, align 8, !alias.scope !116
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !alias.scope !116
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !alias.scope !116
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit unwind label %44

_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEEvRKT_.exit.i
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #28
  %51 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %51) #28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %56

56:                                               ; preds = %55, %_ZN5Eigen12SparseMatrixIiLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %56, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23minimum_degree_orderingIiiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #28
  %8 = fmul double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %.sroa.speculated547 = tail call i32 @llvm.smax.i32(i32 %9, i32 16)
  %10 = add nsw i32 %5, -2
  %.sroa.speculated542 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated547, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %16, align 4
  %21 = sub nsw i32 %19, %20
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

28:                                               ; preds = %25
  %29 = lshr exact i64 %26, 2
  %30 = sub nsw i64 0, %29
  %31 = and i64 %30, 3
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %23)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %32, %28 ], [ %23, %25 ]
  %33 = sub nsw i64 %23, %.0.i.i.i.i.i.i.i.i
  %34 = sdiv i64 %33, 8
  %35 = shl nsw i64 %34, 3
  %36 = sdiv i64 %33, 4
  %37 = shl nsw i64 %36, 2
  %38 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i
  %39 = add nsw i64 %37, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %33, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %82, label %40

40:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %41 = getelementptr i32, ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %42 = load <2 x i64>, ptr %41, align 1
  %43 = icmp sgt i64 %33, 7
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %41, i64 16
  %46 = load <4 x i32>, ptr %45, align 1
  %47 = bitcast <2 x i64> %42 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 48
  %48 = icmp samesign ugt i64 %33, 15
  br i1 %48, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %44
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %12, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %38
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %44
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %47, %44 ], [ %52, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %46, %44 ], [ %54, %.lr.ph.i.i.i.i ]
  %56 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = icmp sgt i64 %37, %35
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = getelementptr inbounds i32, ptr %12, i64 %38
  %61 = load <4 x i32>, ptr %60, align 1
  %62 = add <4 x i32> %61, %56
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i, %40
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %63, %59 ], [ %57, %._crit_edge.i.i.i.i ], [ %42, %40 ]
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = add <4 x i32> %67, %65
  %shift = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %69 = add nsw <4 x i32> %68, %shift
  %70 = extractelement <4 x i32> %69, i64 0
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %70, %64 ], [ %75, %.lr.ph85.i.i.i.i ]
  %72 = icmp slt i64 %39, %23
  br i1 %72, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %75, %.lr.ph85.i.i.i.i ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw i32, ptr %12, i64 %.05683.i.i.i.i
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %.07582.i.i.i.i
  %76 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !76

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %80, %.lr.ph89.i.i.i.i ], [ %39, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %79, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i32, ptr %12, i64 %.05588.i.i.i.i
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.187.i.i.i.i
  %80 = add nsw i64 %.05588.i.i.i.i, 1
  %81 = icmp slt i64 %80, %23
  br i1 %81, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, !llvm.loop !77

82:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i64 %23, 1
  br i1 %84, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %82, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %88, %.lr.ph94.i.i.i.i ], [ 1, %82 ]
  %.391.i.i.i.i = phi i32 [ %87, %.lr.ph94.i.i.i.i ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i32, ptr %12, i64 %.092.i.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.391.i.i.i.i
  %88 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %88, %23
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %82, %14, %22
  %.0.i = phi i32 [ %21, %14 ], [ 0, %22 ], [ %83, %82 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %87, %.lr.ph94.i.i.i.i ], [ %79, %.lr.ph89.i.i.i.i ]
  %89 = add nsw i32 %5, 1
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %90, i64 noundef %90, i64 noundef 1)
  %91 = sdiv i32 %.0.i, 5
  %92 = shl nsw i32 %5, 1
  %93 = add i32 %.0.i, %92
  %94 = add i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %95, double noundef 0.000000e+00)
  %97 = shl i32 %5, 3
  %98 = add i32 %97, 8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %103 = shl nsw i64 %90, 5
  %104 = icmp ult i64 %103, 131073
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = or disjoint i64 %103, 15
  %107 = alloca i8, i64 %106, align 16
  br label %113

108:                                              ; preds = %102
  %109 = tail call noalias ptr @malloc(i64 noundef %103) #30
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

113:                                              ; preds = %105, %108
  %114 = phi ptr [ %107, %105 ], [ %109, %108 ]
  %115 = icmp ugt i64 %103, 131072
  %116 = getelementptr inbounds i32, ptr %114, i64 %90
  %117 = shl nsw i32 %89, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = mul i32 %89, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %114, i64 %121
  %123 = shl nsw i32 %89, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %114, i64 %124
  %126 = mul nsw i32 %89, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %114, i64 %127
  %129 = mul nsw i32 %89, 6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %114, i64 %130
  %132 = mul nsw i32 %89, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %114, i64 %133
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = icmp sgt i32 %5, 0
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %141 = getelementptr i32, ptr %137, i64 %indvars.iv
  %142 = getelementptr i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %145 = sub nsw i32 %143, %144
  %146 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  store i32 %145, ptr %146, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

147:                                              ; preds = %._crit_edge930
  %148 = landingpad { ptr, i32 }
          cleanup
  br i1 %115, label %149, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %114) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %147, %149
  resume { ptr, i32 } %148

._crit_edge:                                      ; preds = %.lr.ph, %113
  %sext = shl i64 %4, 32
  %150 = ashr exact i64 %sext, 32
  %151 = getelementptr inbounds i32, ptr %114, i64 %150
  store i32 0, ptr %151, align 4
  %.not784 = icmp slt i32 %5, 0
  br i1 %.not784, label %._crit_edge798, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %._crit_edge
  %wide.trip.count942 = zext nneg i32 %89 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %152 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv939
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv939
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv939
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv939
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv939
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv939
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv939
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv939
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv939
  store i32 %160, ptr %161, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !120

._crit_edge788:                                   ; preds = %.lr.ph787
  %162 = icmp eq i32 %5, 0
  br i1 %162, label %._crit_edge798, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge788
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %166 ]
  %163 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %166, label %165

165:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %163, align 4
  br label %166

166:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !121

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %166
  br i1 %140, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %167 = sub nuw i32 -2, %5
  %168 = getelementptr inbounds nuw i32, ptr %116, i64 %150
  %wide.trip.count951 = and i64 %4, 2147483647
  br label %169

169:                                              ; preds = %.lr.ph797, %206
  %indvars.iv948 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next949, %206 ]
  %.0404795 = phi i32 [ 0, %.lr.ph797 ], [ %.1405, %206 ]
  %170 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv948
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %.lr.ph791.preheader, label %.thread751

.lr.ph791.preheader:                              ; preds = %169
  %175 = sext i32 %171 to i64
  br label %.lr.ph791

176:                                              ; preds = %.lr.ph791
  %indvars.iv.next945 = add nsw i64 %indvars.iv944, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next945 to i32
  %exitcond947.not = icmp eq i32 %173, %lftr.wideiv
  br i1 %exitcond947.not, label %.thread751, label %.lr.ph791, !llvm.loop !122

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %176
  %indvars.iv944 = phi i64 [ %175, %.lr.ph791.preheader ], [ %indvars.iv.next945, %176 ]
  %177 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv944
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %indvars.iv948, %179
  br i1 %180, label %181, label %176

181:                                              ; preds = %.lr.ph791
  %182 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv948
  %183 = load i32, ptr %182, align 4
  %.not766 = icmp eq i32 %183, 1
  br i1 %.not766, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv948
  store i32 -2, ptr %185, align 4
  %186 = add nsw i32 %.0404795, 1
  store i32 -1, ptr %170, align 4
  %187 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv948
  store i32 0, ptr %187, align 4
  br label %206

188:                                              ; preds = %181
  %189 = icmp sgt i32 %183, %.sroa.speculated542
  br i1 %189, label %.thread751, label %195

.thread751:                                       ; preds = %176, %169, %188
  %190 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv948
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv948
  store i32 -1, ptr %191, align 4
  %192 = add nsw i32 %.0404795, 1
  store i32 %167, ptr %170, align 4
  %193 = load i32, ptr %168, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %168, align 4
  br label %206

195:                                              ; preds = %188
  %196 = sext i32 %183 to i64
  %197 = getelementptr inbounds i32, ptr %122, i64 %196
  %198 = load i32, ptr %197, align 4
  %.not503 = icmp eq i32 %198, -1
  br i1 %.not503, label %._crit_edge1036, label %199

._crit_edge1036:                                  ; preds = %195
  %.pre1037 = trunc nuw nsw i64 %indvars.iv948 to i32
  br label %203

199:                                              ; preds = %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %135, i64 %200
  %202 = trunc nuw nsw i64 %indvars.iv948 to i32
  store i32 %202, ptr %201, align 4
  %.pre = load i32, ptr %197, align 4
  br label %203

203:                                              ; preds = %._crit_edge1036, %199
  %.pre-phi = phi i32 [ %.pre1037, %._crit_edge1036 ], [ %202, %199 ]
  %204 = phi i32 [ -1, %._crit_edge1036 ], [ %.pre, %199 ]
  %205 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv948
  store i32 %204, ptr %205, align 4
  store i32 %.pre-phi, ptr %197, align 4
  br label %206

206:                                              ; preds = %184, %203, %.thread751
  %.1405 = phi i32 [ %186, %184 ], [ %192, %.thread751 ], [ %.0404795, %203 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %._crit_edge798, label %169, !llvm.loop !123

._crit_edge798:                                   ; preds = %206, %._crit_edge, %._crit_edge788, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.0404.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge788 ], [ 0, %._crit_edge ], [ %.1405, %206 ]
  %207 = getelementptr inbounds i32, ptr %125, i64 %150
  store i32 -2, ptr %207, align 4
  %208 = getelementptr inbounds i32, ptr %137, i64 %150
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds i32, ptr %131, i64 %150
  store i32 0, ptr %209, align 4
  %210 = icmp slt i32 %.0404.lcssa, %5
  br i1 %210, label %.preheader777.lr.ph, label %.preheader770

.preheader777.lr.ph:                              ; preds = %._crit_edge798
  %sext1038 = shl i64 %4, 32
  %211 = ashr exact i64 %sext1038, 32
  %wide.trip.count960 = and i64 %4, 2147483647
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %547
  %.0400916 = phi i32 [ 2, %.preheader777.lr.ph ], [ %.1401.lcssa10721082, %547 ]
  %.2406915 = phi i32 [ %.0404.lcssa, %.preheader777.lr.ph ], [ %.3407.lcssa105810711084, %547 ]
  %.0415914 = phi i32 [ %.0.i, %.preheader777.lr.ph ], [ %spec.select510, %547 ]
  %.0735913 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.sroa.speculated688106010691086, %547 ]
  %.0743912 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.2745.lcssa1088, %547 ]
  %212 = icmp slt i32 %.0743912, %5
  br i1 %212, label %.lr.ph800.preheader, label %.critedge

.lr.ph800.preheader:                              ; preds = %.preheader777
  %213 = sext i32 %.0743912 to i64
  br label %.lr.ph800

.preheader770:                                    ; preds = %547, %._crit_edge798
  br i1 %140, label %.lr.ph918.preheader, label %.preheader769

.lr.ph918.preheader:                              ; preds = %.preheader770
  %wide.trip.count1014 = and i64 %4, 2147483647
  br label %.lr.ph918

.lr.ph800:                                        ; preds = %.lr.ph800.preheader, %217
  %indvars.iv953 = phi i64 [ %213, %.lr.ph800.preheader ], [ %indvars.iv.next954, %217 ]
  %214 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv953
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %.critedge.loopexit.split.loop.exit1098

217:                                              ; preds = %.lr.ph800
  %indvars.iv.next954 = add nsw i64 %indvars.iv953, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next954, %211
  br i1 %exitcond956.not, label %.critedge, label %.lr.ph800, !llvm.loop !124

.critedge.loopexit.split.loop.exit1098:           ; preds = %.lr.ph800
  %218 = trunc nsw i64 %indvars.iv953 to i32
  br label %.critedge

.critedge:                                        ; preds = %217, %.critedge.loopexit.split.loop.exit1098, %.preheader777
  %.1744.lcssa = phi i32 [ %.0743912, %.preheader777 ], [ %218, %.critedge.loopexit.split.loop.exit1098 ], [ %5, %217 ]
  %.1740 = phi i32 [ -1, %.preheader777 ], [ %215, %.critedge.loopexit.split.loop.exit1098 ], [ -1, %217 ]
  %219 = sext i32 %.1740 to i64
  %220 = getelementptr inbounds i32, ptr %119, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not481 = icmp eq i32 %221, -1
  br i1 %.not481, label %225, label %222

222:                                              ; preds = %.critedge
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %135, i64 %223
  store i32 -1, ptr %224, align 4
  %.pre1030 = load i32, ptr %220, align 4
  br label %225

225:                                              ; preds = %222, %.critedge
  %226 = phi i32 [ %.pre1030, %222 ], [ -1, %.critedge ]
  %227 = sext i32 %.1744.lcssa to i64
  %228 = getelementptr inbounds i32, ptr %122, i64 %227
  store i32 %226, ptr %228, align 4
  %229 = getelementptr inbounds i32, ptr %125, i64 %219
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i32, ptr %116, i64 %219
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.2406915
  %234 = icmp slt i32 %230, 1
  %235 = add nsw i32 %.1744.lcssa, %.0415914
  %.not482 = icmp slt i32 %235, %94
  %or.cond = select i1 %234, i1 true, i1 %.not482
  br i1 %or.cond, label %.loopexit775, label %.preheader776

.preheader776:                                    ; preds = %225
  br i1 %140, label %.lr.ph807, label %.preheader774

.preheader774:                                    ; preds = %246, %.preheader776
  %236 = icmp sgt i32 %.0415914, 0
  br i1 %236, label %.lr.ph818, label %.loopexit775

.lr.ph807:                                        ; preds = %.preheader776, %246
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %246 ], [ 0, %.preheader776 ]
  %237 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv957
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %246

240:                                              ; preds = %.lr.ph807
  %241 = zext nneg i32 %238 to i64
  %242 = getelementptr inbounds nuw i32, ptr %139, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %237, align 4
  %244 = trunc i64 %indvars.iv957 to i32
  %245 = sub i32 -2, %244
  store i32 %245, ptr %242, align 4
  br label %246

246:                                              ; preds = %.lr.ph807, %240
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.preheader774, label %.lr.ph807, !llvm.loop !125

.lr.ph818:                                        ; preds = %.preheader774, %.loopexit771
  %.1409817 = phi i32 [ %.2410, %.loopexit771 ], [ 0, %.preheader774 ]
  %.0427816 = phi i32 [ %.1428, %.loopexit771 ], [ 0, %.preheader774 ]
  %247 = add nsw i32 %.1409817, 1
  %248 = sext i32 %.1409817 to i64
  %249 = getelementptr inbounds i32, ptr %139, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 -2, %250
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %.loopexit771

253:                                              ; preds = %.lr.ph818
  %254 = zext nneg i32 %251 to i64
  %255 = getelementptr inbounds nuw i32, ptr %137, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %.0427816 to i64
  %258 = getelementptr inbounds i32, ptr %139, i64 %257
  store i32 %256, ptr %258, align 4
  store i32 %.0427816, ptr %255, align 4
  %259 = getelementptr inbounds nuw i32, ptr %114, i64 %254
  %.2429808 = add i32 %.0427816, 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %.lr.ph813.preheader, label %.loopexit771

.lr.ph813.preheader:                              ; preds = %253
  %262 = sext i32 %.2429808 to i64
  %263 = sext i32 %247 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %.lr.ph813
  %indvars.iv964 = phi i64 [ %263, %.lr.ph813.preheader ], [ %indvars.iv.next965, %.lr.ph813 ]
  %indvars.iv962 = phi i64 [ %262, %.lr.ph813.preheader ], [ %indvars.iv.next963, %.lr.ph813 ]
  %.0394810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %267, %.lr.ph813 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %264 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv964
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv962
  store i32 %265, ptr %266, align 4
  %267 = add nuw nsw i32 %.0394810, 1
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, 1
  %268 = load i32, ptr %259, align 4
  %269 = add nsw i32 %268, -1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph813, label %.loopexit771.loopexit, !llvm.loop !126

.loopexit771.loopexit:                            ; preds = %.lr.ph813
  %271 = trunc nsw i64 %indvars.iv.next965 to i32
  %272 = trunc nsw i64 %indvars.iv.next963 to i32
  br label %.loopexit771

.loopexit771:                                     ; preds = %.loopexit771.loopexit, %253, %.lr.ph818
  %.1428 = phi i32 [ %.0427816, %.lr.ph818 ], [ %.2429808, %253 ], [ %272, %.loopexit771.loopexit ]
  %.2410 = phi i32 [ %247, %.lr.ph818 ], [ %247, %253 ], [ %271, %.loopexit771.loopexit ]
  %273 = icmp slt i32 %.2410, %.0415914
  br i1 %273, label %.lr.ph818, label %.loopexit775, !llvm.loop !127

.loopexit775:                                     ; preds = %.loopexit771, %.preheader774, %225
  %.1416 = phi i32 [ %.0415914, %225 ], [ 0, %.preheader774 ], [ %.1428, %.loopexit771 ]
  %274 = sub nsw i32 0, %232
  store i32 %274, ptr %231, align 4
  %275 = getelementptr inbounds i32, ptr %137, i64 %219
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %230, 0
  %278 = select i1 %277, i32 %276, i32 %.1416
  %.not484830 = icmp slt i32 %230, 0
  br i1 %.not484830, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, label %.lr.ph836

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread: ; preds = %.loopexit775
  %279 = getelementptr inbounds i32, ptr %128, i64 %219
  store i32 0, ptr %279, align 4
  store i32 %.1416, ptr %275, align 4
  %280 = getelementptr inbounds i32, ptr %114, i64 %219
  store i32 0, ptr %280, align 4
  store i32 -2, ptr %229, align 4
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph836:                                        ; preds = %.loopexit775
  %281 = getelementptr inbounds i32, ptr %114, i64 %219
  %282 = sub i32 -2, %.1740
  %283 = add nuw i32 %230, 1
  br label %284

284:                                              ; preds = %.lr.ph836, %332
  %.0392834 = phi i32 [ 1, %.lr.ph836 ], [ %333, %332 ]
  %.4412833 = phi i32 [ %276, %.lr.ph836 ], [ %.5, %332 ]
  %.0434832 = phi i32 [ %278, %.lr.ph836 ], [ %.1435.lcssa, %332 ]
  %.0730831 = phi i32 [ 0, %.lr.ph836 ], [ %.1731.lcssa, %332 ]
  %285 = icmp sgt i32 %.0392834, %230
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load i32, ptr %281, align 4
  %288 = sub nsw i32 %287, %230
  br label %299

289:                                              ; preds = %284
  %290 = add nsw i32 %.4412833, 1
  %291 = sext i32 %.4412833 to i64
  %292 = getelementptr inbounds i32, ptr %139, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %137, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %114, i64 %294
  %298 = load i32, ptr %297, align 4
  br label %299

299:                                              ; preds = %289, %286
  %.0413 = phi i32 [ %.4412833, %286 ], [ %296, %289 ]
  %.5 = phi i32 [ %.4412833, %286 ], [ %290, %289 ]
  %.0397 = phi i32 [ %288, %286 ], [ %298, %289 ]
  %.0391 = phi i32 [ %.1740, %286 ], [ %293, %289 ]
  %.not499820 = icmp slt i32 %.0397, 1
  br i1 %.not499820, label %._crit_edge827, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %299
  %300 = sext i32 %.0413 to i64
  br label %.lr.ph826

.lr.ph826:                                        ; preds = %.lr.ph826.preheader, %326
  %indvars.iv969 = phi i64 [ %300, %.lr.ph826.preheader ], [ %indvars.iv.next970, %326 ]
  %.0393824 = phi i32 [ 1, %.lr.ph826.preheader ], [ %327, %326 ]
  %.1435822 = phi i32 [ %.0434832, %.lr.ph826.preheader ], [ %.2436, %326 ]
  %.1731821 = phi i32 [ %.0730831, %.lr.ph826.preheader ], [ %.2732, %326 ]
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %301 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv969
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %116, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %326, label %307

307:                                              ; preds = %.lr.ph826
  %308 = add nsw i32 %305, %.1731821
  %309 = sub nsw i32 0, %305
  store i32 %309, ptr %304, align 4
  %310 = add nsw i32 %.1435822, 1
  %311 = sext i32 %.1435822 to i64
  %312 = getelementptr inbounds i32, ptr %139, i64 %311
  store i32 %302, ptr %312, align 4
  %313 = getelementptr inbounds i32, ptr %119, i64 %303
  %314 = load i32, ptr %313, align 4
  %.not501 = icmp eq i32 %314, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %135, i64 %303
  %.pre1032 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not501, label %._crit_edge1031, label %315

315:                                              ; preds = %307
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %135, i64 %316
  store i32 %.pre1032, ptr %317, align 4
  br label %._crit_edge1031

._crit_edge1031:                                  ; preds = %307, %315
  %.not502 = icmp eq i32 %.pre1032, -1
  %318 = load i32, ptr %313, align 4
  br i1 %.not502, label %319, label %.sink.split

319:                                              ; preds = %._crit_edge1031
  %320 = getelementptr inbounds i32, ptr %128, i64 %303
  %321 = load i32, ptr %320, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1031, %319
  %.pre1032.sink = phi i32 [ %321, %319 ], [ %.pre1032, %._crit_edge1031 ]
  %322 = phi i64 [ %121, %319 ], [ %118, %._crit_edge1031 ]
  %323 = getelementptr i32, ptr %114, i64 %322
  %324 = sext i32 %.pre1032.sink to i64
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %318, ptr %325, align 4
  br label %326

326:                                              ; preds = %.sink.split, %.lr.ph826
  %.2732 = phi i32 [ %.1731821, %.lr.ph826 ], [ %308, %.sink.split ]
  %.2436 = phi i32 [ %.1435822, %.lr.ph826 ], [ %310, %.sink.split ]
  %327 = add nuw i32 %.0393824, 1
  %exitcond972.not = icmp eq i32 %.0393824, %.0397
  br i1 %exitcond972.not, label %._crit_edge827, label %.lr.ph826, !llvm.loop !128

._crit_edge827:                                   ; preds = %326, %299
  %.1731.lcssa = phi i32 [ %.0730831, %299 ], [ %.2732, %326 ]
  %.1435.lcssa = phi i32 [ %.0434832, %299 ], [ %.2436, %326 ]
  %.not500 = icmp eq i32 %.0391, %.1740
  br i1 %.not500, label %332, label %328

328:                                              ; preds = %._crit_edge827
  %329 = sext i32 %.0391 to i64
  %330 = getelementptr inbounds i32, ptr %137, i64 %329
  store i32 %282, ptr %330, align 4
  %331 = getelementptr inbounds i32, ptr %131, i64 %329
  store i32 0, ptr %331, align 4
  br label %332

332:                                              ; preds = %._crit_edge827, %328
  %333 = add nuw i32 %.0392834, 1
  %exitcond973 = icmp eq i32 %.0392834, %283
  br i1 %exitcond973, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520, label %284, !llvm.loop !129

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520: ; preds = %332
  %334 = getelementptr inbounds i32, ptr %128, i64 %219
  store i32 %.1731.lcssa, ptr %334, align 4
  store i32 %278, ptr %275, align 4
  %335 = sub nsw i32 %.1435.lcssa, %278
  %336 = getelementptr inbounds i32, ptr %114, i64 %219
  store i32 %335, ptr %336, align 4
  store i32 -2, ptr %229, align 4
  %337 = icmp slt i32 %278, %.1435.lcssa
  br i1 %337, label %.lr.ph845.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph845.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %338 = sext i32 %278 to i64
  %wide.trip.count980 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph845

.lr.ph871:                                        ; preds = %.loopexit
  %339 = sub i32 -2, %.1740
  %340 = sext i32 %278 to i64
  %wide.trip.count991 = sext i32 %.1435.lcssa to i64
  br label %369

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.loopexit
  %indvars.iv977 = phi i64 [ %338, %.lr.ph845.preheader ], [ %indvars.iv.next978, %.loopexit ]
  %341 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv977
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %125, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %.loopexit, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %.lr.ph845
  %347 = getelementptr inbounds i32, ptr %116, i64 %343
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %.0400916
  %350 = getelementptr inbounds i32, ptr %137, i64 %343
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %365
  %indvars.iv974 = phi i64 [ %352, %.lr.ph843.preheader ], [ %indvars.iv.next975, %365 ]
  %353 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv974
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %131, i64 %355
  %357 = load i32, ptr %356, align 4
  %.not497 = icmp slt i32 %357, %.0400916
  br i1 %.not497, label %360, label %358

358:                                              ; preds = %.lr.ph843
  %359 = add nsw i32 %357, %348
  br label %.sink.split1104

360:                                              ; preds = %.lr.ph843
  %.not498 = icmp eq i32 %357, 0
  br i1 %.not498, label %365, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds i32, ptr %128, i64 %355
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %349, %363
  br label %.sink.split1104

.sink.split1104:                                  ; preds = %361, %358
  %.sink1105 = phi i32 [ %359, %358 ], [ %364, %361 ]
  store i32 %.sink1105, ptr %356, align 4
  br label %365

365:                                              ; preds = %.sink.split1104, %360
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %366 = load i32, ptr %350, align 4
  %367 = add nsw i32 %366, %345
  %368 = sext i32 %367 to i64
  %.not496.not = icmp slt i64 %indvars.iv.next975, %368
  br i1 %.not496.not, label %.lr.ph843, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %365, %.lr.ph845
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %.lr.ph871, label %.lr.ph845, !llvm.loop !131

369:                                              ; preds = %.lr.ph871, %443
  %indvars.iv988 = phi i64 [ %340, %.lr.ph871 ], [ %indvars.iv.next989, %443 ]
  %.0398870 = phi i32 [ %232, %.lr.ph871 ], [ %.1399, %443 ]
  %.3407869 = phi i32 [ %233, %.lr.ph871 ], [ %.4, %443 ]
  %.3733867 = phi i32 [ %.1731.lcssa, %.lr.ph871 ], [ %.4734, %443 ]
  %370 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv988
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %137, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i32, ptr %125, i64 %372
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, %374
  %.not494.not846 = icmp sgt i32 %376, 0
  br i1 %.not494.not846, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %369
  %378 = sext i32 %374 to i64
  %379 = sext i32 %377 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %396
  %indvars.iv982 = phi i64 [ %378, %.lr.ph852.preheader ], [ %indvars.iv.next983, %396 ]
  %.0419849 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1420, %396 ]
  %.0430848 = phi i32 [ %374, %.lr.ph852.preheader ], [ %.1431, %396 ]
  %.0847 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1727, %396 ]
  %380 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv982
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %131, i64 %382
  %384 = load i32, ptr %383, align 4
  %.not495 = icmp eq i32 %384, 0
  br i1 %.not495, label %396, label %385

385:                                              ; preds = %.lr.ph852
  %386 = sub nsw i32 %384, %.0400916
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = add nsw i32 %386, %.0847
  %390 = add nsw i32 %.0430848, 1
  %391 = sext i32 %.0430848 to i64
  %392 = getelementptr inbounds i32, ptr %139, i64 %391
  store i32 %381, ptr %392, align 4
  %393 = add nsw i32 %381, %.0419849
  br label %396

394:                                              ; preds = %385
  %395 = getelementptr inbounds i32, ptr %137, i64 %382
  store i32 %339, ptr %395, align 4
  store i32 0, ptr %383, align 4
  br label %396

396:                                              ; preds = %.lr.ph852, %394, %388
  %.1727 = phi i32 [ %.0847, %.lr.ph852 ], [ %389, %388 ], [ %.0847, %394 ]
  %.1431 = phi i32 [ %.0430848, %.lr.ph852 ], [ %390, %388 ], [ %.0430848, %394 ]
  %.1420 = phi i32 [ %.0419849, %.lr.ph852 ], [ %393, %388 ], [ %.0419849, %394 ]
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %.not494.not = icmp slt i64 %indvars.iv.next983, %379
  br i1 %.not494.not, label %.lr.ph852, label %._crit_edge853, !llvm.loop !132

._crit_edge853:                                   ; preds = %396, %369
  %.0.lcssa = phi i32 [ 0, %369 ], [ %.1727, %396 ]
  %.0430.lcssa = phi i32 [ %374, %369 ], [ %.1431, %396 ]
  %.0419.lcssa = phi i32 [ 0, %369 ], [ %.1420, %396 ]
  %reass.sub = sub i32 %.0430.lcssa, %374
  %397 = add i32 %reass.sub, 1
  store i32 %397, ptr %375, align 4
  %398 = getelementptr inbounds i32, ptr %114, i64 %372
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %376, %399
  br i1 %400, label %.lr.ph862.preheader, label %._crit_edge863

.lr.ph862.preheader:                              ; preds = %._crit_edge853
  %401 = add nsw i32 %399, %374
  %402 = sext i32 %377 to i64
  %403 = sext i32 %401 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %416
  %indvars.iv985 = phi i64 [ %402, %.lr.ph862.preheader ], [ %indvars.iv.next986, %416 ]
  %.2421859 = phi i32 [ %.0419.lcssa, %.lr.ph862.preheader ], [ %.3422, %416 ]
  %.2432858 = phi i32 [ %.0430.lcssa, %.lr.ph862.preheader ], [ %.3433, %416 ]
  %.2728857 = phi i32 [ %.0.lcssa, %.lr.ph862.preheader ], [ %.3729, %416 ]
  %404 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv985
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %116, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %416, label %410

410:                                              ; preds = %.lr.ph862
  %411 = add nsw i32 %408, %.2728857
  %412 = add nsw i32 %.2432858, 1
  %413 = sext i32 %.2432858 to i64
  %414 = getelementptr inbounds i32, ptr %139, i64 %413
  store i32 %405, ptr %414, align 4
  %415 = add nsw i32 %405, %.2421859
  br label %416

416:                                              ; preds = %.lr.ph862, %410
  %.3729 = phi i32 [ %.2728857, %.lr.ph862 ], [ %411, %410 ]
  %.3433 = phi i32 [ %.2432858, %.lr.ph862 ], [ %412, %410 ]
  %.3422 = phi i32 [ %.2421859, %.lr.ph862 ], [ %415, %410 ]
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %417 = icmp slt i64 %indvars.iv.next986, %403
  br i1 %417, label %.lr.ph862, label %._crit_edge863, !llvm.loop !133

._crit_edge863:                                   ; preds = %416, %._crit_edge853
  %.2728.lcssa = phi i32 [ %.0.lcssa, %._crit_edge853 ], [ %.3729, %416 ]
  %.2432.lcssa = phi i32 [ %.0430.lcssa, %._crit_edge853 ], [ %.3433, %416 ]
  %.2421.lcssa = phi i32 [ %.0419.lcssa, %._crit_edge853 ], [ %.3422, %416 ]
  %418 = icmp eq i32 %.2728.lcssa, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %._crit_edge863
  store i32 %339, ptr %373, align 4
  %420 = getelementptr inbounds i32, ptr %116, i64 %372
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, %.3733867
  %423 = sub nsw i32 %.0398870, %421
  %424 = sub nsw i32 %.3407869, %421
  store i32 0, ptr %420, align 4
  store i32 -1, ptr %375, align 4
  br label %443

425:                                              ; preds = %._crit_edge863
  %426 = getelementptr inbounds i32, ptr %128, i64 %372
  %427 = load i32, ptr %426, align 4
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2728.lcssa, i32 %427)
  store i32 %.sroa.speculated711, ptr %426, align 4
  %428 = sext i32 %.0430.lcssa to i64
  %429 = getelementptr inbounds i32, ptr %139, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %.2432.lcssa to i64
  %432 = getelementptr inbounds i32, ptr %139, i64 %431
  store i32 %430, ptr %432, align 4
  %433 = sext i32 %374 to i64
  %434 = getelementptr inbounds i32, ptr %139, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %429, align 4
  store i32 %.1740, ptr %434, align 4
  %reass.sub931 = sub i32 %.2432.lcssa, %374
  %436 = add i32 %reass.sub931, 1
  store i32 %436, ptr %398, align 4
  %437 = srem i32 %.2421.lcssa, %5
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %134, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i32, ptr %119, i64 %372
  store i32 %440, ptr %441, align 4
  store i32 %371, ptr %439, align 4
  %442 = getelementptr inbounds i32, ptr %135, i64 %372
  store i32 %437, ptr %442, align 4
  br label %443

443:                                              ; preds = %419, %425
  %.4734 = phi i32 [ %422, %419 ], [ %.3733867, %425 ]
  %.4 = phi i32 [ %424, %419 ], [ %.3407869, %425 ]
  %.1399 = phi i32 [ %423, %419 ], [ %.0398870, %425 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count991
  br i1 %exitcond992.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, label %369, !llvm.loop !134

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %.ph1048 = phi ptr [ %334, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %279, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.ph1049 = phi ptr [ %336, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %280, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.3733.lcssa.ph = phi i32 [ %.1731.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  store i32 %.3733.lcssa.ph, ptr %.ph1048, align 4
  %.sroa.speculated6881055 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.3733.lcssa.ph)
  %444 = add nuw nsw i32 %.sroa.speculated6881055, %.0400916
  store i32 %232, ptr %231, align 4
  store i32 0, ptr %.ph1049, align 4
  br label %545

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533: ; preds = %443
  store i32 %.4734, ptr %334, align 4
  %.sroa.speculated688 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.4734)
  %445 = add nuw nsw i32 %.sroa.speculated688, %.0400916
  %446 = sext i32 %278 to i64
  %wide.trip.count1004 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph903

.lr.ph908:                                        ; preds = %.critedge2
  %447 = sub nsw i32 %5, %.4
  %448 = sext i32 %278 to i64
  %wide.trip.count1009 = sext i32 %.1435.lcssa to i64
  br label %516

.lr.ph903:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, %.critedge2
  %indvars.iv1001 = phi i64 [ %446, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %indvars.iv.next1002, %.critedge2 ]
  %.1401902 = phi i32 [ %445, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %.2, %.critedge2 ]
  %449 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv1001
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %116, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %.critedge2, label %455

455:                                              ; preds = %.lr.ph903
  %456 = getelementptr inbounds i32, ptr %135, i64 %451
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %134, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 -1, ptr %459, align 4
  %.not487893 = icmp eq i32 %460, -1
  br i1 %.not487893, label %.critedge2, label %.lr.ph897

.lr.ph897:                                        ; preds = %455, %._crit_edge892
  %.3895 = phi i32 [ %515, %._crit_edge892 ], [ %.1401902, %455 ]
  %.0736894 = phi i32 [ %.pre1034, %._crit_edge892 ], [ %460, %455 ]
  %461 = sext i32 %.0736894 to i64
  %462 = getelementptr inbounds i32, ptr %119, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not488 = icmp eq i32 %463, -1
  br i1 %.not488, label %.critedge2, label %464

464:                                              ; preds = %.lr.ph897
  %465 = getelementptr inbounds i32, ptr %114, i64 %461
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i32, ptr %125, i64 %461
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i32, ptr %137, i64 %461
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %466, -1
  %472 = add i32 %471, %470
  %.not489.not876 = icmp slt i32 %470, %472
  br i1 %.not489.not876, label %.lr.ph879.preheader, label %.lr.ph891

.lr.ph879.preheader:                              ; preds = %464
  %473 = sext i32 %470 to i64
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %.lr.ph879
  %indvars.iv993 = phi i64 [ %473, %.lr.ph879.preheader ], [ %indvars.iv.next994, %.lr.ph879 ]
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, 1
  %474 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.next994
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %131, i64 %476
  store i32 %.3895, ptr %477, align 4
  %478 = load i32, ptr %469, align 4
  %479 = add i32 %471, %478
  %480 = sext i32 %479 to i64
  %.not489.not = icmp slt i64 %indvars.iv.next994, %480
  br i1 %.not489.not, label %.lr.ph879, label %._crit_edge880, !llvm.loop !135

._crit_edge880:                                   ; preds = %.lr.ph879
  %.pre1033 = load i32, ptr %462, align 4
  %.not490887 = icmp eq i32 %.pre1033, -1
  br i1 %.not490887, label %._crit_edge892.thread, label %.lr.ph891

._crit_edge892.thread:                            ; preds = %._crit_edge880
  %481 = add nuw nsw i32 %.3895, 1
  br label %.critedge2

.lr.ph891:                                        ; preds = %464, %._crit_edge880
  %482 = phi i32 [ %.pre1033, %._crit_edge880 ], [ %463, %464 ]
  %483 = sub i32 -2, %.0736894
  %484 = getelementptr inbounds i32, ptr %116, i64 %461
  br label %485

485:                                              ; preds = %.lr.ph891, %514
  %.0395889 = phi i32 [ %.0736894, %.lr.ph891 ], [ %.1396, %514 ]
  %.0737888 = phi i32 [ %482, %.lr.ph891 ], [ %.1738, %514 ]
  %486 = sext i32 %.0737888 to i64
  %487 = getelementptr inbounds i32, ptr %114, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, %466
  br i1 %489, label %490, label %.critedge509

490:                                              ; preds = %485
  %491 = getelementptr inbounds i32, ptr %125, i64 %486
  %492 = load i32, ptr %491, align 4
  %.not = icmp eq i32 %492, %468
  %493 = getelementptr inbounds i32, ptr %137, i64 %486
  br i1 %.not, label %.lr.ph886, label %.critedge509

.lr.ph886:                                        ; preds = %490
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %471, %494
  %496 = sext i32 %494 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %494, i32 %495)
  %wide.trip.count999 = sext i32 %smax to i64
  br label %497

497:                                              ; preds = %.lr.ph886, %select.unfold
  %indvars.iv996 = phi i64 [ %496, %.lr.ph886 ], [ %indvars.iv.next997, %select.unfold ]
  %exitcond1000.not = icmp eq i64 %indvars.iv996, %wide.trip.count999
  br i1 %exitcond1000.not, label %.critedge4, label %select.unfold

select.unfold:                                    ; preds = %497
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %498 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.next997
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %131, i64 %500
  %502 = load i32, ptr %501, align 4
  %.not493.not = icmp eq i32 %502, %.3895
  br i1 %.not493.not, label %497, label %.critedge509

.critedge4:                                       ; preds = %497
  store i32 %483, ptr %493, align 4
  %503 = getelementptr inbounds i32, ptr %116, i64 %486
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %484, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %484, align 4
  store i32 0, ptr %503, align 4
  %507 = getelementptr inbounds i32, ptr %125, i64 %486
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds i32, ptr %119, i64 %486
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %.0395889 to i64
  %511 = getelementptr inbounds i32, ptr %119, i64 %510
  store i32 %509, ptr %511, align 4
  br label %514

.critedge509:                                     ; preds = %select.unfold, %485, %490
  %512 = getelementptr inbounds i32, ptr %119, i64 %486
  %513 = load i32, ptr %512, align 4
  br label %514

514:                                              ; preds = %.critedge509, %.critedge4
  %.1738 = phi i32 [ %513, %.critedge509 ], [ %509, %.critedge4 ]
  %.1396 = phi i32 [ %.0737888, %.critedge509 ], [ %.0395889, %.critedge4 ]
  %.not490 = icmp eq i32 %.1738, -1
  br i1 %.not490, label %._crit_edge892, label %485, !llvm.loop !136

._crit_edge892:                                   ; preds = %514
  %.pre1034 = load i32, ptr %462, align 4
  %515 = add nuw nsw i32 %.3895, 1
  %.not487 = icmp eq i32 %.pre1034, -1
  br i1 %.not487, label %.critedge2, label %.lr.ph897, !llvm.loop !137

.critedge2:                                       ; preds = %._crit_edge892, %.lr.ph897, %._crit_edge892.thread, %455, %.lr.ph903
  %.2 = phi i32 [ %.1401902, %.lr.ph903 ], [ %.1401902, %455 ], [ %481, %._crit_edge892.thread ], [ %515, %._crit_edge892 ], [ %.3895, %.lr.ph897 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.lr.ph908, label %.lr.ph903, !llvm.loop !138

516:                                              ; preds = %.lr.ph908, %542
  %indvars.iv1006 = phi i64 [ %448, %.lr.ph908 ], [ %indvars.iv.next1007, %542 ]
  %.11907 = phi i32 [ %278, %.lr.ph908 ], [ %.12, %542 ]
  %.2745905 = phi i32 [ %.1744.lcssa, %.lr.ph908 ], [ %.3746, %542 ]
  %517 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv1006
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %116, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %542, label %523

523:                                              ; preds = %516
  %524 = sub nsw i32 0, %521
  store i32 %524, ptr %520, align 4
  %525 = getelementptr inbounds i32, ptr %128, i64 %519
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, %.4734
  %528 = tail call i32 @llvm.smin.i32(i32 %447, i32 %527)
  %.sroa.speculated = add nsw i32 %528, %521
  %529 = sext i32 %.sroa.speculated to i64
  %530 = getelementptr inbounds i32, ptr %122, i64 %529
  %531 = load i32, ptr %530, align 4
  %.not486 = icmp eq i32 %531, -1
  br i1 %.not486, label %535, label %532

532:                                              ; preds = %523
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i32, ptr %135, i64 %533
  store i32 %518, ptr %534, align 4
  %.pre1035 = load i32, ptr %530, align 4
  br label %535

535:                                              ; preds = %532, %523
  %536 = phi i32 [ %.pre1035, %532 ], [ -1, %523 ]
  %537 = getelementptr inbounds i32, ptr %119, i64 %519
  store i32 %536, ptr %537, align 4
  %538 = getelementptr inbounds i32, ptr %135, i64 %519
  store i32 -1, ptr %538, align 4
  store i32 %518, ptr %530, align 4
  %.sroa.speculated584 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2745905)
  store i32 %.sroa.speculated, ptr %525, align 4
  %539 = add nsw i32 %.11907, 1
  %540 = sext i32 %.11907 to i64
  %541 = getelementptr inbounds i32, ptr %139, i64 %540
  store i32 %518, ptr %541, align 4
  br label %542

542:                                              ; preds = %516, %535
  %.3746 = phi i32 [ %.2745905, %516 ], [ %.sroa.speculated584, %535 ]
  %.12 = phi i32 [ %.11907, %516 ], [ %539, %535 ]
  %indvars.iv.next1007 = add nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge909, label %516, !llvm.loop !139

._crit_edge909:                                   ; preds = %542
  store i32 %.1399, ptr %231, align 4
  %543 = sub nsw i32 %.12, %278
  store i32 %543, ptr %336, align 4
  %544 = icmp eq i32 %.12, %278
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread, %._crit_edge909
  %.11.lcssa1091 = phi i32 [ %278, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1089 = phi i32 [ %.1744.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691087 = phi i32 [ %.sroa.speculated6881055, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711085 = phi i32 [ %233, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721083 = phi i32 [ %444, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.2, %._crit_edge909 ]
  store i32 -1, ptr %275, align 4
  %546 = getelementptr inbounds i32, ptr %131, i64 %219
  store i32 0, ptr %546, align 4
  br label %547

547:                                              ; preds = %545, %._crit_edge909
  %.11.lcssa1090 = phi i32 [ %.11.lcssa1091, %545 ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1088 = phi i32 [ %.2745.lcssa1089, %545 ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691086 = phi i32 [ %.sroa.speculated688106010691087, %545 ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711084 = phi i32 [ %.3407.lcssa105810711085, %545 ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721082 = phi i32 [ %.1401.lcssa10721083, %545 ], [ %.2, %._crit_edge909 ]
  %spec.select510 = select i1 %277, i32 %.1416, i32 %.11.lcssa1090
  %548 = icmp slt i32 %.3407.lcssa105810711084, %5
  br i1 %548, label %.preheader777, label %.preheader770, !llvm.loop !140

.preheader769:                                    ; preds = %.lr.ph918, %.preheader770
  br i1 %.not784, label %._crit_edge930, label %.lr.ph923.preheader

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %.lr.ph918
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1012, %.lr.ph918 ]
  %549 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv1011
  %550 = load i32, ptr %549, align 4
  %551 = sub i32 -2, %550
  store i32 %551, ptr %549, align 4
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %.preheader769, label %.lr.ph918, !llvm.loop !141

.lr.ph923.preheader:                              ; preds = %.preheader769
  %552 = zext nneg i32 %89 to i64
  %553 = shl nuw nsw i64 %552, 2
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 -1, i64 %553, i1 false)
  %554 = and i64 %4, 2147483647
  br label %.lr.ph923

.lr.ph925.preheader:                              ; preds = %570
  %555 = and i64 %4, 2147483647
  br label %.lr.ph925

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %570
  %indvars.iv1019 = phi i64 [ %554, %.lr.ph923.preheader ], [ %indvars.iv.next1020, %570 ]
  %556 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv1019
  %557 = load i32, ptr %556, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %570, label %559

559:                                              ; preds = %.lr.ph923
  %560 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv1019
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %122, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv1019
  store i32 %564, ptr %565, align 4
  %566 = load i32, ptr %560, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %122, i64 %567
  %569 = trunc nuw nsw i64 %indvars.iv1019 to i32
  store i32 %569, ptr %568, align 4
  br label %570

570:                                              ; preds = %.lr.ph923, %559
  %indvars.iv.next1020 = add nsw i64 %indvars.iv1019, -1
  %571 = icmp sgt i64 %indvars.iv1019, 0
  br i1 %571, label %.lr.ph923, label %.lr.ph925.preheader, !llvm.loop !142

.lr.ph929.preheader:                              ; preds = %587
  %wide.trip.count1028 = zext nneg i32 %89 to i64
  br label %.lr.ph929

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %587
  %indvars.iv1022 = phi i64 [ %555, %.lr.ph925.preheader ], [ %indvars.iv.next1023, %587 ]
  %572 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv1022
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %587, label %575

575:                                              ; preds = %.lr.ph925
  %576 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv1022
  %577 = load i32, ptr %576, align 4
  %.not480 = icmp eq i32 %577, -1
  br i1 %.not480, label %587, label %578

578:                                              ; preds = %575
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i32, ptr %122, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv1022
  store i32 %581, ptr %582, align 4
  %583 = load i32, ptr %576, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %122, i64 %584
  %586 = trunc nuw nsw i64 %indvars.iv1022 to i32
  store i32 %586, ptr %585, align 4
  br label %587

587:                                              ; preds = %575, %578, %.lr.ph925
  %indvars.iv.next1023 = add nsw i64 %indvars.iv1022, -1
  %588 = icmp sgt i64 %indvars.iv1022, 0
  br i1 %588, label %.lr.ph925, label %.lr.ph929.preheader, !llvm.loop !143

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvars.iv.next1026, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2741927 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.3742, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %589 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv1025
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

592:                                              ; preds = %.lr.ph929
  %593 = load ptr, ptr %1, align 8
  %.not759 = icmp eq ptr %593, null
  br i1 %.not759, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, label %594

594:                                              ; preds = %592
  %595 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %595, ptr %131, align 4
  br label %596

596:                                              ; preds = %616, %594
  %.038.i = phi i32 [ 0, %594 ], [ %.1.i, %616 ]
  %.03037.i = phi i32 [ %.2741927, %594 ], [ %.131.i, %616 ]
  %597 = zext nneg i32 %.038.i to i64
  %598 = getelementptr inbounds nuw i32, ptr %131, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %122, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %609

604:                                              ; preds = %596
  %605 = add nsw i32 %.038.i, -1
  %606 = add nsw i32 %.03037.i, 1
  %607 = sext i32 %.03037.i to i64
  %608 = getelementptr inbounds i32, ptr %593, i64 %607
  store i32 %599, ptr %608, align 4
  br label %616

609:                                              ; preds = %596
  %610 = sext i32 %602 to i64
  %611 = getelementptr inbounds i32, ptr %119, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %601, align 4
  %613 = add nuw nsw i32 %.038.i, 1
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %131, i64 %614
  store i32 %602, ptr %615, align 4
  br label %616

616:                                              ; preds = %609, %604
  %.131.i = phi i32 [ %606, %604 ], [ %.03037.i, %609 ]
  %.1.i = phi i32 [ %605, %604 ], [ %613, %609 ]
  %617 = icmp sgt i32 %.1.i, -1
  br i1 %617, label %596, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !144

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %616, %592, %.lr.ph929
  %.3742 = phi i32 [ %.2741927, %.lr.ph929 ], [ -1, %592 ], [ %.131.i, %616 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !145

._crit_edge930:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader769
  %618 = load ptr, ptr %1, align 8
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %620 = load i64, ptr %619, align 8
  %621 = invoke noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %618, i64 noundef %150, i64 noundef %620)
          to label %622 unwind label %147

622:                                              ; preds = %._crit_edge930
  store ptr %621, ptr %1, align 8
  store i64 %150, ptr %619, align 8
  br i1 %115, label %623, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %114) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537: ; preds = %622, %623
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %11, label %14, label %196

14:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %13, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %14, %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated149 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated149, 1
  %.sroa.speculated154 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated154)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph180, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph180:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %45

45:                                               ; preds = %.lr.ph180, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.039179 = phi i64 [ 0, %.lr.ph180 ], [ %177, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.039179
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.039179
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %39, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = getelementptr i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %.039179
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %55
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %62, %58
  %.sink.i.i = phi i64 [ %61, %58 ], [ %66, %62 ]
  %67 = load ptr, ptr %40, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %.039179
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %43, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %76 = getelementptr i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

79:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %.039179
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, %72
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %79, %75
  %84 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp sgt i64 %.sink.i.i, %55
  %86 = icmp sgt i64 %84, %72
  br i1 %85, label %87, label %.thread2.i.i

87:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %88 = getelementptr inbounds i32, ptr %51, i64 %55
  %89 = load i32, ptr %88, align 4
  br i1 %86, label %90, label %._crit_edge6.i.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, ptr %68, i64 %72
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, ptr %50, i64 %55
  %96 = getelementptr inbounds i32, ptr %67, i64 %72
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = add nsw i32 %98, %97
  %100 = add nsw i64 %55, 1
  %101 = add nsw i64 %72, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit

102:                                              ; preds = %90
  %103 = icmp slt i32 %89, %92
  br i1 %103, label %._crit_edge6.i.i, label %107

._crit_edge6.i.i:                                 ; preds = %102, %87
  %104 = getelementptr inbounds i32, ptr %50, i64 %55
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i64 %55, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %86, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %68, i64 %72
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4
  br label %.thread3.i.i

107:                                              ; preds = %102
  %108 = icmp sgt i32 %89, %92
  br i1 %108, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %107, %.thread2..thread3_crit_edge.i.i
  %109 = phi i32 [ %92, %107 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %110 = getelementptr inbounds i32, ptr %67, i64 %72
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i64 %72, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit: ; preds = %94, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.7133.1 = phi i64 [ %100, %94 ], [ %106, %._crit_edge6.i.i ], [ %55, %.thread3.i.i ]
  %.sroa.35145.1 = phi i32 [ %99, %94 ], [ %105, %._crit_edge6.i.i ], [ %111, %.thread3.i.i ]
  %.sroa.44146.1 = phi i32 [ %89, %94 ], [ %89, %._crit_edge6.i.i ], [ %109, %.thread3.i.i ]
  %.sroa.23140.1 = phi i64 [ %101, %94 ], [ %72, %._crit_edge6.i.i ], [ %112, %.thread3.i.i ]
  %113 = icmp sgt i32 %.sroa.44146.1, -1
  br i1 %113, label %.lr.ph177, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph177:                                        ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit
  %.sroa.23140.0176 = phi i64 [ %.sroa.23140.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit ], [ %.sroa.23140.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.44146.0175 = phi i32 [ %.sroa.44146.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit ], [ %.sroa.44146.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.35145.0174 = phi i32 [ %.sroa.35145.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit ], [ %.sroa.35145.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.7133.0173 = phi i64 [ %.sroa.7133.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit ], [ %.sroa.7133.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit ]
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr i32, ptr %114, i64 %.039179
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %116, align 4
  %120 = load i64, ptr %15, align 8
  %121 = add nsw i64 %120, 1
  %122 = load i64, ptr %44, align 8
  %.not162 = icmp sgt i64 %122, %120
  br i1 %.not162, label %141, label %123

123:                                              ; preds = %.lr.ph177
  %124 = sitofp i64 %121 to double
  %125 = fptosi double %124 to i64
  %126 = add nsw i64 %121, %125
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %126, i64 2147483647)
  %.not163 = icmp sgt i64 %.sroa.speculated.i, %120
  br i1 %.not163, label %.noexc75, label %.noexc

.noexc:                                           ; preds = %123
  %127 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc75:                                         ; preds = %123
  %128 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %129 = shl nuw i64 %.sroa.speculated.i, 2
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %130) #25
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc75
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %120, i64 %.sroa.speculated.i)
  %133 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8
  br i1 %133, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre26.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %134 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %134, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc75
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %131) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %136 = phi ptr [ %.pre26.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %134, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %131, ptr %34, align 8
  store ptr %132, ptr %.phi.trans.insert.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %44, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %138

138:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %138, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %139 = icmp eq ptr %.pre.i.i, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %141

141:                                              ; preds = %.lr.ph177, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %140
  store i64 %121, ptr %15, align 8
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %120
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %120
  store i32 %.sroa.44146.0175, ptr %145, align 4
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %118
  store i32 %.sroa.35145.0174, ptr %147, align 4
  %148 = icmp slt i64 %.sroa.7133.0173, %.sink.i.i
  %149 = icmp slt i64 %.sroa.23140.0176, %84
  br i1 %148, label %150, label %.thread2.i

150:                                              ; preds = %141
  %151 = getelementptr inbounds i32, ptr %51, i64 %.sroa.7133.0173
  %152 = load i32, ptr %151, align 4
  br i1 %149, label %153, label %._crit_edge6.i

153:                                              ; preds = %150
  %154 = getelementptr inbounds i32, ptr %68, i64 %.sroa.23140.0176
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds i32, ptr %50, i64 %.sroa.7133.0173
  %159 = getelementptr inbounds i32, ptr %67, i64 %.sroa.23140.0176
  %160 = load i32, ptr %158, align 4
  %161 = load i32, ptr %159, align 4
  %162 = add nsw i32 %161, %160
  %163 = add nsw i64 %.sroa.7133.0173, 1
  %164 = add nsw i64 %.sroa.23140.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit

165:                                              ; preds = %153
  %166 = icmp slt i32 %152, %155
  br i1 %166, label %._crit_edge6.i, label %170

._crit_edge6.i:                                   ; preds = %165, %150
  %167 = getelementptr inbounds i32, ptr %50, i64 %.sroa.7133.0173
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i64 %.sroa.7133.0173, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %141
  br i1 %149, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %68, i64 %.sroa.23140.0176
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4
  br label %.thread3.i

170:                                              ; preds = %165
  %171 = icmp sgt i32 %152, %155
  br i1 %171, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %170, %.thread2..thread3_crit_edge.i
  %172 = phi i32 [ %155, %170 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %173 = getelementptr inbounds i32, ptr %67, i64 %.sroa.23140.0176
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i64 %.sroa.23140.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit: ; preds = %157, %._crit_edge6.i, %.thread3.i
  %.sroa.7133.2 = phi i64 [ %163, %157 ], [ %169, %._crit_edge6.i ], [ %.sroa.7133.0173, %.thread3.i ]
  %.sroa.35145.2 = phi i32 [ %162, %157 ], [ %168, %._crit_edge6.i ], [ %174, %.thread3.i ]
  %.sroa.44146.2 = phi i32 [ %152, %157 ], [ %152, %._crit_edge6.i ], [ %172, %.thread3.i ]
  %.sroa.23140.2 = phi i64 [ %164, %157 ], [ %.sroa.23140.0176, %._crit_edge6.i ], [ %175, %.thread3.i ]
  %176 = icmp sgt i32 %.sroa.44146.2, -1
  br i1 %176, label %.lr.ph177, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, !llvm.loop !146

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %170, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit, %.thread2.i.i, %107, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit
  %177 = add nuw nsw i64 %.039179, 1
  %exitcond182.not = icmp eq i64 %177, %9
  br i1 %exitcond182.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %45, !llvm.loop !147

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %178 = load ptr, ptr %22, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

180:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %181 = load i64, ptr %15, align 8
  %182 = trunc i64 %181 to i32
  %183 = load i64, ptr %18, align 8
  %184 = icmp sgt i64 %183, -1
  br i1 %184, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %180
  %185 = load ptr, ptr %16, align 8
  br label %186

186:                                              ; preds = %190, %.lr.ph.i
  %.08.i = phi i64 [ %183, %.lr.ph.i ], [ %191, %190 ]
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %.08.i
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.critedge.i

190:                                              ; preds = %186
  %191 = add nsw i64 %.08.i, -1
  %192 = icmp sgt i64 %.08.i, 0
  br i1 %192, label %186, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %190, %186
  %.0.lcssa.i = phi i64 [ %.08.i, %186 ], [ -1, %190 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %183
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %.1.i
  store i32 %182, ptr %194, align 4
  %195 = load i64, ptr %18, align 8
  %.not.not.i = icmp slt i64 %.1.i, %195
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, !llvm.loop !66

196:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, i8 0, i64 64, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %201 = shl i64 %9, 2
  %202 = add i64 %201, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %202)
  store ptr %calloc, ptr %200, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %203, label %208

203:                                              ; preds = %196
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc80 unwind label %205

.noexc80:                                         ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #28
  br label %.body

208:                                              ; preds = %196
  store i64 %9, ptr %197, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %210 = mul nsw i64 %9, %13
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %13, i64 %9)
  %211 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated123 = tail call i64 @llvm.smin.i64(i64 %211, i64 %210)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %214 = icmp sgt i64 %.sroa.speculated123, 0
  br i1 %214, label %215, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

215:                                              ; preds = %208
  %216 = icmp samesign ugt i64 %.sroa.speculated123, 4611686018427387903
  %217 = shl nuw i64 %.sroa.speculated123, 2
  %218 = select i1 %216, i64 -1, i64 %217
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #25
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %215
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81: ; preds = %.noexc92
  %221 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %219) #26
  br label %.body93

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89: ; preds = %.noexc92
  store ptr %219, ptr %212, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %220, ptr %222, align 8
  store i64 %.sroa.speculated123, ptr %213, align 8
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i89, %208
  %223 = icmp sgt i64 %9, 0
  br i1 %223, label %.lr.ph171, label %._crit_edge172.thread

.lr.ph171:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %232

232:                                              ; preds = %.lr.ph171, %._crit_edge
  %.037170 = phi i64 [ 0, %.lr.ph171 ], [ %366, %._crit_edge ]
  %233 = load ptr, ptr %200, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %.037170
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr i8, ptr %234, i64 4
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %224, align 8
  %238 = load ptr, ptr %225, align 8
  %239 = load ptr, ptr %226, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %.037170
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %227, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %232
  %246 = getelementptr i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45

249:                                              ; preds = %232
  %250 = getelementptr inbounds nuw i32, ptr %243, i64 %.037170
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %252, %242
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45: ; preds = %249, %245
  %.sink.i.i46 = phi i64 [ %248, %245 ], [ %253, %249 ]
  %254 = load ptr, ptr %228, align 8
  %255 = load ptr, ptr %229, align 8
  %256 = load ptr, ptr %230, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %.037170
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %231, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45
  %263 = getelementptr i8, ptr %257, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47

266:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i45
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %.037170
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %269, %259
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47: ; preds = %266, %262
  %271 = phi i64 [ %265, %262 ], [ %270, %266 ]
  %272 = icmp sgt i64 %.sink.i.i46, %242
  %273 = icmp sgt i64 %271, %259
  br i1 %272, label %274, label %.thread2.i.i48

274:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47
  %275 = getelementptr inbounds i32, ptr %238, i64 %242
  %276 = load i32, ptr %275, align 4
  br i1 %273, label %277, label %._crit_edge6.i.i53

277:                                              ; preds = %274
  %278 = getelementptr inbounds i32, ptr %255, i64 %259
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  %282 = getelementptr inbounds i32, ptr %237, i64 %242
  %283 = getelementptr inbounds i32, ptr %254, i64 %259
  %284 = load i32, ptr %282, align 4
  %285 = load i32, ptr %283, align 4
  %286 = add nsw i32 %285, %284
  %287 = add nsw i64 %242, 1
  %288 = add nsw i64 %259, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54

289:                                              ; preds = %277
  %290 = icmp slt i32 %276, %279
  br i1 %290, label %._crit_edge6.i.i53, label %294

._crit_edge6.i.i53:                               ; preds = %289, %274
  %291 = getelementptr inbounds i32, ptr %237, i64 %242
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i64 %242, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54

.thread2.i.i48:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i47
  br i1 %273, label %.thread2..thread3_crit_edge.i.i49, label %._crit_edge

.thread2..thread3_crit_edge.i.i49:                ; preds = %.thread2.i.i48
  %.phi.trans.insert4.i.i50 = getelementptr inbounds i32, ptr %255, i64 %259
  %.pre5.i.i51 = load i32, ptr %.phi.trans.insert4.i.i50, align 4
  br label %.thread3.i.i52

294:                                              ; preds = %289
  %295 = icmp sgt i32 %276, %279
  br i1 %295, label %.thread3.i.i52, label %._crit_edge

.thread3.i.i52:                                   ; preds = %294, %.thread2..thread3_crit_edge.i.i49
  %296 = phi i32 [ %279, %294 ], [ %.pre5.i.i51, %.thread2..thread3_crit_edge.i.i49 ]
  %297 = getelementptr inbounds i32, ptr %254, i64 %259
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i64 %259, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54: ; preds = %281, %._crit_edge6.i.i53, %.thread3.i.i52
  %.sroa.35.1 = phi i32 [ %286, %281 ], [ %292, %._crit_edge6.i.i53 ], [ %298, %.thread3.i.i52 ]
  %.sroa.44.1 = phi i32 [ %276, %281 ], [ %276, %._crit_edge6.i.i53 ], [ %296, %.thread3.i.i52 ]
  %.sroa.23.1 = phi i64 [ %288, %281 ], [ %259, %._crit_edge6.i.i53 ], [ %299, %.thread3.i.i52 ]
  %.sroa.7.1 = phi i64 [ %287, %281 ], [ %293, %._crit_edge6.i.i53 ], [ %242, %.thread3.i.i52 ]
  %300 = icmp sgt i32 %.sroa.44.1, -1
  br i1 %300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64
  %.sroa.7.0169 = phi i64 [ %.sroa.7.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.7.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54 ]
  %.sroa.23.0168 = phi i64 [ %.sroa.23.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.23.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54 ]
  %.sroa.44.0167 = phi i32 [ %.sroa.44.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.44.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54 ]
  %.sroa.35.0166 = phi i32 [ %.sroa.35.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64 ], [ %.sroa.35.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54 ]
  %301 = load ptr, ptr %200, align 8
  %302 = getelementptr i32, ptr %301, i64 %.037170
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i32 %304, 1
  store i32 %306, ptr %303, align 4
  %307 = load i64, ptr %199, align 8
  %308 = add nsw i64 %307, 1
  %309 = load i64, ptr %213, align 8
  %.not = icmp sgt i64 %309, %307
  br i1 %.not, label %.lr.ph._crit_edge, label %310

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %212, align 8
  br label %330

310:                                              ; preds = %.lr.ph
  %311 = sitofp i64 %308 to double
  %312 = fptosi double %311 to i64
  %313 = add nsw i64 %308, %312
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %313, i64 2147483647)
  %.not161 = icmp sgt i64 %.sroa.speculated.i95, %307
  br i1 %.not161, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %315, align 8
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %314
  unreachable

316:                                              ; preds = %310
  %317 = icmp ugt i64 %.sroa.speculated.i95, 4611686018427387903
  %318 = shl nuw i64 %.sroa.speculated.i95, 2
  %319 = select i1 %317, i64 -1, i64 %318
  %320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %319) #25
          to label %.noexc108 unwind label %.loopexit164

.noexc108:                                        ; preds = %316
  %321 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %319) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97: ; preds = %.noexc108
  %.sroa.speculated.i.i98 = tail call i64 @llvm.smin.i64(i64 %307, i64 %.sroa.speculated.i95)
  %322 = icmp sgt i64 %.sroa.speculated.i.i98, 0
  %.pre.i.i99 = load ptr, ptr %212, align 8
  br i1 %322, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97
  %.pre26.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97
  %.idx.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %.pre.i.i99, i64 %.idx.i.i106, i1 false)
  %323 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %323, i64 %.idx.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96: ; preds = %.noexc108
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %320) #26
  br label %.body93

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100
  %325 = phi ptr [ %.pre26.i.i102, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i100 ], [ %323, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i105 ]
  store ptr %320, ptr %212, align 8
  store ptr %321, ptr %.phi.trans.insert.i.i101, align 8
  store i64 %.sroa.speculated.i95, ptr %213, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104, label %327

327:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103
  tail call void @_ZdaPv(ptr noundef nonnull %325) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104: ; preds = %327, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i103
  %328 = icmp eq ptr %.pre.i.i99, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i99) #26
  br label %330

330:                                              ; preds = %.lr.ph._crit_edge, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104, %329
  %331 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %320, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i104 ], [ %320, %329 ]
  store i64 %308, ptr %199, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %307
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %307
  store i32 %.sroa.44.0167, ptr %334, align 4
  %335 = load ptr, ptr %212, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %305
  store i32 %.sroa.35.0166, ptr %336, align 4
  %337 = icmp slt i64 %.sroa.7.0169, %.sink.i.i46
  %338 = icmp slt i64 %.sroa.23.0168, %271
  br i1 %337, label %339, label %.thread2.i56

339:                                              ; preds = %330
  %340 = getelementptr inbounds i32, ptr %238, i64 %.sroa.7.0169
  %341 = load i32, ptr %340, align 4
  br i1 %338, label %342, label %._crit_edge6.i63

342:                                              ; preds = %339
  %343 = getelementptr inbounds i32, ptr %255, i64 %.sroa.23.0168
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %342
  %347 = getelementptr inbounds i32, ptr %237, i64 %.sroa.7.0169
  %348 = getelementptr inbounds i32, ptr %254, i64 %.sroa.23.0168
  %349 = load i32, ptr %347, align 4
  %350 = load i32, ptr %348, align 4
  %351 = add nsw i32 %350, %349
  %352 = add nsw i64 %.sroa.7.0169, 1
  %353 = add nsw i64 %.sroa.23.0168, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64

354:                                              ; preds = %342
  %355 = icmp slt i32 %341, %344
  br i1 %355, label %._crit_edge6.i63, label %359

._crit_edge6.i63:                                 ; preds = %354, %339
  %356 = getelementptr inbounds i32, ptr %237, i64 %.sroa.7.0169
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i64 %.sroa.7.0169, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64

.thread2.i56:                                     ; preds = %330
  br i1 %338, label %.thread2..thread3_crit_edge.i57, label %._crit_edge

.thread2..thread3_crit_edge.i57:                  ; preds = %.thread2.i56
  %.phi.trans.insert4.i60 = getelementptr inbounds i32, ptr %255, i64 %.sroa.23.0168
  %.pre5.i61 = load i32, ptr %.phi.trans.insert4.i60, align 4
  br label %.thread3.i62

359:                                              ; preds = %354
  %360 = icmp sgt i32 %341, %344
  br i1 %360, label %.thread3.i62, label %._crit_edge

.thread3.i62:                                     ; preds = %359, %.thread2..thread3_crit_edge.i57
  %361 = phi i32 [ %344, %359 ], [ %.pre5.i61, %.thread2..thread3_crit_edge.i57 ]
  %362 = getelementptr inbounds i32, ptr %254, i64 %.sroa.23.0168
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i64 %.sroa.23.0168, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64: ; preds = %346, %._crit_edge6.i63, %.thread3.i62
  %.sroa.35.2 = phi i32 [ %351, %346 ], [ %357, %._crit_edge6.i63 ], [ %363, %.thread3.i62 ]
  %.sroa.44.2 = phi i32 [ %341, %346 ], [ %341, %._crit_edge6.i63 ], [ %361, %.thread3.i62 ]
  %.sroa.23.2 = phi i64 [ %353, %346 ], [ %.sroa.23.0168, %._crit_edge6.i63 ], [ %364, %.thread3.i62 ]
  %.sroa.7.2 = phi i64 [ %352, %346 ], [ %358, %._crit_edge6.i63 ], [ %.sroa.7.0169, %.thread3.i62 ]
  %365 = icmp sgt i32 %.sroa.44.2, -1
  br i1 %365, label %.lr.ph, label %._crit_edge, !llvm.loop !148

.loopexit164:                                     ; preds = %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp:                               ; preds = %.loopexit, %215, %314
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %.loopexit164, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81
  %eh.lpad-body94 = phi { ptr, i32 } [ %221, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i81 ], [ %324, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i96 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #28
  br label %.body

._crit_edge:                                      ; preds = %.thread2.i56, %359, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorppEv.exit64, %.thread2.i.i48, %294, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12SparseMatrixIiLi0EiEES7_EENS0_13IteratorBasedES9_iiE13InnerIteratorC2ERKSA_l.exit54
  %366 = add nuw nsw i64 %.037170, 1
  %exitcond.not = icmp eq i64 %366, %9
  br i1 %exitcond.not, label %._crit_edge172, label %232, !llvm.loop !149

._crit_edge172:                                   ; preds = %._crit_edge
  %.pre183 = load ptr, ptr %209, align 8
  %367 = icmp eq ptr %.pre183, null
  br i1 %367, label %._crit_edge172.thread, label %.loopexit

._crit_edge172.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit44, %._crit_edge172
  %368 = load i64, ptr %199, align 8
  %369 = trunc i64 %368 to i32
  %370 = load i64, ptr %197, align 8
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %.lr.ph.i65, label %.loopexit

.lr.ph.i65:                                       ; preds = %._crit_edge172.thread
  %372 = load ptr, ptr %200, align 8
  br label %373

373:                                              ; preds = %377, %.lr.ph.i65
  %.08.i66 = phi i64 [ %370, %.lr.ph.i65 ], [ %378, %377 ]
  %374 = getelementptr inbounds nuw i32, ptr %372, i64 %.08.i66
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.critedge.i67

377:                                              ; preds = %373
  %378 = add nsw i64 %.08.i66, -1
  %379 = icmp sgt i64 %.08.i66, 0
  br i1 %379, label %373, label %.critedge.i67, !llvm.loop !65

.critedge.i67:                                    ; preds = %377, %373
  %.0.lcssa.i68 = phi i64 [ %.08.i66, %373 ], [ -1, %377 ]
  %.not.not11.i69 = icmp slt i64 %.0.lcssa.i68, %370
  br i1 %.not.not11.i69, label %.lr.ph13.i70, label %.loopexit

.lr.ph13.i70:                                     ; preds = %.critedge.i67, %.lr.ph13.i70
  %.1.in12.i71 = phi i64 [ %.1.i72, %.lr.ph13.i70 ], [ %.0.lcssa.i68, %.critedge.i67 ]
  %.1.i72 = add nsw i64 %.1.in12.i71, 1
  %380 = load ptr, ptr %200, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %.1.i72
  store i32 %369, ptr %381, align 4
  %382 = load i64, ptr %197, align 8
  %.not.not.i73 = icmp slt i64 %.1.i72, %382
  br i1 %.not.not.i73, label %.lr.ph13.i70, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph13.i70, %._crit_edge172, %._crit_edge172.thread, %.critedge.i67
  store i8 1, ptr %3, align 8
  %383 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %.loopexit
  %385 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %385) #28
  %386 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %386) #28
  %387 = load ptr, ptr %212, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %387) #26
  br label %390

390:                                              ; preds = %389, %384
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %394

394:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %392) #26
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %394, %390, %.critedge.i, %180, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  ret void

.body:                                            ; preds = %205, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body93
  %.pn = phi { ptr, i32 } [ %eh.lpad-body94, %.body93 ], [ %206, %205 ], [ %135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp ugt i64 %1, 4611686018427387903
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 4611686018427387903
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

11:                                               ; preds = %7
  %12 = shl nuw i64 %1, 2
  %13 = tail call ptr @realloc(ptr noundef %0, i64 noundef %12) #31
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %16, label %_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit: ; preds = %11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8
  store ptr %8, ptr %7, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !150

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !150

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !150

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !152

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i, !llvm.loop !153

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %6, !llvm.loop !154

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2, !llvm.loop !155

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #27
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !156

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_Li2EEEEmiINS1_INS1_IS7_S6_Li2EEES4_Li2EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiNSD_6traitsIT_E6ScalarEEEKS7_KSG_EERKNS0_ISG_EE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEES4_Li2EEEEmiINS1_INS1_IS7_S6_Li2EEES4_Li2EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiNSD_6traitsIT_E6ScalarEEEKS7_KSG_EERKNS0_ISG_EE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEEEmlIS3_EEKNS_7ProductIS5_T_Li2EEERKNS0_IS9_EE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIiLi0EiEEEEEmlIS3_EEKNS_7ProductIS5_T_Li2EEERKNS0_IS9_EE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
